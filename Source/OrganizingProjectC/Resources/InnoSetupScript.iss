; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Mod Builder"
#define MyAppVersion "1.0"
#define MyAppPublisher "Yoshi2889"
#define MyAppURL "http://map3forum.tk"
#define MyAppExeName "ModBuilder.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{45054D56-63A4-4E5D-ABBD-989638F58112}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\SMF Mod Builder
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\Resources\LICENSE.TXT
InfoBeforeFile=C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\Resources\INFO.TXT
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\ModBuilder.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\Ionic.Zip.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\ModBuilder.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\ModBuilder.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\ModBuilder.vshost.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\ModBuilder.vshost.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\ModBuilder.vshost.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\OrganizingProjectC.vshost.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\OrganizingProjectC.vshost.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\System.Data.SQLite.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\x64\*"; DestDir: "{app}\x64"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Rick\Documents\Visual Studio 2012\Projects\OrganizingProjectC\OrganizingProjectC\bin\Debug\x86\*"; DestDir: "{app}\x86"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

