rm -rf dist &&
parcel build src/index.html --public-url ./ &&
cd dist &&
git init &&
git add . &&
git commit -m 'update' &&
git branch -M master &&
git remote add origin git@github.com:AeahKa/UI-demo.git &&
git push -f -u origin master &&
cd -
echo https://aeahka.github.io/UI-demo/index.html