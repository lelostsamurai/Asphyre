program Networking;

uses
  FMX.Forms,
  MainFm in 'MainFm.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
