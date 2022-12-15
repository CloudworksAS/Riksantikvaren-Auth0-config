resource "auth0_role" "askeladden_oslo" {
    name        = "Askeladden - Oslo"
    description = "Askeladden - Oslo"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "oslo"
    }
}

resource "auth0_role" "askeladden_rogaland" {
    name        = "Askeladden - Rogaland"
    description = "Askeladden - Rogaland"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "rogaland"
    }
}

resource "auth0_role" "askeladden_more_og_romsdal" {
    name        = "Askeladden - Møre og Romsdal"
    description = "Askeladden - Møre og Romsdal"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "more_og_romsdal"
    }
}

resource "auth0_role" "askeladden_nordland" {
    name        = "Askeladden - Nordland"
    description = "Askeladden - Nordland"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "nordland"
    }
}

resource "auth0_role" "askeladden_viken" {
    name        = "Askeladden - Viken"
    description = "Askeladden - Viken"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "viken"
    }
}

resource "auth0_role" "askeladden_innlandet" {
    name        = "Askeladden - Innlandet"
    description = "Askeladden - Innlandet"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "innlandet"
    }
}

resource "auth0_role" "askeladden_vestfold_og_telemark" {
    name        = "Askeladden - Vestfold og Telemark"
    description = "Askeladden - Vestfold og Telemark"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "vestfold_og_telemark"
    }
}

resource "auth0_role" "askeladden_agder" {
    name        = "Askeladden - Agder"
    description = "Askeladden - Agder"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "agder"
    }
}

resource "auth0_role" "askeladden_vestland" {
    name        = "Askeladden - Vestland"
    description = "Askeladden - Vestland"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "vestland"
    }
}

resource "auth0_role" "askeladden_trondelag" {
    name        = "Askeladden - Trøndelag"
    description = "Askeladden - Trøndelag"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "trondelag"
    }
}

resource "auth0_role" "askeladden_troms_og_finnmark" {
    name        = "Askeladden - Troms og Finnmark"
    description = "Askeladden - Troms og Finnmark"

    permissions {
        resource_server_identifier = auth0_resource_server.Askeladden_API.identifier
        name                       = "troms_og_finnmark"
    }
}

