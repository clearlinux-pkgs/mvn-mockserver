PKG_NAME := mvn-mockserver
URL = https://github.com/jamesdbloom/mockserver/archive/mockserver-3.9.2.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/mock-server/mockserver/3.9.2/mockserver-3.9.2.pom : https://repo1.maven.org/maven2/org/mock-server/mockserver-client-java/3.9.2/mockserver-client-java-3.9.2.jar : https://repo1.maven.org/maven2/org/mock-server/mockserver-client-java/3.9.2/mockserver-client-java-3.9.2.pom : https://repo1.maven.org/maven2/org/mock-server/mockserver-core/3.9.2/mockserver-core-3.9.2.jar : https://repo1.maven.org/maven2/org/mock-server/mockserver-core/3.9.2/mockserver-core-3.9.2.pom : https://repo1.maven.org/maven2/org/mock-server/mockserver-netty/3.9.2/mockserver-netty-3.9.2.jar : https://repo1.maven.org/maven2/org/mock-server/mockserver-netty/3.9.2/mockserver-netty-3.9.2.pom :

include ../common/Makefile.common
