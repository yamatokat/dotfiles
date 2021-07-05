# dotfiles

## Set up

### All in one
If you are in new MacOS environment, execute all in one commnad.

```
make all-in-one
```

This command performs both `deploy` and `install` in correct order.

### Deploy
Create symbolic links of dotfiles to target directories.

```
make deploy-<application_name>
```

If you want to deploy all of applications, you can use `make deploy-all`.

### Install
Install applications or setup configs of them.

```
make init-<application_name>
```

If you want to install all of applications, you can use `make install-all`.

## Local values

Some dotfiles can additionally load local dotfiles in your local `$HOME`.

| file               | purpose                                  |
| ------------------ | ---------------------------------------- |
| `.zlocal`          | zsh local config                         |
| `.gitconfig.local` | git local config like user name or email |
