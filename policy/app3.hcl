# App3 is able to do anything with both kv stores of
# app1 and app2
path "/app1/*" {
  capabilities = ["read", "list", "create", "delete"]
}
path "/app2/*" {
  capabilities = ["read", "list", "create", "delete"]
}
