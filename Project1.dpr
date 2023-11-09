program Project1;

uses
  Vcl.Forms,
  DS10EAC100 in 'DS10EAC100.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
