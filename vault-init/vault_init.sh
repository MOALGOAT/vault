export VAULT_ADDR='http://vaulthost:8200'
export VAULT_TOKEN='00000000-0000-0000-0000-000000000000'

sleep 10

vault kv put -mount secret secrets SecretKey=gAdDxQDQq7UYNxF3F8pLjVmGuU5u8g3y IssuerKey=5Jw9yT4fb9T5XrwKUz23QzA5D9BuY3p6

while :
do
    sleep 3600
done