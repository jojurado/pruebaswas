@REM D:\eclipse-workspace-apache-velocity\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\quickServerStart.bat
@REM Generated: Mon Feb 05 08:18:59 COT 2018

@setlocal
@echo off

@REM Bootstrap values ...
cd D:\IBM\WebSphere\AppServer\profiles\AppSrv02\bin
call "D:\IBM\WebSphere\AppServer\profiles\AppSrv02\bin\setupCmdLine.bat"
@REM For debugging the server process:
@REM set DEBUG=-Djava.compiler=NONE -Xdebug -Xnoagent -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=7777

@REM Environment Settings
SET PATH=%WAS_PATH%


@REM Launch Command
"D:\IBM\WebSphere\AppServer/java/bin/java"  %DEBUG% "-Declipse.security" "-Dosgi.install.area=D:\IBM\WebSphere\AppServer" "-Dosgi.configuration.area=D:\IBM\WebSphere\AppServer\profiles\AppSrv02/servers/server1/configuration" "-Dosgi.framework.extensions=com.ibm.cds,com.ibm.ws.eclipse.adaptors" "-Xshareclasses:name=webspherev85_1.6_64,nonFatal" "-Dsun.reflect.inflationThreshold=250" "-Xbootclasspath/p:D:\IBM\WebSphere\AppServer/java/jre/lib/ibmorb.jar" "-classpath" "D:\IBM\WebSphere\AppServer\profiles\AppSrv02/properties;D:\IBM\WebSphere\AppServer/properties;D:\IBM\WebSphere\AppServer/lib/startup.jar;D:\IBM\WebSphere\AppServer/lib/bootstrap.jar;D:\IBM\WebSphere\AppServer/lib/jsf-nls.jar;D:\IBM\WebSphere\AppServer/lib/lmproxy.jar;D:\IBM\WebSphere\AppServer/lib/urlprotocols.jar;D:\IBM\WebSphere\AppServer/deploytool/itp/batchboot.jar;D:\IBM\WebSphere\AppServer/deploytool/itp/batch2.jar;D:\IBM\WebSphere\AppServer/java/lib/tools.jar" "-Dibm.websphere.internalClassAccessMode=allow" "-verbose:class,gc" "-Xms1024m" "-Xmx2048m" "-Xcompressedrefs" "-Xscmaxaot4M" "-Xscmx60M" "-Dws.ext.dirs=D:\IBM\WebSphere\AppServer/java/lib;D:\IBM\WebSphere\AppServer\profiles\AppSrv02/classes;D:\IBM\WebSphere\AppServer/classes;D:\IBM\WebSphere\AppServer/lib;D:\IBM\WebSphere\AppServer/installedChannels;D:\IBM\WebSphere\AppServer/lib/ext;D:\IBM\WebSphere\AppServer/web/help;D:\IBM\WebSphere\AppServer/deploytool/itp/plugins/com.ibm.etools.ejbdeploy/runtime" "-Dderby.system.home=D:\IBM\WebSphere\AppServer/derby" "-Dcom.ibm.itp.location=D:\IBM\WebSphere\AppServer/bin" "-Djava.util.logging.configureByServer=true" "-Duser.install.root=D:\IBM\WebSphere\AppServer\profiles\AppSrv02" "-Djava.ext.dirs=D:\IBM\WebSphere\AppServer/tivoli/tam;D:\IBM\WebSphere\AppServer/java/jre/lib/ext" "-Djavax.management.builder.initial=com.ibm.ws.management.PlatformMBeanServerBuilder" "-Dpython.cachedir=D:\IBM\WebSphere\AppServer\profiles\AppSrv02/temp/cachedir" "-Dwas.install.root=D:\IBM\WebSphere\AppServer" "-Djava.util.logging.manager=com.ibm.ws.bootstrap.WsLogManager" "-Dserver.root=D:\IBM\WebSphere\AppServer\profiles\AppSrv02" "-Dcom.ibm.security.jgss.debug=off" "-Dcom.ibm.security.krb5.Krb5Debug=off" "-Dcom.ibm.ws.management.event.pull_notification_timeout=120000" "-Xquickstart" "-Djava.library.path=D:\IBM\WebSphere\AppServer/lib/native/win/x86_64/;D:\IBM\WebSphere\AppServer\java\jre\bin\compressedrefs;D:\IBM\WebSphere\AppServer\java\jre\bin;C:\windows\system32;C:\windows;D:\IBM\WebSphere\AppServer\lib\native\win\x86_64;D:\IBM\WebSphere\AppServer\bin;D:\IBM\WebSphere\AppServer\java\bin;D:\IBM\WebSphere\AppServer\java\jre\bin;C:/Program Files/Java/jre1.8.0_161/bin/server;C:/Program Files/Java/jre1.8.0_161/bin;C:/Program Files/Java/jre1.8.0_161/lib/amd64;D:\app\oracle\product\11.2.0\server\bin;C:\ProgramData\Oracle\Java\javapath;C:\Program Files (x86)\Intel\iCLS Client\;C:\Program Files\Intel\iCLS Client\;C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files (x86)\ATI Technologies\ATI.ACE\Core-Static;C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;C:\Program Files (x86)\Common Files\Lenovo;C:\ProgramData\Lenovo\ReadyApps;C:\Program Files (x86)\Skype\Phone\;C:\Program Files\Google\Google Apps Sync\;C:\Program Files\Google\Google Apps Migration\;D:\Git\cmd;C:\Program Files\Java\jdk1.8.0_151\bin;C:\Program Files (x86)\CVSNT\;C:\Program Files\Microsoft VS Code\bin;C:\eclipse;.;" "-Djava.endorsed.dirs=D:\IBM\WebSphere\AppServer/endorsed_apis;D:\IBM\WebSphere\AppServer/java/jre/lib/endorsed;D:\IBM\WebSphere\AppServer\endorsed_apis;D:\IBM\WebSphere\AppServer\java\jre\lib\endorsed" "-Djava.security.auth.login.config=D:\IBM\WebSphere\AppServer\profiles\AppSrv02/properties/wsjaas.conf" "-Djava.security.policy=D:\IBM\WebSphere\AppServer\profiles\AppSrv02/properties/server.policy" "com.ibm.wsspi.bootstrap.WSPreLauncher" "-nosplash" "-application" "com.ibm.ws.bootstrap.WSLauncher" "com.ibm.ws.runtime.WsServer" "D:\IBM\WebSphere\AppServer\profiles\AppSrv02\config" "PSLT3613Node02Cell" "PSLT3613Node02" "server1"

@endlocal
