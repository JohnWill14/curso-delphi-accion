unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EditNota1: TEdit;
    EditNota2: TEdit;
    EditNota3: TEdit;
    RadioGroup1: TRadioGroup;
    Label4: TLabel;
    Button1: TButton;
    EditResult: TEdit;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  nota1: Double;
  nota2: Double;
  nota3: Double;
  valorTotal: Double;
begin
  nota1 := StrToFloat(EditNota1.Text);
  nota2 := StrToFloat(EditNota2.Text);
  nota3 := StrToFloat(EditNota3.Text);
  valorTotal := 0;

  case RadioGroup1.ItemIndex of
    0: valorTotal := (nota1+nota2+nota3)/3;
    1: valorTotal := (nota1*3+nota2*3+nota3*4)/10;
    2: valorTotal := 3/((1/nota1)+(1/nota2)+(1/nota3));
  end;

  EditResult.Text :=  FormatFloat('#,##0.00', valorTotal);

end;

end.


