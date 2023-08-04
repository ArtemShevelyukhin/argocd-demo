#export SOPS_AGE_KEY_FILE=age-key.txt
export HELM_SECRETS_DEBUG=true
export HELM_SECRETS_DRIVER_ARGS=--verbose
helm template qwe . -f secrets+age-import://secrets.enc.yaml