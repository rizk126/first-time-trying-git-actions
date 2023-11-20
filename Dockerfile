FROM openjdk


WORKDIR /application

COPY mohamed.java .


RUN java mohamed.java

CMD java mohamed