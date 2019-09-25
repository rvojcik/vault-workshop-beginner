# App3 is able to do anything with both kv stores of
# app1 and app2
path "app*/*" {
  capabilities = ["read", "list", "create", "delete"]
}
