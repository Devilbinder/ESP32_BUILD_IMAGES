VERSION=4.0
echo Build IDF version ${VERSION}
docker build -t idf${VERSION} . --build-arg IDF_VERSION=${VERSION}
VERSION=4.1
echo Build IDF version ${VERSION}
docker build -t idf${VERSION} . --build-arg IDF_VERSION=${VERSION}
VERSION=4.2
echo Build IDF version ${VERSION}
docker build -t idf${VERSION} . --build-arg IDF_VERSION=${VERSION}
VERSION=4.3
echo Build IDF version ${VERSION}
docker build -t idf${VERSION} . --build-arg IDF_VERSION=${VERSION}
VERSION=4.4
echo Build IDF version ${VERSION}
docker build -t idf${VERSION} . --build-arg IDF_VERSION=${VERSION}
VERSION=5.0
echo Build IDF version ${VERSION}
docker build -t idf${VERSION} . --build-arg IDF_VERSION=${VERSION}