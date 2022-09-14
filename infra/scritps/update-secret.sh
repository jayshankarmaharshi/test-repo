sed -i 's/junction_2/${{secrets.ACTIONS_SECRETS_TEST2}}/g' infra/namespace.yaml
sed -i 's/junction/${{secrets.ACTIONS_SECRETS_TEST}}/g' infra/namespace.yaml
