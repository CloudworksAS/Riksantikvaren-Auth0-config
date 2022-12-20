resource "auth0_client" "Askeladden" {
    name = "Askeladden"
    app_type = "spa"
    callbacks                   = ["http://localhost:3000"]
    allowed_origins             = ["http://localhost:3000"]
    allowed_logout_urls         = ["http://localhost:3000"]
    web_origins                 = ["http://localhost:3000"]
    token_endpoint_auth_method  = "none"
    grant_types = [
        "authorization_code"
    ]
}

resource "auth0_client" "Spor" {
    name = "Spor"
    app_type = "spa"
    callbacks                   = ["http://localhost:3000"]
    allowed_origins             = ["http://localhost:3000"]
    allowed_logout_urls         = ["http://localhost:3000"]
    web_origins                 = ["http://localhost:3000"]
    token_endpoint_auth_method  = "none"
    grant_types = [
        "authorization_code"
    ]
}