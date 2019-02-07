<img src="resources/logo.png" width="150">

Ansible scripts for <a href="https://libreops.cc/tor/">LibreOps Tor relays</a>.

## Requirements

1. Ansible (duh..)
2. GPG
3. Running gpg-agent

## Usage

Assuming you have sudo access and `hosts.gpg` is decrypted, to run the whole thing:

```
ansible-playbook -v main.yml
```

## Support

![Liberapay receiving](https://img.shields.io/liberapay/receives/libreops.svg)

## Join

[![irc](https://img.shields.io/badge/Matrix-%23libreops:matrix.org-blue.svg)](https://riot.im/app/#/room/#libreops:matrix.org)

## License

[![license](https://img.shields.io/badge/license-AGPL%203.0-6672D8.svg)](LICENSE)
