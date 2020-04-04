# Sem setar a variavel JEKYLL_ENV para um valor diferente de development, a url usada para resolver urls absolutas vai ser https://localhost:4000
export JEKYLL_ENV=gitpod

# Usa a URL do gitpod para resolver urls absolutas
echo url: $(gp url 4000) > _config_dev_gitpod.yml

octopod serve --config _config.yml,_config_dev.yml,_config_dev_gitpod.yml