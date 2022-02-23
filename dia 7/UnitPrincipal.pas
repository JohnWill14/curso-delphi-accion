unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, UnitFormPadraoAbstract;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cliente1: TMenuItem;
    Cliente2: TMenuItem;
    Fornecedor1: TMenuItem;
    Vendedor1: TMenuItem;
    exit1: TMenuItem;
    Janela1: TMenuItem;
    Ladoalado1: TMenuItem;
    Ladoalado2: TMenuItem;
    manuteno1: TMenuItem;
    procedure exit1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Cliente1Click(Sender: TObject);
    procedure Ladoalado1Click(Sender: TObject);
    procedure Ladoalado2Click(Sender: TObject);
    procedure Cliente2Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure Vendedor1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses Clientes, Produtos, Fornecedores, Vendedores;

procedure TFormPrincipal.Cliente1Click(Sender: TObject);
begin
  FormCliente := TFormCliente.Create(self);
  FormCliente.Show;
end;

procedure TFormPrincipal.Cliente2Click(Sender: TObject);
begin
  FormProdutos := TFormProdutos.Create(self);
  FormProdutos.Show;
end;

procedure TFormPrincipal.exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TFormPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormPrincipal.Fornecedor1Click(Sender: TObject);
begin
 FormFornecedores := TFormFornecedores.Create(self);
  FormFornecedores.Show;
end;

procedure TFormPrincipal.Ladoalado1Click(Sender: TObject);
begin
  tilemode := tbHorizontal;
  tile;
end;

procedure TFormPrincipal.Ladoalado2Click(Sender: TObject);
begin
  Cascade;
end;

procedure TFormPrincipal.Vendedor1Click(Sender: TObject);
begin
  FormVendedores := TFormVendedores.Create(self);
  FormVendedores.Show;
end;

end.
