docker build -f Dockerfile-jdk13 -t neoalto/spring-test-jdk13 .
docker run --rm -v /tmp/spring-test-gradle-tmp-jdk13/:/tmp/ -it neoalto/spring-test-jdk13
