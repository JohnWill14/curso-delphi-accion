program Banco;

uses
  Vcl.Forms,
  Tela in 'Tela.pas' {Form5},
  UnitConnection in 'UnitConnection.pas' {DataModule6: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule6, DataModule6);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
