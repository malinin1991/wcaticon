program wcat_icon;



uses
  Vcl.Forms,
  wcat_updater in 'wcat_updater.pas' {Form1},
  about in 'about.pas' {Form2},
  Settings in 'Settings.pas' {Form3},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := '��������� ���������� ������ ������ WCAT';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
