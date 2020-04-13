#!/usr/bin/env sh
set -eux

export ANSIBLE_VAULT_PASSWORD_FILE=/usr/sbin/ansible-password.sh

if [ ! -f "${ANSIBLE_VAULT_PASSWORD_FILE}" ]; then
  cat <<'EOF' >"${ANSIBLE_VAULT_PASSWORD_FILE}"
#!/usr/bin/env sh
set -eu
echo ${INPUT_VAULT_PASSWORD:-}
EOF
  chmod +x "${ANSIBLE_VAULT_PASSWORD_FILE}"
fi

case "${1}" in
validate)
  ansible-playbook -v --syntax-check "${INPUT_PLAYBOOK}"
  exit $?
  ;;
esac
