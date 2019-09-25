# App2 is able to read paths kv_app2/*
path "app2/*" {
  capabilities = ["read", "list"]
}
