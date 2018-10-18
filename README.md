# pcfdev-mortar

Once you clone the repo you can run `make` commands below to use the scripts.

```
git clone https://github.com/7hunderbird/pcfdev-mortar.git
```

## Download

Before you can run `make download` you'll need to be able to authenticate.

To authenticate you'll need a Pivotal Network login and a `UAA_API_TOKEN`.  At the bottom of the https://network.pivotal.io/users/dashboard/edit-profile page, click on Request New Refresh Token and capture that token.

Set your UAA API Token by running `export UAA_API_TOKEN=<value>`.

```
make download
```

## Install

On a macOS computer, running homebrew, you can install the Cloud Foundry CLI and Pivnet CLI with the install script.

```
make install
```

## Run

To run pcfdev you can start and stop it.

```
make start/stop
```

## Troubleshooing

Clean will stop `pcfdev` and remove all state and files.

```
make clean
```
How to tail all the logs in `cfdev`:

```
find ~/.cfdev -name \*.log -ls 2>&1 | awk '{print $11}' | xargs tail -f
```
