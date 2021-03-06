unit cursoDia22;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    EditNota1: TEdit;
    Label1: TLabel;
    EditNota2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    EditNota3: TEdit;
    EditNota4: TEdit;
    Label4: TLabel;
    Button1: TButton;
    result: TLabel;
    EditTemp: TEdit;
    Button2: TButton;
    labelTEmp: TLabel;
    editNumeroDias: TEdit;
    Button3: TButton;
    Splitter1: TSplitter;
    EditDias: TEdit;
    EditSegundos: TEdit;
    BtnSegundos: TButton;
    EditSegundosConvertidos: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BtnSegundosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
implementation

{$R *.dfm}

procedure TForm1.BtnSegundosClick(Sender: TObject);
var
  horas: Integer;
  minutos: Integer;
  segundos: Integer;
begin
  segundos := StrToInt(EditSegundos.Text);
  horas := segundos div (60*60);
  segundos := segundos mod (60*60);

  minutos := segundos div (60);
  segundos := segundos mod (60);

  EditSegundosConvertidos.Text := IntToStr(horas)+' hora(s) '+
                              IntToStr(minutos)+' minuto(s) '+
                              IntToStr(segundos)+' segundo(s)';

end;

procedure TForm1.Button1Click(Sender: TObject);
var
   media: Double;
   nota1: Double;
   nota2: Double;
   nota3: Double;
   nota4: Double;
begin
  nota1 := StrToFloat(EditNota1.Text);
  nota2 := StrToFloat(EditNota2.Text);
  nota3 := StrToFloat(EditNota3.Text);
  nota4 := StrToFloat(EditNota4.Text);

  media := (nota1+nota2+nota3+nota4)/4.0;

  result.Caption := 'Result => '+FloatToStr(media);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
temperaturaFahrenheit: Double;
temperaturaCelsius: Double;
begin
    temperaturaCelsius := StrToFloat(EditTemp.Text);
    temperaturaFahrenheit := temperaturaCelsius*1.8+32;
    labelTEmp.Caption := FloatToStr(temperaturaFahrenheit)+' ?F';
end;

procedure TForm1.Button3Click(Sender: TObject);
var
dia: Integer;
mes: Integer;
ano: Integer;
begin
   dia := StrToInt(editNumeroDias.Text);
   ano := dia div 365;
   dia := dia mod 365;
   mes := dia div 30;
   dia := dia mod 30;

  EditDias.Text := IntToStr(dia)+' dias(s), '
                      +IntToStr(mes)+' mes(es) e '
                      +IntToStr(ano)+' ano(s)';
end;

end.
