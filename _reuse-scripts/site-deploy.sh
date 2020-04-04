# Este script não deve ser executado sozinho, por isso não
# têm https://pt.wikipedia.org/wiki/Shebang e não foi feito executável
# deve ser reutilizado em outros bash scripts usando o comando `source`

echo "Deploying website to coronablogbr.github.io"

cd ./_site
git add .
git commit -m "Atualização do site"
git push origin HEAD
cd ..