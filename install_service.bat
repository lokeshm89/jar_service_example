"C:\Program Files\Java\commons-daemon-1.0.14-bin-windows\amd64\prunsrv.exe" //IS//helloworld^
 --DisplayName "Hello World"^
 --Description "An example to show how installing services with procrun works."^
 --Startup=auto^
 --Install="C:\Program Files\Java\commons-daemon-1.0.14-bin-windows\amd64\prunsrv.exe"^
 --Jvm="C:\Program Files\Java\jre1.8.0_121\bin\server\jvm.dll" ^
 --Classpath "C:\Hello_World\bin\Hello_World.jar"^
 --Environment="PATH=C:\Program Files\Java\jre1.8.0_121\bin"^
 --JavaHome="C:\Program Files\Java\jre1.8.0_121"^
 --StartPath=C:\Hello_World\^
 --JvmOptions="-XX:+HeapDumpOnOutOfMemoryError"^
 --StartMode=jvm^
 --StartClass=Logger^
 --StdOutput=C:\Hello_World\hellolog\hello-stdout.log^
 --StdError=C:\Hello_World\hellolog\hello-sterr.log