echo "building the code"
java -version
mvn -version
export JAVA_HOME=/datadisk/soft/jdk-21.0.9
export PATH=\\$JAVA_HOME/bin:\\$PATH
java -version
mvn -version
mvn clean install
                    