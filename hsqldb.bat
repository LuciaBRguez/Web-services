set JBOSS_HOME=%CD%\jboss
set JAVA_HOME=%CD%\jdk
set ANT_HOME=%CD%\ant
set PATH=%ANT_HOME%\bin;%JAVA_HOME%\bin;%PATH%
set %HSQLDB_HOME%=%CD%\hsqldb
CLASSPATH=%JAVA_HOME%\lib\tools.jar;%TOMCAT_HOME%\common\lib\servlet-api.jar;%HSQLDB_HOME%\lib\hsqldb.jar;.
cd hsqldb\bin
runServer -database.0 ..\..\basedatos\amazin -dbname.0 amazin
