[![Actions Status](https://github.com/tbrowder/Github-PublicKeys/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/Github-PublicKeys/actions) [![Actions Status](https://github.com/tbrowder/Github-PublicKeys/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/Github-PublicKeys/actions) [![Actions Status](https://github.com/tbrowder/Github-PublicKeys/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/Github-PublicKeys/actions)

NAME
====

**Github::PublicKeys** - Provides a program to add Github's ssh keys to a user's '$HOME/.ssh/known_hosts' file

SYNOPSIS
========

```raku
$ gh-add-keys go
Success, check your '~/.ssh/known_hosts' file for the 3 added keys:
  github.com ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOMqqnkVzrm0SdG6UOoqKLsabgH5C9okWi0dh2l9GKJl
  github.com ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEmKSENjQEezOmxkZMy7opKgwFB9nkt5YRrYMjNuG5N87uRgg6CLrbo5wAdT/y6v0mKV0U2w0WZ2YB/++Tpockg=
  github.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCj7ndNxQowgcQnjshcLrqPEiiphnt+VTTvDP6mHBL9j1aNUkY4Ue1gvwnGLVlOhGeYrnZaMgRK6+PKCUXaDbC7qtbW8gIkhL7aGCsOr/C56SJMy/BCZfxd1nWzAOxSDPgVsmerOBYfNqltV9/hWCqBywINIR+5dIg6JTJ72pcEpEjcYgXkE2YEFXV1JHnsKgbLWNlhScqb2UmyRkQyytRLtL+38TGxkxCflmO+5Z8CSSNY7GidjMIZ7Q4zMjA2n1nGrlTDkzwDCsw+wqFPGQA179cnfGWOWRVruj16z6XyvxvjJwbz0wQZ75XK5tKSb7FNyeIEs4TT4jk+S4dhPeAUC5y+bDYirYgM4GC7uEnztnZyaVWQ7B381AK4Qdrwt51ZqExKbQpTUNn+EjqoTwvqNj4kqx5QUCI0ThS/YkOxJCXmPUWZbhjpCg56i+2aB6CmK2JGhn57K5mj0MNdBXA4/WnwH6XoPWJzK5Nyu2zB3nAZp+S5hpQs+p1vN1/wsjk=
```

DESCRIPTION
===========

**Github::PublicKeys** Provides an installed Raku program, `gh-add-keys`, to add any of Github's latest public keys for individual users that are missing into your `$HOME/.ssh/known_hosts` file. Finally, it will report actions taken.

The key data and instructions are documented at [Github.com](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/githubs-ssh-key-fingerprints)

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

