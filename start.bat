@echo off
:mc
chcp 65001
Title MC Server
color 0C
"C:\Program Files\Java\jdk-20\bin\java" -Xms8G -Xmx8G 
-add-modules=jdk.incubator.vector 
-XX:MaxRAMPercentage=45.0 
-XX:+UseG1GC 
-XX:+ParallelRefProcEnabled 
-XX:MaxGCPauseMillis=50 
-XX:+PerfDisableSharedMem 
-XX:MaxTenuringThreshold=1
-Dusing.aikars.flags=https://mcflags.emc.gs/ 
-Daikars.new.flags=true 
-Dlog4j2.formatMsgNoLookups=true 
-Duser.timezone="Asia/Ho_Chi_Minh" 
-Dfile.encoding=UTF-8 
-Dsun.jnu.encoding=UTF-8 
-Dsun.stdout.encoding=UTF-8 
-Dsun.stderr.encoding=UTF-8
-jar server.jar
@echo Máy chủ đang khởi động lại... 
@echo Nhấn CTRL + C để dừng. 
goto :mc
