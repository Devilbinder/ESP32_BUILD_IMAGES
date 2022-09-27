VERSION=4.0
echo Testing IDF version ${VERSION}
docker build -t idf${VERSION}test . --build-arg IDF_VERSION=${VERSION}
VERSION=4.1
echo Testing IDF version ${VERSION}
docker build -t idf${VERSION}test . --build-arg IDF_VERSION=${VERSION}
VERSION=4.2
echo Testing IDF version ${VERSION}
docker build -t idf${VERSION}test . --build-arg IDF_VERSION=${VERSION}
VERSION=4.3
echo Testing IDF version ${VERSION}
docker build -t idf${VERSION}test . --build-arg IDF_VERSION=${VERSION}
VERSION=4.4
echo Testing IDF version ${VERSION}
docker build -t idf${VERSION}test . --build-arg IDF_VERSION=${VERSION}
VERSION=5.0
echo Testing IDF version ${VERSION}
docker build -t idf${VERSION}test . --build-arg IDF_VERSION=${VERSION}