const { formatPermissionName, getAppAPIName } = require('./nameFormatting')

module.exports = (app, permissionName) => {
    const appName = app.toLowerCase()

    const apiName = getAppAPIName(app)
    const permissionNameFormatted = formatPermissionName(permissionName)
    const roleId = `${app.toLowerCase()}_${permissionNameFormatted}`
    const appNameDisplay = app.charAt(0).toUpperCase() + app.slice(1)

    const nameDescription = `${appNameDisplay} - ${permissionName}`

    return `resource "auth0_role" "${roleId}" {
    name        = "${nameDescription}"
    description = "${nameDescription}"

    permissions {
        resource_server_identifier = auth0_resource_server.${apiName}.identifier
        name                       = "${permissionNameFormatted}"
    }
}

`
}
