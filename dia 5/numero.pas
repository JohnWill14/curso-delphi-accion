unit numero;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    ListBox: TListBox;
    Button1: TButton;
    LabelSoma: TLabel;
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
  I: Integer;
  cont: Integer;
begin
  ListBox.Clear;
  cont := 0;

  for I := 100 to 200 do
  begin
    ListBox.Items.Add(IntToStr(I));
    cont := cont+I;
  end;

  LabelSoma.Caption := 'soma: ' + IntToStr(cont);
end;

end.
