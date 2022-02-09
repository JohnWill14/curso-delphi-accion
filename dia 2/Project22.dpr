program Project22;

uses
  Vcl.Forms,
  cursoDia22 in 'cursoDia22.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
