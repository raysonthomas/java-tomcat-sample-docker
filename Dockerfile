FROM tomcat:9.0
ADD **/*.war F:\UTILS\apache-tomcat\apache-tomcat-9.0.33\webapps
EXPOSE 8080
CMD ["catalina.bat", "run"]
