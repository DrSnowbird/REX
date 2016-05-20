#!/bin/bash -x

#git clone https://github.com/AKSW/REX.git
#cd REX
7z x imdb-title-index.7z
mvn clean compile assembly:single
java -jar target/REX-jar-with-dependencies.jar

