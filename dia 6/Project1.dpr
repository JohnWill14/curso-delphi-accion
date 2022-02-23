program Project1;

uses
  Vcl.Forms,
  principal in 'principal.pas' {Form3},
  sobreUnit in 'sobreUnit.pas' {FormSobre},
  helpUnit in 'helpUnit.pas' {FormHelp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;

end.
