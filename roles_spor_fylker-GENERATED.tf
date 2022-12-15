resource "auth0_role" "spor_oslo" {
    name        = "Spor - Oslo"
    description = "Spor - Oslo"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "oslo"
    }
}

resource "auth0_role" "spor_rogaland" {
    name        = "Spor - Rogaland"
    description = "Spor - Rogaland"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "rogaland"
    }
}

resource "auth0_role" "spor_more_og_romsdal" {
    name        = "Spor - Møre og Romsdal"
    description = "Spor - Møre og Romsdal"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "more_og_romsdal"
    }
}

resource "auth0_role" "spor_nordland" {
    name        = "Spor - Nordland"
    description = "Spor - Nordland"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "nordland"
    }
}

resource "auth0_role" "spor_viken" {
    name        = "Spor - Viken"
    description = "Spor - Viken"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "viken"
    }
}

resource "auth0_role" "spor_innlandet" {
    name        = "Spor - Innlandet"
    description = "Spor - Innlandet"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "innlandet"
    }
}

resource "auth0_role" "spor_vestfold_og_telemark" {
    name        = "Spor - Vestfold og Telemark"
    description = "Spor - Vestfold og Telemark"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "vestfold_og_telemark"
    }
}

resource "auth0_role" "spor_agder" {
    name        = "Spor - Agder"
    description = "Spor - Agder"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "agder"
    }
}

resource "auth0_role" "spor_vestland" {
    name        = "Spor - Vestland"
    description = "Spor - Vestland"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "vestland"
    }
}

resource "auth0_role" "spor_trondelag" {
    name        = "Spor - Trøndelag"
    description = "Spor - Trøndelag"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "trondelag"
    }
}

resource "auth0_role" "spor_troms_og_finnmark" {
    name        = "Spor - Troms og Finnmark"
    description = "Spor - Troms og Finnmark"

    permissions {
        resource_server_identifier = auth0_resource_server.Spor_API.identifier
        name                       = "troms_og_finnmark"
    }
}

