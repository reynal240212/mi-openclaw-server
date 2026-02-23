@echo off
rem OpenClaw Gateway (v2026.2.22-2)
set "TMPDIR=C:\Users\INVEST~1\AppData\Local\Temp"
set "PATH=C:\Program Files\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\dotnet\;C:\Program Files\Microsoft SQL Server\150\Tools\Binn\;C:\Program Files\nodejs\;%%MAVEN_HOME%%\bin;C:\Program Files\Git\cmd;C:\Users\INVESTIGACION 185\AppData\Local\Programs\Python\Python313\Scripts\;C:\Users\INVESTIGACION 185\AppData\Local\Programs\Python\Python313\;C:\Users\INVESTIGACION 185\AppData\Local\Programs\Python\Launcher\;C:\Users\INVESTIGACION 185\AppData\Local\Programs\Eclipse Adoptium\jdk-17.0.11.9-hotspot\bin;C:\Users\INVESTIGACION 185\AppData\Local\Microsoft\WindowsApps;C:\Users\INVESTIGACION 185\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\INVESTIGACION 185\AppData\Roaming\npm;C:\Users\INVESTIGACION 185\Downloads\maven instalador\apache-maven-3.9.9-bin\apache-maven-3.9.9\bin;"
set "OPENCLAW_GATEWAY_PORT=18789"
set "OPENCLAW_GATEWAY_TOKEN=7933f2d9b7fc47b7926983a8def04e4f299ffba55cd7877f"
set "OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service"
set "OPENCLAW_SERVICE_MARKER=openclaw"
set "OPENCLAW_SERVICE_KIND=gateway"
set "OPENCLAW_SERVICE_VERSION=2026.2.22-2"
"C:\Program Files\nodejs\node.exe" "C:\Users\INVESTIGACION 185\AppData\Roaming\npm\node_modules\openclaw\dist\index.js" gateway --port 18789
