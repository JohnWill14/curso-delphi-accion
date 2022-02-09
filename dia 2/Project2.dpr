program Project2;

uses
  Vcl.Forms,
  cursoDia2 in 'cursoDia2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
