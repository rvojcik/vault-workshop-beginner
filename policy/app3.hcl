# App3 is able to do anything with both kv stores of
# kv1 and app2
path "/kv1/*" {
  capabilities = ["read", "list", "create", "delete"]
}
path "/kv2/*" {
  capabilities = ["read", "list", "create", "delete"]
}
