
mvn exec:exec -Dexec.executable="java" -Dexec.args="%J_OPTS% -cp %%classpath;src/main/resources/xsl/include.jar -Djava.protocol.handler.pkgs=top.marchand.xml.protocols net.sf.saxon.Transform -xsl:src/main/resources/xsl/main.xsl -it" %*
