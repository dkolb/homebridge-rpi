#! /bin/bash
echo "Installing ssh-hardening..."
ansible-galaxy install dev-sec.ssh-hardening

echo "Installing ansible.posix"
ansible-galaxy collection install ansible.posix

echo "Instlaling community.general"
ansible-galaxy collection install community.general