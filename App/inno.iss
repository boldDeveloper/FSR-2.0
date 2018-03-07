; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Live.Plan.Dream.Tool"
#define MyAppVersion "1.0"
#define MyAppPublisher "Daler Rakhmet-Zade"
#define MyAppURL "bolddeveloper.com"
#define MyAppExeName "APRvsAPY.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{96000272-B4D0-4DE6-8625-178EB81BE059}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Users\Daler Rakhmet-Zade\Desktop\App\App
OutputBaseFilename=setup
SetupIconFile=C:\xampp\FileZillaFTP\source\interface\res\icon1.ico
Password=Rmd83yfh
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Daler Rakhmet-Zade\Desktop\App\Release\APRvsAPY.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daler Rakhmet-Zade\Desktop\App\Release\APRvsAPY.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daler Rakhmet-Zade\Desktop\App\Release\APRvsAPY.pdb"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

