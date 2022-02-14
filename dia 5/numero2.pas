unit numero2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.NumberBox;

type
  TForm3 = class(TForm)
    ListBox: TListBox;
    Button1: TButton;
    remove: TButton;
    NumberBox: TNumberBox;
    calcula: TButton;
    LabelSoma: TLabel;
    ButtonReomoveTudo: TButton;
    procedure Button1Click(Sender: TObject);
    procedure removeClick(Sender: TObject);
    procedure calculaClick(Sender: TObject);
    procedure ButtonReomoveTudoClick(Sender: TObject);
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
  number: Integer;
begin
  number := NumberBox.ValueInt;
  ListBox.Items.Add(IntToStr(number));
end;

procedure TForm3.ButtonReomoveTudoClick(Sender: TObject);
begin
  ListBox.Clear;
  LabelSoma.Caption := '';
end;

procedure TForm3.calculaClick(Sender: TObject);
var
  I: integer;
  soma: integer;
begin
  soma := 0;
   for I := 0 to ListBox.Items.Count-1 do
      begin
            soma := StrToInt(ListBox.Items[I])+soma;
      end;

   LabelSoma.Caption := 'soma total: '+IntToStr(soma);

end;

procedure TForm3.removeClick(Sender: TObject);
var
  I: integer;
begin
  for I := 0 to ListBox.Items.Count-1 do
      begin
        if( ListBox.Selected[I]) then
        begin
          ListBox.Items.Delete(I);
          break;
        end;
      end;
  end;

end.
