resource "auth0_connection" "oauth2" {
  name     = "IDporten"
  strategy = "oauth2"

  options {
    client_id              = "0oa1fgkcg8aVUHBSi0h8"
    client_secret          = "kdZTRF6UVpU3zJDAzFDHi6ZNYkAoRJIyVSfFvdwV"
    scopes                 = ["openid"]
    token_endpoint         = "https://cloudworks.oktapreview.com/oauth2/v1/token"
    authorization_endpoint = "https://cloudworks.oktapreview.com/oauth2/v1/authorize"
    scripts = {
      fetchUserProfile = <<EOF
        function fetchUserProfile(accessToken, context, callback) {
            request.get(
                {
                url: 'https://cloudworks.oktapreview.com/oauth2/v1/userinfo',
                headers: {
                    'Authorization': 'Bearer ' + accessToken,
                }
                },
                (err, resp, body) => {
                if (err) {
                    return callback(err);
                }
                if (resp.statusCode !== 200) {
                    return callback(new Error(body));
                }
                let bodyParsed;
                try {
                    bodyParsed = JSON.parse(body);
                } catch (jsonError) {
                    return callback(new Error(body));
                }
                const profile = {
                    user_id: bodyParsed.sub,
                    name: 'test'
                };
                callback(null, profile);
                }
            );
        }
      EOF
    }
    set_user_root_attributes = "on_each_login"
  }
}

resource "auth0_connection_client" "spor_idporten" {
  connection_id = auth0_connection.oauth2.id
  client_id     = auth0_client.Spor.id
}

resource "auth0_connection_client" "askeladden_idporten" {
  connection_id = auth0_connection.oauth2.id
  client_id     = auth0_client.Askeladden.id
}