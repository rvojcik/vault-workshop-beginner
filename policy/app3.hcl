# App3 is able to do anything with both kv stores of
# app1 and app2
path "kv_app*/*" {
  capabilities = ["read", "list", "create", "delete"]
}
