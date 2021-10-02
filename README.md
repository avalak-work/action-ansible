# GitHub Action Ansible

[![docker-image][workflow-docker-image]][workflow-docker-action]
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

[workflow-docker-image]: https://github.com/avalak-work/action-ansible/workflows/docker-image/badge.svg "Build and push docker image"

[workflow-docker-action]: https://github.com/avalak-work/action-ansible/actions?query=workflow%3Anode-unittests
