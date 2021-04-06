#Home path is specified here
PRG_HOME=java/Sample

#JAR file names are specified here
LOG4J_FILE_NAME=log4j-1.2.17.jar
JSON_PARSER_FILE_NAME=json-simple-1.1.jar

#Path for JAR files are specified here
JAVA_FILE_DIR=$HOME/$PRG_HOME
JAVA_JAR_DIR=$HOME/$PRG_HOME

#JAR files for the program are specified here
LOG4J_JAR_FILE=$JAVA_JAR_DIR/$LOG4J_FILE_NAME
JSON_PARSER_JAR_FILE=$JAVA_JAR_DIR/$JSON_PARSER_FILE_NAME

#Specifying classpath
CLASSPATH=$CLASSPATH:$LOG4J_JAR_FILE:$JSON_PARSER_JAR_FILE

#Speciying path
PATH=$PATH:$JAVA_JAR_DIR

export CLASSPATH PATH

echo "value of classpath is [$CLASSPATH]\n"
echo "value of path is [$PATH]\n"
#read

