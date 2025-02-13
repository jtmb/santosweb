<h1 align="center">
  <a href="https://github.com/jtmb">
    <img src="https://avatars.githubusercontent.com/u/86915618?v=4" alt="Logo" width="" height="125">
  </a>
</h1>

<div align="center">
  <b>Santos Web</b> - A lightweight reactive Author's Page. 
  <br />
  <br />
  <a href="https://github.com/jtmb/santos-web/issues/new?assignees=&labels=bug&title=bug%3A+">Report a Bug</a>
  ·
  <a href="https://github.com/jtmb/santos-web/issues/new?assignees=&labels=enhancement&template=02_FEATURE_REQUEST.md&title=feat%3A+">Request a Feature</a>
  .
  <a href="https://hub.docker.com/repository/docker/jtmb92/santos-web/general">Docker Hub</a>
</div>
<br>
<details open="open">
<summary>Table of Contents</summary>

- [About](#about)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
    - [Docker Image](#docker-image)
    - [Running on Docker Compose](#running-on-docker-compose)
- [License](#license)

</details>
<br>

---

### <h1>About </h1>

Antonio Santos is a prolifient writer . This is a self hosted project meant to preserve his work. 

---

![alt text](src/image.png)


### <h2>Getting Started</h2>
### [Docker Image](https://hub.docker.com/r/jtmb92/santos-web)
```docker
 docker pull jtmb92/santos-web
```
### Running on Docker Compose  
Run on Docker Compose (this is the recommended way) by running the command "docker compose up -d".  
```yaml
---
services:
  santos-web:
    image: jtmb92/santos-web:latest
    ports:
      - "8080:80"
```
## License

This project is licensed under the **GNU GENERAL PUBLIC LICENSE v3**. Feel free to edit and distribute this template as you like.

See [LICENSE](LICENSE) for more information.