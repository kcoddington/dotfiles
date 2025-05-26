# Installing locally
```bash
mkdir ansible
cd ansible
python -m venv .venv
source .venv/bin/activate
pip install ansible-core
wget https://raw.githubusercontent.com/kcoddington/dotfiles/refs/heads/main/playbook.yml
ansible-playbook playbook.yml --ask-become
```
