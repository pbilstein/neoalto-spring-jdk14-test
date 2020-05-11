docker build -f Dockerfile-jdk14 -t neoalto/spring-test-jdk14 .
docker run --rm -v /tmp/spring-test-gradle-tmp-jdk14/:/tmp/ -it neoalto/spring-test-jdk14
