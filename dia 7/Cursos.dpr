program Cursos;

uses
  Vcl.Forms,
  UnitFormPadraoAbstract in 'UnitFormPadraoAbstract.pas' {FormPadraoAbstract},
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  Clientes in 'Clientes.pas' {FormCliente},
  Produtos in 'Produtos.pas' {FormProdutos},
  Fornecedores in 'Fornecedores.pas' {FormFornecedores},
  Vendedores in 'Vendedores.pas' {FormVendedores},
  Login in 'Login.pas' {FormLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.Run;
end.
