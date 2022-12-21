resource "auth0_action" "add_custom_permission_claims" {
  name    = "Add custom permission claims"
  runtime = "node16"
  deploy  = true
  code    = <<-EOT
  /**
    * Handler that will be called during the execution of a PostLogin flow.
    *
    * @param {Event} event - Details about the user and the context in which they are logging in.
    * @param {PostLoginAPI} api - Interface whose methods can be used to change the behavior of the login.
    */
    exports.onExecutePostLogin = async (event, api) => {
        const namespace = 'https://riksantikvaren.no/';
        const {app_metadata = {}} = event.user;
        const askeladdenPermissions = app_metadata.askeladden_rettigheter || {};
        const sporPermissions = app_metadata.spor_rettigheter || {};

        // Access Token Claims
        api.accessToken.setCustomClaim(`$${namespace}askeladdenPermissions`, askeladdenPermissions);
        api.accessToken.setCustomClaim(`$${namespace}sporPermissions`, sporPermissions);
    };


    /**
    * Handler that will be invoked when this action is resuming after an external redirect. If your
    * onExecutePostLogin function does not perform a redirect, this function can be safely ignored.
    *
    * @param {Event} event - Details about the user and the context in which they are logging in.
    * @param {PostLoginAPI} api - Interface whose methods can be used to change the behavior of the login.
    */
    // exports.onContinuePostLogin = async (event, api) => {
    // };

  EOT

  supported_triggers {
    id      = "post-login"
    version = "v3"
  }
}

resource "auth0_trigger_binding" "login_flow" {
  trigger = "post-login"

  actions {
    id           = auth0_action.add_custom_permission_claims.id
    display_name = auth0_action.add_custom_permission_claims.name
  }
}