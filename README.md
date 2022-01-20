# Pikakid98 Launcher Updater
A simple program to update my launcher automatically

Please be aware that this updater requires Windows' built in Certutil file. If you deleted it for some reason thinking you wouldn't need it then this launcher might as well not exist

<h1>Antivirus Warning</h1>
  
For some reason some AVs (especially Windows Defender) will flag the updater as a trojan. [VirusTotal](https://www.virustotal.com/gui/file/3e7f39ff007ae703cde111f372b12012ac8f5e9f202a8f58e999037ba93b58b1) also outright tags the updater as "malware". Sorry, I have no idea how to fix this. But if you really trust me enough then you should add both the updater and your temp directory an exception in your antivirus. I know this sounds scary and I'll try and fix it at some point so that it won't be falsely flagged but for now you should do that.. If you don't know how to then look up how to add an exception using your AV of choice. If you don't trust the launcher updater then standalone versions of the launcher are available.. And if your AV flags THAT.... Then there's nothing I can do. An alternative method would just be to run the raw batch script from the source code instead of the compiled version since that hopefully doesn't get flagged.

<h1>Building Instructions</h1>

[Resource Hacker](http://angusj.com/resourcehacker/)
to change the icon on the .exe

IExpress to turn the batch script into a .exe
