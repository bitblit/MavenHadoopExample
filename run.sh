#!/usr/bin/env bash
mvn clean package
hadoop jar ./target/maven-hadoop-sample-1.0-SNAPSHOT.jar com.erigir.wordcount.WordCount src/main/resources/small.txt  out