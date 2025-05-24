# fish-zoxide

A port of [ohmyzsh/zoxide](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/zoxide) for the Fish shell.

### Installation

Install with [fisher](https://github.com/jorgebucaran/fisher):

```shell
fisher install givensuman/fish-zoxide
```

### Usage

Initializes `zoxide` with necessary functions and completions for Fish.

Set the `zoxide_cmd_override` environment variables to override the default `zoxide` command.

```shell
# replace `cd` with `zoxide`
set -gx zoxide_cmd_override cd
```

### Requirements

Just requires [zoxide](https://github.com/ajeetdsouza/zoxide)!

### License

[MIT](../LICENSE)
