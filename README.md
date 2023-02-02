# eignnx/dotfiles
My random linux scripts and config files.

## Manifest

### The `?` Program
Opens `lynx` to a DuckDuckGo page searching the argument.

```shell
$ ? cheap food near me
```

### The `path` Program
Prints out `$PATH` in a nicer way (splitting with `\n` rather than `:`).

```shell
$ path
/first/item/in/path
/second/item/in/path
/third/item/in/path
...
```

### `move_to_dotfiles.sh`
Point the script to a file, and the file will be moved to `~/dotfiles/` and a symlink will be created in `~/` which references the file in `~/dotfiles`.

