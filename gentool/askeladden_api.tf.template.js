module.exports = (permissions) => {
  return `resource "auth0_resource_server" "Askeladden_API" {
  name        = "Askeladden API"
  identifier  = "https://askeladden.riksantikvaren.no"

  scopes {
    value       = "fullt-innsyn"
    description = "Fullt innsyn"
  }

  scopes {
    value       = "redigering"
    description = "Redigering"
  }

  scopes {
    value       = "enkelt-innsyn"
    description = "Enkelt innsyn"
  }

${permissions}
}`
}
