wget -q -P .  https://github.com/INTO-CPS-Association/maestro/releases/download/Release%2F1.0.10/coe-1.0.10-jar-with-dependencies.jar

java -jar coe-1.0.10-jar-with-dependencies.jar -o -c Multi-models/standardplatooning/co-sim-platoon/test/config.json --starttime 0 --endtime 30
