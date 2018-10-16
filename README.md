# local-pcf

On a macOS computer, running homebrew, you can install the Cloud Foundry CLI and Pivnet CLI with the install script.

```
bin/install
```

Replace the `REPLACE_ME` in the `bin/download` file for the `UAA_API_TOKEN`.
At the bottom of the https://network.pivotal.io/users/dashboard/edit-profile page, click on Request New Refresh Token and capture that token.

Replace and run:

```
bin/download
```

When complete get ready to leave for lunch cause the this next part will take at least 60 to 90 minutes.

```
bin/start
```
