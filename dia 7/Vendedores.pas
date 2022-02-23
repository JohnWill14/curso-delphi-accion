unit Vendedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UnitFormPadraoAbstract, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TFormVendedores = class(TFormPadraoAbstract)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    EditId: TEdit;
    EditCPFAndCNPJ: TEdit;
    EditNomeFantasia: TEdit;
    EditRazaoSocial: TEdit;
    EditEndereco: TEdit;
    EditTelefone: TEdit;
    EditEmail: TEdit;
    EditPercentual: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVendedores: TFormVendedores;

implementation

{$R *.dfm}

end.
