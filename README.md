### Summary

A shell script that may be combined with [fswatch](https://github.com/alandipert/fswatch) on Mac OS X to watch a golang project for changes. Upon changes, the program is stopped, compiled and restarted

### Usage with `fswatch`
    fswatch /your/go/src/dir/to/watch "gohawk.sh yourcmd"

Example assumes both `fswatch` and `gowatch.sh` are in the PATH. This example does the following:
- `fswatch` watches /your/go/src/dir/to/watch directory for any changes e.g. file saves
- Upon detecting changes, `fswatch` invokes the `gohawk.sh yourcmd`
- `gohawk.sh` in-turn stops, installs, runs and tests the `yourcmd`

### Credits
Inspired by [gowatcher](https://github.com/nickjj/gowatcher) for Linux.
