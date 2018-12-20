FROM groovy:2.5.4-jre8-alpine
ADD /server.groovy /entrypoint.sh /home/groovy/
ENTRYPOINT ["/home/groovy/entrypoint.sh"]

