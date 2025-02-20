# This is an example of a WindowsLive connection.

resource "auth0_connection" "windowslive" {
  name     = "Windowslive-Connection"
  strategy = "windowslive"

  options {
    client_id        = "<client-id>"
    client_secret    = "<client-secret>"
    strategy_version = 2
    scopes           = ["signin", "graph_user"]
  }
}
