unit imposto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    EditCustoFabrica: TEdit;
    Button1: TButton;
    Label2: TLabel;
    LabelCustoConsumidor: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  custoDeFabrica: Double;
  custoConsumidor: Double;
  percentagemDoDistribuidor: Double;
  percentagemDoImposto: Double;
begin
  custoDeFabrica := StrToFloat(EditCustoFabrica.Text);
  percentagemDoDistribuidor := 0.28*custoDeFabrica;
  percentagemDoImposto := 0.45*custoDeFabrica;
  custoConsumidor := custoDeFabrica+percentagemDoDistribuidor+percentagemDoImposto;

  LabelCustoConsumidor.Caption := formatfloat('R$ #,##0', custoConsumidor);

end;

end.
