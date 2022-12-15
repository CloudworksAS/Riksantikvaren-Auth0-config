const formatPermissionName = name => {
    var newName = name.toLowerCase();
    newName = newName.replaceAll('æ', 'a')
    newName = newName.replaceAll('ø', 'o')
    newName = newName.replaceAll('å', 'a')
    newName = newName.replaceAll(' - ', '-')
    newName = newName.replaceAll(' ', '_')
    return newName
}

const getAppAPIName = name => name.toLowerCase() === 'spor' ? 'Spor_API' : 'Askeladden_API'

module.exports = { formatPermissionName, getAppAPIName }

