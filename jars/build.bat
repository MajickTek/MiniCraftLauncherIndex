dir /s /B src\*.java > sources.txt
javac @sources.txt -d out
cd out
java -cp ".;..\res" com.mojang.ld22.Game