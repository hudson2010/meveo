SET BAYADCLASSPATH="log4j.properties;lib/*"
java -Xms128m -Xmx768m -cp %BAYADCLASSPATH%;. -Dbayad.properties=bayad.properties  -Xdebug -Xrunjdwp:transport=dt_socket,address=8998,server=y org.meveo.bayad.Bayad