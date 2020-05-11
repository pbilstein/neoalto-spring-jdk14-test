docker build -f Dockerfile-jdk14-ubuntu-20_04 -t neoalto/spring-test-jdk14-u2004 .
docker run --rm -v /tmp/spring-test-gradle-tmp-jdk14-u2004/:/tmp/ -it neoalto/spring-test-jdk14-u2004
