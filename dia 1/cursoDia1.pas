unit cursoDia1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    btnSelecionadorDeCor: TButton;
    ColorBox1: TColorBox;
    btnMaximizar: TButton;
    btnRestaurar: TButton;
    btnMinimizar: TButton;
    btnExit: TButton;
    editNameForm: TEdit;
    btnUpdateTitle: TButton;
    Image1: TImage;
    btnImage: TButton;
    procedure btnSelecionadorDeCorClick(Sender: TObject);
    procedure btnMaximizarClick(Sender: TObject);
    procedure btnRestaurarClick(Sender: TObject);
    procedure btnMinimizarClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure btnUpdateTitleClick(Sender: TObject);
    procedure btnImageClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ColorBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSelecionadorDeCorClick(Sender: TObject);
begin
  Form1.Color :=   ColorBox1.Selected;
end;

procedure TForm1.btnUpdateTitleClick(Sender: TObject);
begin
  Form1.Caption := editNameForm.Text;
end;

procedure TForm1.ColorBox1Change(Sender: TObject);
begin
 Form1.Color :=   ColorBox1.Selected;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = 37 then
  begin
    Image1.Left := Image1.Left-2;
  end
  else if Key = 39 then
   begin
     Image1.Left := Image1.Left+2;
   end;

end;

procedure TForm1.btnImageClick(Sender: TObject);
begin
  if Image1.Visible then
  begin
    Image1.Visible := false;
    btnImage.Caption := 'aparecer';
  end
  else
  begin
    Image1.Visible := true;
    btnImage.Caption := 'esconder';
  end
end;

procedure TForm1.btnMaximizarClick(Sender: TObject);
begin
    Form1.WindowState := TWindowState.wsMaximized;
end;

procedure TForm1.btnRestaurarClick(Sender: TObject);
begin
    Form1.WindowState := TWindowState.wsNormal;
end;

procedure TForm1.btnMinimizarClick(Sender: TObject);
begin
    Form1.WindowState := TWindowState.wsMinimized;
end;

procedure TForm1.btnExitClick(Sender: TObject);
begin
  Form1.Close;
end;

end.
