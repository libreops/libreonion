#!/bin/sh
# https://blog.andrewlorente.com/p/using-pgp-to-encrypt-the-ansible-vault
gpg --batch --use-agent --decrypt vault-passwd.txt.gpg
