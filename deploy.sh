# Este script não deve ser executado sozinho, por isso não
# têm https://pt.wikipedia.org/wiki/Shebang e não foi feito executável
# deve ser reutilizado em outros bash scripts usando o comando `source`

cd ./_site
git pull
git checkout master
git add .
git commit -m "Atualização do site"
git push origin HEAD
cd ..