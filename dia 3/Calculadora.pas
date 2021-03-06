unit Calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.NumberBox;

type
  TForm2 = class(TForm)
    BtnCE: TButton;
    BtnBackSpace: TButton;
    BtnPorcentagem: TButton;
    BtnSoma: TButton;
    BtnSete: TButton;
    BtnOito: TButton;
    BtnNove: TButton;
    BtnMenos: TButton;
    BtnQuatro: TButton;
    BtnCinco: TButton;
    BtnSeis: TButton;
    BtnMulti: TButton;
    BtnUm: TButton;
    BtnDois: TButton;
    BtnTres: TButton;
    BtnDiv: TButton;
    BtnZero: TButton;
    BtnMaisOuMenos: TButton;
    BtnVirgula: TButton;
    BtnIgual: TButton;
    EditDisplay: TEdit;
    procedure BtnCEClick(Sender: TObject);
    procedure BtnBackSpaceClick(Sender: TObject);
    procedure BtnZeroClick(Sender: TObject);
    procedure BtnUmClick(Sender: TObject);
    procedure BtnDoisClick(Sender: TObject);
    procedure BtnTresClick(Sender: TObject);
    procedure BtnQuatroClick(Sender: TObject);
    procedure BtnCincoClick(Sender: TObject);
    procedure BtnSeisClick(Sender: TObject);
    procedure BtnSeteClick(Sender: TObject);
    procedure BtnOitoClick(Sender: TObject);
    procedure BtnNoveClick(Sender: TObject);
    procedure BtnVirgulaClick(Sender: TObject);
    procedure BtnSomaClick(Sender: TObject);
    procedure BtnIgualClick(Sender: TObject);
    procedure BtnMenosClick(Sender: TObject);
    procedure BtnMultiClick(Sender: TObject);
    procedure BtnDivClick(Sender: TObject);
    procedure BtnMaisOuMenosClick(Sender: TObject);
    procedure BtnPorcentagemClick(Sender: TObject);
  private
    { Private declarations }
    procedure adicionaCaractereNoDisplay(c: char);
    procedure limpaDisplay();
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  valor: Double;
  operacao: string;

implementation

{$R *.dfm}
procedure TForm2.adicionaCaractereNoDisplay(c: char);
begin
  EditDisplay.Text := EditDisplay.Text+c;
end;

procedure TForm2.limpaDisplay();
begin
  EditDisplay.Text := '';
end;

procedure TForm2.BtnBackSpaceClick(Sender: TObject);
begin
  EditDisplay.Text := copy(EditDisplay.Text, 1, Length(EditDisplay.Text)-1);
end;

procedure TForm2.BtnCEClick(Sender: TObject);
begin
  limpaDisplay();
  operacao := '';
end;

procedure TForm2.BtnCincoClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('5');
end;

procedure TForm2.BtnDivClick(Sender: TObject);
begin
  Try
    valor := StrToFloat(EditDisplay.Text);
  except
       valor := 0;
  End;
  operacao := '/';
  limpaDisplay();
end;

procedure TForm2.BtnDoisClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('2');
end;

procedure TForm2.BtnIgualClick(Sender: TObject);
var
  valorDisplay: Double;
begin
    valorDisplay := StrToFloat(EditDisplay.Text);

    if(operacao = '+') then
    begin
      valor := valor+valorDisplay;
    end
    else if(operacao = '-') then
    begin
      valor := valor-valorDisplay;
    end
    else if(operacao = '*') then
    begin
      valor := valor*valorDisplay;
    end
    else if(operacao = '/') then
    begin
      valor := valor/valorDisplay;
    end
    else
      valor := valorDisplay;


    EditDisplay.Text := FloatToStr(valor);
    //valor := 0;
    operacao := '';

end;

procedure TForm2.BtnMaisOuMenosClick(Sender: TObject);
begin
  Try
    valor := StrToFloat(EditDisplay.Text);
  except
    valor := 0;
  End;

  valor := -valor;

  operacao := '+-';
  limpaDisplay();

  EditDisplay.Text := FloatToStr(valor);
end;

procedure TForm2.BtnMenosClick(Sender: TObject);
begin
  Try
    valor := StrToFloat(EditDisplay.Text);
  except
    valor := 0;
  End;
  operacao := '-';
  limpaDisplay();
end;

procedure TForm2.BtnMultiClick(Sender: TObject);
begin
  Try
    valor := StrToFloat(EditDisplay.Text);
  except
    valor := 0;
  End;
  operacao := '*';
  limpaDisplay();
end;

procedure TForm2.BtnNoveClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('9');
end;

procedure TForm2.BtnOitoClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('8');
end;

procedure TForm2.BtnPorcentagemClick(Sender: TObject);
begin
  Try
    valor := StrToFloat(EditDisplay.Text);
  except
    valor := 0;
  End;

  valor := valor/100.0;

  operacao := '+-';
  limpaDisplay();

  EditDisplay.Text := FloatToStr(valor);
end;

procedure TForm2.BtnQuatroClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('4');
end;

procedure TForm2.BtnSeisClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('6');
end;

procedure TForm2.BtnSeteClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('7');
end;

procedure TForm2.BtnSomaClick(Sender: TObject);
begin
  Try
    valor := StrToFloat(EditDisplay.Text);
  except
    valor := 0;
  End;
  operacao := '+';
  limpaDisplay();
end;

procedure TForm2.BtnTresClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('3');
end;

procedure TForm2.BtnUmClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('1');
end;

procedure TForm2.BtnVirgulaClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay(',');
end;

procedure TForm2.BtnZeroClick(Sender: TObject);
begin
  adicionaCaractereNoDisplay('0');
end;

end.
