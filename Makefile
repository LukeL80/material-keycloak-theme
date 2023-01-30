VERSION=2018-05-24
FILENAME=material-keycloak-theme-${VERSION}.tar.gz

all: ${FILENAME}

clean:
	rm -rf ./artifacts

${FILENAME}:
	mkdir artifacts
	tar -jcvf ../${FILENAME} ./material/
