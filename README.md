# blokadaorg/wireguard-android

## Prerequisites (macos)

```
$ brew install flock 
$ brew install coreutils
$ export ANDROID_HOME=<sdk>
$ export PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
```

## Building

```
$ git clone --recurse-submodules <repo>
$ cd wireguard-android
$ make build
$ make copy
```
