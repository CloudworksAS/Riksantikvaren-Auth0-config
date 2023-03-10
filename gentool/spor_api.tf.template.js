module.exports = (permissions) => {
  return `resource "auth0_resource_server" "Spor_API" {
  name        = "Spor API"
  identifier  = "https://spor.riksantikvaren.no"

  scopes {
    value       = "0-fire-safeguard-church"
    description = "Fire safeguard church"
  }

  scopes {
    value       = "0-fire-safeguard-profane"
    description = "Fire safeguard profane"
  }

  scopes {
    value       = "0-exempt-regional"
    description = "Exempt regional"
  }

  scopes {
    value       = "0-exempt-public"
    description = "Exempt public"
  }

  scopes {
    value       = "0-ske"
    description = "SKE"
  }

${permissions}
}`
}
