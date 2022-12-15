resource "auth0_client" "Askeladden" {
    name = "Askeladden"
    app_type = "spa"
    callbacks           = ["http://localhost:3000"]
    allowed_origins     = ["http://localhost:3000"]
    allowed_logout_urls = ["http://localhost:3000"]
    web_origins         = ["http://localhost:3000"]
}

resource "auth0_client" "Spor" {
    name = "Spor"
    app_type = "spa"
    callbacks           = ["http://localhost:3000"]
    allowed_origins     = ["http://localhost:3000"]
    allowed_logout_urls = ["http://localhost:3000"]
    web_origins         = ["http://localhost:3000"]
}