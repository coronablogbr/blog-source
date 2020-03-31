---
title: Como contribuir com o site
layout: default
permalink: contribua-website
---

# Como contribuir com o site

Para quem quer contribuir com o site, segue um guia para desenvolvedores.

Se você está procurando issues para contribuir, veja [aqui](https://github.com/coronablogbr/blog-source/issues?q=is%3Aissue+is%3Aopen+label%3Awebsite).

## Tecnologia

O site usa o gerador de websites chamado [Jekyll](https://jekyllrb.com/) em conjunto com o gerador de websites para podcasts chamado [jekyll-octopod](https://jekyll-octopod.github.io/).

## Pré-requisitos

Independente do ambiente de desenvilvimento, você irá precisar de usuário no site github.com, onde o código fonte é mantido.

Você também irá precisar conhecer como usar o sistema de gerenciamento de código fonte [git](https://git-scm.com/).

Em todos os casos, caso você irá precisar fazer um fork do repositório https://github.com/coronablogbr/blog-source, e saber como enviar pull-requests.

Este guia pode ajudar aos iniciantes: [Primeiras Contribuições](https://github.com/firstcontributions/first-contributions/blob/master/translations/README.pt_br.md)

## Ambiente de desenvolvimento

Montamos alguns ambientes de desenvolvimento para facilitar as contribuições ao website.

### Com gitpod

Gitpod é um ambiente de desenvilvimento online muito parecido com o Visual Studio Code. 
Depois de criar um fork do repositório, abra a seguinte url no seu browser:

```
https://gitpod.io/#<url do fork>
```

exemplo: `https://gitpod.io/#https://github.com/dellagustin/blog-source`

### Com Docker Desktop

Se você tiver o [Docker Desktop](https://www.docker.com/products/docker-desktop) instalado no seu computador, você pode rodar o ambiente de desenvolvimento com o comando:
```
docker-compose up
```

### Com Docker Toolbox

Para quem não pode usar o Docker Desktop (exemplo, windows 10 home), é possível usar o [Docker Toolbox](https://docs.docker.com/toolbox/overview/).

Para rodar o ambiente de desenvolvimento com o Docker Toolbox, use o seguinte commando (funciona no [gitbash](https://gitforwindows.org/)):
```
./site-serve-with-docker-toolbox.sh
```

## Estrutura de arquivos

- `_includes`
  - Barra lateral - `_sidebar.html`
- `_posts` - posts e episódios do podcast
- `pages` - páginas usadas no site