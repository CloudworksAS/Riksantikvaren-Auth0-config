const axios = require('axios');
const fs = require('fs');
const { formatPermissionName } = require('./nameFormatting')
const addRole = require('./roles.tf.template.js')
const sporApiTemplate = require('./spor_api.tf.template')
const askeladdenApiTemplate = require('./askeladden_api.tf.template')

const addApiPermission = permissionName => {
    const permissionNameFormatted = formatPermissionName(permissionName)
    return `  scopes {
    value       = "${permissionNameFormatted}"
    description = "${permissionName}"
  }

`
}

const writeFile = (file, content) => {
    fs.writeFile(file, content, err => {
        if (err) {
          console.error(err);
        }
        // file written successfully
      });

}

(async () => {
    const response = await axios.get('https://ws.geonorge.no/kommuneinfo/v1/fylkerkommuner')

    const fylker = response.data
    var roles_spor_fylker = ''
    var roles_spor_kommuner = ''
    var roles_askeladden_fylker = ''
    var roles_askeladden_kommuner = ''
    var permissions_spor_api_fylker_og_kommuner = ''
    var permissions_askeladden_api_fylker_og_kommuner = ''

    for (var i = 0; i < fylker.length; i++) {
        const fylke = fylker[i]
        const permissionName = fylke.fylkesnavn
        roles_spor_fylker += addRole('spor', permissionName)
        roles_askeladden_fylker += addRole('askeladden', permissionName)
        permissions_spor_api_fylker_og_kommuner += addApiPermission(permissionName)
        permissions_askeladden_api_fylker_og_kommuner += addApiPermission(permissionName)

        const kommuner = fylke.kommuner
        for (var j = 0; j < kommuner.length; j++) {
            const kommune = kommuner[j]
            const permissionName = `${fylke.fylkesnavn} - ${kommune.kommunenavnNorsk}`
            roles_spor_kommuner += addRole('spor', permissionName)
            roles_askeladden_kommuner += addRole('askeladden', permissionName)
            permissions_spor_api_fylker_og_kommuner += addApiPermission(permissionName)
            permissions_askeladden_api_fylker_og_kommuner += addApiPermission(permissionName)
        }
    }


    // generate Terraform files
    writeFile('../spor_api-GENERATED.tf', sporApiTemplate(permissions_spor_api_fylker_og_kommuner))
    writeFile('../askeladden_api-GENERATED.tf', askeladdenApiTemplate(permissions_askeladden_api_fylker_og_kommuner))
    writeFile('../roles_spor_fylker-GENERATED.tf', roles_spor_fylker)
    writeFile('../roles_spor_kommuner-GENERATED.tf', roles_spor_kommuner)
    writeFile('../roles_askeladden_fylker-GENERATED.tf', roles_askeladden_fylker)
    writeFile('../roles_askeladden_kommuner-GENERATED.tf', roles_askeladden_kommuner)
})()
