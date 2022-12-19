resource "auth0_role" "askeladden_saksbehandler" {
  name        = "0-Askeladden - Saksbehandler"
  description = "Askeladden - Saksbehandler"

  permissions {
    resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
    name                       = "0-fullt-innsyn"
  }

  permissions {
    resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
    name                       = "0-redigering"
  }
}

resource "auth0_role" "askeladden_innsynsbruker_full" {
  name        = "0-Askeladden - Innsynsbruker full"
  description = "Askeladden - Innsynsbruker full"

  permissions {
    resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
    name                       = "0-fullt-innsyn"
  }
}

resource "auth0_role" "askeladden_innsynsbruker_enkel" {
  name        = "0-Askeladden - Innsynsbruker enkel"
  description = "Askeladden - Innsynsbruker enkel"

  permissions {
    resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
    name                       = "0-enkelt-innsyn"
  }
}