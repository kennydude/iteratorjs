echo "Dist"
mkdir -p gen/dist
cp package.json gen/dist
cp README.md gen/dist
coffee -c -o gen/dist ./Iterator.coffee
