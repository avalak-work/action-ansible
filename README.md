# GitHub Action Ansible

[![shellcheck][workflow-image]][workflow-actions]

---

```yaml

- uses: avalak-work/action-ansible@master
  with:
    vault_password: ${{ secrets.ANSIBLE_VAULT_PASSWORD }}
    playbook: qwerty.yml
```

[workflow-image]: https://github.com/avalak-work/action-ansible/workflows/shell-shellcheck/badge.svg "Shell Shellcheck"

[workflow-actions]: https://github.com/avalak-work/action-ansible/actions?query=workflow%3Ashell-shellcheck
