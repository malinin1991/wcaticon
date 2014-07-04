program wcat_project;

uses
  Vcl.Forms,
  wcat_updater in 'wcat_updater.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
