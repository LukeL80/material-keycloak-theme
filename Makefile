VERSION=2018-05-24
FILENAME=material-keycloak-theme-${VERSION}.tar.gz

all: ${FILENAME}

clean:
	rm -f ${FILENAME}

${FILENAME}:
	tar -jcvf ${FILENAME} ./material/
