program OpenSslMemBios;

uses
  Vcl.Forms,
  main in 'main.pas' {MainForm},
  clOpenSsl in 'clOpenSsl.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
