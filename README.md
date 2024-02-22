# homepages

# terraprime
cat TOKEN.txt | docker login docker.pkg.github.com -u mb3mx --password-stdin

docker login --username mb3mx --password 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 ghcr.io


docker build -t  ghcr.io/mb3mx/homepages/terraprime:v1 .

docker push ghcr.io/mb3mx/homepages/terraprime:v1