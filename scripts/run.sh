#!/bin/bash

cd ../
java -jar jacoco/jacococli.jar report jacoco.exec --classfiles bin/main/  --html jacoco/report/
cd jacoco/report
google-chrome index.html
