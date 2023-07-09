[![Actions Status](https://github.com/tbrowder/Github-PublicKeys/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/Github-PublicKeys/actions) [![Actions Status](https://github.com/tbrowder/Github-PublicKeys/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/Github-PublicKeys/actions) [![Actions Status](https://github.com/tbrowder/Github-PublicKeys/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/Github-PublicKeys/actions)

NAME
====

**Github::PublicKeys** - Provides a program to add Github's ssh keys to a user's '$HOME/.ssh/known_hosts' file

SYNOPSIS
========

```raku
$ gh-add-keys
Success, check your '~/.ssh/known_hosts' file for the $n added keys:
...show the contents..,
```

DESCRIPTION
===========

**Github::PublicKeys** Provides an installed Raku program, `gh-add-keys`, to add Github's latest public keys for individual users into their `$HOME/.ssh/known_hosts` file and will report success as shown above.

It will not delete any existing keys, and it will report an error if any existing 'github.com' keys are found. In that event, the user can manually delete those lines and rerun `gh-add-keys`.

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

