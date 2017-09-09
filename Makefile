MVN_ARGS=-B -DskipTests


all: target/codevalet.hpi

check: target/codevalet.hpi

target/codevalet.hpi:
	mvn $(MVN_ARGS) install

run: target/codevalet.hpi
	mvn $(MVN_ARGS) hpi:run


watch:
	export PATH=./node:$$PATH && npm run bundle:watch

clean:
	rm -rf target work

.PHONY: all check clean run
