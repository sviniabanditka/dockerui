# Docker Web UI

A simple Web Ui for Docker using `xterm.js`, `Node.js` and `Socket.io`.

## Quick start

Set EDW_USERNAME and EDW_PASSWORD to overwrite the default username and password.

*PS:* Default username and password are **admin/admin.**

```bash
docker run -it -d -p 3000:3000 -e EDW_USERNAME='admin' -e EDW_PASSWORD='admin' -v /var/run/docker.sock:/var/run/docker.sock qfdk/easydockerweb
```

[http://localhost:3000](http://localhost:3000) enjoy ;)

## Requirement

- Node.js
- Docker remote api >= v1.24
- macOS or Linux or windows