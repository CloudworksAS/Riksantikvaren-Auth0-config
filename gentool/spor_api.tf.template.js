module.exports = (permissions) => {
  return `resource "auth0_resource_server" "Spor_API" {
  name        = "Spor API"
  identifier  = "https://spor.riksantikvaren.no"

  scopes {
    value       = "fire-safeguard-church"
    description = "Fire safeguard church"
  }

  scopes {
    value       = "fire-safeguard-profane"
    description = "Fire safeguard profane"
  }

  scopes {
    value       = "exempt-regional"
    description = "Exempt regional"
  }

  scopes {
    value       = "exempt-public"
    description = "Exempt public"
  }

  scopes {
    value       = "ske"
    description = "SKE"
  }

${permissions}
}`
}
