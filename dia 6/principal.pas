unit principal;

interface

uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
    System.Classes, Vcl.Graphics,
    Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, sobreUnit, helpUnit,
  Vcl.ComCtrls;

type
    TForm3 = class(TForm)
        MainMenu1: TMainMenu;
        HelpSobre1: TMenuItem;
        HelpSobre2: TMenuItem;
        Help1: TMenuItem;
        Help2: TMenuItem;
        Sair1: TMenuItem;
        Sair2: TMenuItem;
        Cascata1: TMenuItem;
    ladoalado1: TMenuItem;
    ladoalado2: TMenuItem;
    Maximizar1: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    ProgressBar1: TProgressBar;
    ProguessBar1: TMenuItem;
        procedure Sair1Click(Sender: TObject);
        procedure FormClose(Sender: TObject; var Action: TCloseAction);
        procedure Help1Click(Sender: TObject);
    procedure Help2Click(Sender: TObject);
    procedure HelpSobre2Click(Sender: TObject);
    procedure Maximizar1Click(Sender: TObject);
    procedure Cascata1Click(Sender: TObject);
    procedure ladoalado1Click(Sender: TObject);
    procedure ProguessBar1Click(Sender: TObject);
    private
        { Private declarations }
    public
        { Public declarations }
    end;

var
    Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Cascata1Click(Sender: TObject);
begin
  Cascade;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
end;

procedure TForm3.Help1Click(Sender: TObject);
begin
    FormHelp := TFormHelp.Create(self);
    FormHelp.Show;
end;

procedure TForm3.Help2Click(Sender: TObject);
begin

    FormSobre := TFormSobre.Create(self);
    FormSobre.Show;
end;

procedure TForm3.HelpSobre2Click(Sender: TObject);
begin
  FormSobre.Color := clGreen;
end;

procedure TForm3.ladoalado1Click(Sender: TObject);
begin
  tilemode := tbHorizontal;
  tile;
end;

procedure TForm3.Maximizar1Click(Sender: TObject);
begin
  Form3.WindowState := TWindowState.wsMaximized;
end;

procedure TForm3.ProguessBar1Click(Sender: TObject);
var
  I: Integer;
begin
  ProgressBar1.Position := 0;
  ProgressBar1.Max := 1000000;

  for I := 0 to ProgressBar1.Max do
    ProgressBar1.Position := ProgressBar1.Position + 1;

end;

procedure TForm3.Sair1Click(Sender: TObject);
begin
    Close;
end;

end.
