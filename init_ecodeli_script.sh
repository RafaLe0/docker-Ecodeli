#!/bin/bash
#
echo "Initialisation du back-end Ecodeli en cours..."
echo "Installation d'az login pour la communication des secrets..."

curl -sL https://aka.ms/InstallAzureCLIDeb | bash

echo "Authentification Azure..."
set -o allexport
source .env
set +o allexport

az login --service-principal \
	--username "$AZURE_CLIENT" \
	--password "$AZURE_SECRET" \
	--tenant "$AZURE_TENANT"

if [ $? -ne 0 ]; then
	echo "Erreur lors de la liaison à azure."
	exit 1
fi

echo "Authentification Azure Réussie!"
echo "Récupération des secrets sur le Key Vault..."

DB_HOST=$(az keyvault secret show --name DatabaseHost --vault-name kv-Ecodeli-Production-01 --query value -o tsv)
DB_NAME=$(az keyvault secret show --name DatabaseName --vault-name kv-Ecodeli-Production-01 --query value -o tsv)
DB_USER=$(az keyvault secret show --name DatabaseUser --vault-name kv-Ecodeli-Production-01 --query value -o tsv)
DB_PASS=$(az keyvault secret show --name DatabasePassword --vault-name kv-Ecodeli-Production-01 --query value -o tsv)
JWT_SECRET=$(az keyvault secret show --name JwtSecretKey --vault-name kv-Ecodeli-Production-01 --query value -o tsv)
STRIPE_API=$(az keyvault secret show --name StripeApiKey --vault-name kv-Ecodeli-Production-01 --query value -o tsv)

echo "Stockage des secrets dans des variables d'environnement..."
DB_HOST=${DB_HOST//localhost/mysql}
echo "Stockage local des secrets..."

SECRETS_DIR="./secrets"
mkdir -p "$SECRETS_DIR"

echo "$DB_NAME"       > "$SECRETS_DIR/mysql_database.secret"
echo "$DB_USER"       > "$SECRETS_DIR/mysql_user.secret"
echo "$DB_PASS"       > "$SECRETS_DIR/mysql_password.secret"
echo "$DB_HOST"       > "$SECRETS_DIR/mysql_host.secret"
echo "$JWT_SECRET"    > "$SECRETS_DIR/jwt_secret.secret"
echo "$STRIPE_API"    > "$SECRETS_DIR/stripe_api.secret"

chmod a+rw "$SECRETS_DIR"/*.secret

# Fichier groupé .env
cat <<EOF > "$SECRETS_DIR/db.env"
DB_HOST=$DB_HOST
DB_NAME=$DB_NAME
DB_USER=$DB_USER
DB_PASS=$DB_PASS
JWT_SECRET=$JWT_SECRET
STRIPE_API=$STRIPE_API
EOF

chmod a+rw "$SECRETS_DIR/db.env"

echo "Fichiers secrets générés."

# Lire les valeurs (vérification)
export DB_NAME=$(cat "$SECRETS_DIR/mysql_database.secret")
export DB_USER=$(cat "$SECRETS_DIR/mysql_user.secret")
export DB_PASS=$(cat "$SECRETS_DIR/mysql_password.secret")
export DB_HOST=$(cat "$SECRETS_DIR/mysql_host.secret")
export JWT_SECRET=$(cat "$SECRETS_DIR/jwt_secret.secret")
export STRIPE_API=$(cat "$SECRETS_DIR/stripe_api.secret")


export MYSQL_DATABASE=$DB_NAME
export MYSQL_USER=$DB_USER
export MYSQL_PASSWORD=$DB_PASS
export MYSQL_HOST=$DB_HOST
