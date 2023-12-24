FROM openjdk


WORKDIR /application

COPY rizk.java .


RUN java rizk.java

CMD java rizk