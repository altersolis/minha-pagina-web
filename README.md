
# Objectivos de repo

Projecto como exercício de GitHub Actions para a aula de DevOps.


# Passos seguidos neste projecto

Criado proj localmente, super-simples em HTML.

Criado repositório "minha-pagina-web" no GitHub.

Feito o Push do proj de local para o GH.

Criado Dockerfile baseado na versão default (Debian-based) da imagem oficial do Nginx.

Feito o setup do GitHub Actions, com:
· Criado repo "altersolis/cesae-terraform" no Docker Hub.
· Adicionados os DOCKERHUB_TOKEN e DOCKERHUB_USER aos Secrets do GH
· Criado o arquivo ".github/workflows/docker.yml"

Efectuado um primeiro Build and Push para o Docker Hub, que falhou por falta de permissões correctas.

Corrigidas as permissões para Read and Write ao repo no Docker Hub, o segundo Build and Push foi efectuado com sucesso.
