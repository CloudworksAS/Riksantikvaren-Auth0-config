module.exports = (permissions) => {
  return `resource "auth0_resource_server" "Askeladden_API" {
  name        = "Askeladden API"
  identifier  = "https://askeladden.riksantikvaren.no"

  scopes {
    value       = "0-fullt-innsyn"
    description = "Fullt innsyn"
  }

  scopes {
    value       = "0-redigering"
    description = "Redigering"
  }

  scopes {
    value       = "0-enkelt-innsyn"
    description = "Enkelt innsyn"
  }

${permissions}
}`
}
