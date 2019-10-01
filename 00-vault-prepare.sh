# Prepare vault environment

# Detect system type
if uname -s | grep -q "Linux"; then
    download_url="https://releases.hashicorp.com/vault/1.2.3/vault_1.2.3_linux_amd64.zip" 
elif uname -a | grep "Darwin"; then
    # Mac OSX
    download_url="https://releases.hashicorp.com/vault/1.2.3/vault_1.2.3_darwin_amd64.zip"
else
    echo "Sorry, unsupported system"
    exit 1
fi

if ! [ -f ./vault ] ; then
   echo "Downloading from $download_url"
   wget -q $download_url -O vault.zip
   unzip vault.zip
fi
