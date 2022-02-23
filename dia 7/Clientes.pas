unit Clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UnitFormPadraoAbstract, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TFormCliente = class(TFormPadraoAbstract)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    EditID: TEdit;
    EditCPFAndCNPJ: TEdit;
    EditNomeFantasia: TEdit;
    EditEndereco: TEdit;
    EditNomeSocial: TEdit;
    EditTelefone: TEdit;
    EditEmail: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCliente: TFormCliente;

implementation

{$R *.dfm}

end.
