unit Produtos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UnitFormPadraoAbstract, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TFormProdutos = class(TFormPadraoAbstract)
    Label1: TLabel;
    EditId: TEdit;
    Label2: TLabel;
    EditDescSimple: TEdit;
    Label3: TLabel;
    EditDescCompleta: TEdit;
    Label4: TLabel;
    EditValorVenda: TEdit;
    Label5: TLabel;
    ComboTipoProduto: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProdutos: TFormProdutos;

implementation

{$R *.dfm}

end.
