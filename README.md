# GitHub Action Ansible

[![workutils](https://img.shields.io/docker/pulls/workutils/action-ansible.svg)](https://hub.docker.com/r/workutils/action-ansible)
[![docker-image](https://github.com/avalak-work/action-ansible/actions/workflows/build-image.yml/badge.svg)](https://github.com/avalak-work/action-ansible/actions/workflows/build-image.yml)
[![shell-shellcheck](https://github.com/avalak-work/action-ansible/actions/workflows/shell-shellcheck.yml/badge.svg)](https://github.com/avalak-work/action-ansible/actions/workflows/shell-shellcheck.yml)

---

```yaml

- uses: avalak-work/action-ansible@master
  with:
    vault_password: ${{ secrets.ANSIBLE_VAULT_PASSWORD }}
    playbook: qwerty.yml
```

