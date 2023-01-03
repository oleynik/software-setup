# Tools

---
Table of Content:
* [Create Offline Repository](#create-offline-repository)
* [Update Maven Password](#update-maven-password)
---

## Create Offline Repository
**Create Offline Repository** is a tool for creation repository for specified project in offline storage and adding this created repo as remote with name 'offline'.

Implementation script is [create-offline-repo](create-offline-repo).

For more details you can run `create-offline-repo --help`.

## Update Maven Password
**Update Maven Password** is a tool that is requesting Master Password and Password in the User, generate corresponding maven passwords and update `settings-security.xml` and 'settings.xml' files with newly generated password.
By default, both files will be looking for in the `~/.m2` directory.

Implementation script is [update-maven-password](update-maven-password).

For more details you can run `update-maven-password --help`