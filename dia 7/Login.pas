unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, UnitPrincipal,
  Vcl.Mask;

type
  TFormLogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EditUsername: TEdit;
    BtnLogar: TBitBtn;
    EditSenha: TEdit;
    procedure BtnLogarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

procedure TFormLogin.BtnLogarClick(Sender: TObject);
begin
    if(EditUsername.Text = 'john') then
    begin
      if(EditSenha.Text = 'qwe123') then
      begin
        FormPrincipal := TFormPrincipal.Create(self);
        FormLogin.Hide;
        FormPrincipal.Show;
      end
      else
      begin
        Application.MessageBox('Erro', ':(', MB_OK);
      end;
    end
    else
    begin
      Application.MessageBox('Erro', ':(', MB_OK);
    end;
end;

end.
