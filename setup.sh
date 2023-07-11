mkdir -p "$HOME/scripts/output/server"
echo "Generating RSA key"
ssh-keygen -t ed25519 -C "git@paastech.cloud" -f "$HOME/scripts/output/server/id_ed25519" -N "" <<<n
