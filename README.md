## Summary

A shell script that may be combined with [fswatch](https://github.com/alandipert/fswatch) on Mac OS X to watch a golang project for changes. Upon changes, the program is stopped, compiled and restarted

### Usage with `fswatch`
    ./fswatch /golang/project/dir "gohawk cmd"

### Credits
Inspired by [gowatcher](https://github.com/nickjj/gowatcher) for Linux.
