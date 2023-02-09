FROM openjdk:8

ADD /target/general-document-0.1.jar asm-general-document.jar

EXPOSE 8706

ENTRYPOINT [ "java","-jar","asm-general-document.jar" ]
