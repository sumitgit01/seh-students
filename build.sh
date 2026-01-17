echo "building the code"
java -version
mvn -version
export JAVA_HOME=/datadisk/soft/jdk-21.0.9
export PATH=\\$JAVA_HOME/bin:\\$PATH
java -version
mvn -version
mvn clean install
app_name=$(xmllint --xpath '/*[local-name()="project"]/*[local-name()="artifactId"]/text()' pom.xml)
version=$(xmllint --xpath '/*[local-name()="project"]/*[local-name()="version"]/text()' pom.xml)
echo "appname and versions are: " $app_name "   "$version
sed -i "s;%APP_NAME%;$app_name;g" Dockerfile
sed -i "s;%VERSION%;$version;g" Dockerfile
cat Dockerfile