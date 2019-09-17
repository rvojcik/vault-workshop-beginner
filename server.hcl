storage "file" {
    path = "./data"
}

listener "tcp" {
    address = "0.0.0.0:8200"
    tls_disable = true
}

api_addr = "http://127.0.0.1:8200"
ui = true
disable_mlock = true
