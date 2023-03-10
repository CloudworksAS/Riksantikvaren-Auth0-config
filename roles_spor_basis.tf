resource "auth0_role" "spor_ra" {
  name        = "0-Spor - RA"
  description = "Spor - Riksantikvaren"

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-fire-safeguard-church"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-fire-safeguard-profane"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-exempt-regional"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-exempt-public"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-ske"
  }
}

resource "auth0_role" "spor_regional" {
  name        = "0-Spor - Regional"
  description = "Spor - Regional tilgang"

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-fire-safeguard-profane"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-exempt-public"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-ske"
  }
}

resource "auth0_role" "spor_forskning_m_erklaering" {
  name        = "0-Spor - Forskning m/erklæring"
  description = "Spor - Forskning med erklæring"

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-fire-safeguard-profane"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Spor_API.identifier
    name                       = "0-exempt-public"
  }
}

resource "auth0_role" "spor_offentlig" {
  name        = "0-Spor - Offentlig"
  description = "Spor - Offentlig"
}