unit cursoDia2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    edit: TEdit;
    RadioGroup1: TRadioGroup;
    Image1: TImage;
    btnAltera: TButton;
    procedure btnAlteraClick(Sender: TObject);
  private
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnAlteraClick(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
     0: edit.Text:= UpperCase(edit.Text);
     1: edit.Text:= LowerCase(edit.Text);
     2: edit.Text:= UpperCase(Copy(edit.Text,1,1))
                          +LowerCase(Copy(edit.Text, 2, Length(edit.Text)));
     3: edit.Text:= LowerCase(Copy(edit.Text,1,1))
                      +Copy(edit.Text,2,Length(edit.Text));
  end
end;

end.
