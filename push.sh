VERSION=4.0
echo Push IDF version ${VERSION}
docker tag idf${VERSION}:latest bindertronics/esp32-idf:${VERSION}-0.0.1
docker push bindertronics/esp32-idf:${VERSION}-0.0.1

VERSION=4.1
echo Push IDF version ${VERSION}
docker tag idf${VERSION}:latest bindertronics/esp32-idf:${VERSION}-0.0.1
docker push bindertronics/esp32-idf:${VERSION}-0.0.1

VERSION=4.2
echo Push IDF version ${VERSION}
docker tag idf${VERSION}:latest bindertronics/esp32-idf:${VERSION}-0.0.2
docker push bindertronics/esp32-idf:${VERSION}-0.0.2

VERSION=4.3
echo Push IDF version ${VERSION}
docker tag idf${VERSION}:latest bindertronics/esp32-idf:${VERSION}-0.0.1
docker push bindertronics/esp32-idf:${VERSION}-0.0.1

VERSION=4.4
echo Push IDF version ${VERSION}
docker tag idf${VERSION}:latest bindertronics/esp32-idf:${VERSION}-0.0.1
docker push bindertronics/esp32-idf:${VERSION}-0.0.1

VERSION=5.0
echo Push IDF version ${VERSION}
docker tag idf${VERSION}:latest bindertronics/esp32-idf:${VERSION}-0.0.1
docker push bindertronics/esp32-idf:${VERSION}-0.0.1
