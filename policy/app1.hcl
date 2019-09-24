# App1 is able to read paths kv_app1/*
path "kv_app1/*" {
  capabilities = ["read", "list"]
}
