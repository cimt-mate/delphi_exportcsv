program DS10EAC110;

uses
  Vcl.Forms,
  DS10EAC100 in 'DS10EAC100.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sky');
  Application.Title := 'DS10EAC100';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
