# Este script não deve ser executado sozinho, por isso não
# têm https://pt.wikipedia.org/wiki/Shebang e não foi feito executável
# deve ser reutilizado em outros bash scripts usando o comando `source`

echo "Fetching last version of coronablogbr.github.io"

cd ./_site
git checkout -f master
git fetch origin
git merge origin/master
cd ..