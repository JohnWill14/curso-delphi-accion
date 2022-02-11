unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus,
  Vcl.ComCtrls, ShellAPI;

type
  TForm3 = class(TForm)
    Panel2: TPanel;
    RichEdit: TRichEdit;
    MainMenu1: TMainMenu;
    Arquivos1: TMenuItem;
    Novo1: TMenuItem;
    Novo2: TMenuItem;
    Salvar1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Editar1: TMenuItem;
    Localizar1: TMenuItem;
    Substituir1: TMenuItem;
    Formatar1: TMenuItem;
    FormatarFonte2: TMenuItem;
    Imprimir1: TMenuItem;
    OpenDialog: TOpenDialog;
    SaveDialog: TSaveDialog;
    FontDialog1: TFontDialog;
    FindDialog: TFindDialog;
    ReplaceDialog1: TReplaceDialog;
    FontDialog2: TFontDialog;
    procedure Exit1Click(Sender: TObject);
    procedure Novo1Click(Sender: TObject);
    procedure Novo2Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Imprimir1Click(Sender: TObject);
    procedure Localizar1Click(Sender: TObject);
    procedure FindDialogFind(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FindDialogClose(Sender: TObject);
    procedure Substituir1Click(Sender: TObject);
    procedure ReplaceDialog1Find(Sender: TObject);
    procedure FormatarFonte2Click(Sender: TObject);
    procedure ReplaceDialog1Replace(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  nomeArquivo: string;
  findStart: integer;

implementation

{$R *.dfm}

procedure TForm3.Exit1Click(Sender: TObject);
begin
  Form3.Close;
end;

procedure TForm3.FindDialogClose(Sender: TObject);
begin
  findStart := 0;
end;

procedure TForm3.FindDialogFind(Sender: TObject);
var
   iPosIni : integer;
begin
    iPosIni :=  RichEdit.FindText(
              FindDialog.FindText,
              findStart,
              Length(RichEdit.Lines.Text),
              [stMatchCase]);

    if iPosIni >= 0 then
    begin
        RichEdit.SelStart  := iPosIni;
        RichEdit.SelLength := length(FindDialog.FindText);
        findStart :=  iPosIni+Length(FindDialog.FindText);
        SetFocus
    end
    else     findStart :=0;
end;

procedure TForm3.FormatarFonte2Click(Sender: TObject);
begin
  if FontDialog1.Execute then
  begin
     with RichEdit  do
      begin
        SelAttributes.Size:= FontDialog1.Font.Size;
        SelAttributes.Style:= FontDialog1.Font.Style;
        SelAttributes.Color:=FontDialog1.Font.Color;
        SelAttributes.Name:=FontDialog1.Font.Name;
        Application.Processmessages;
      end
  end;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
       findStart := 0;
end;

procedure TForm3.Imprimir1Click(Sender: TObject);
begin
     ShellExecute(Handle, 'print',
   PChar(OpenDialog.FileName ),
   nil, nil, SW_HIDE) ;
end;

procedure TForm3.Localizar1Click(Sender: TObject);
begin
  FindDialog.Execute
end;

procedure TForm3.Novo1Click(Sender: TObject);
begin
  if(OpenDialog.Execute) then
    begin
      RichEdit.Lines.LoadFromFile(OpenDialog.FileName);
      nomeArquivo := OpenDialog.FileName;
    end;
end;

procedure TForm3.Novo2Click(Sender: TObject);
begin
  RichEdit.Lines.Clear;
end;

procedure TForm3.ReplaceDialog1Find(Sender: TObject);
var
  FoundAt: LongInt;
  StartPos, ToEnd: Integer;
begin
with RichEdit do
  begin
    if SelLength <> 0 then
      StartPos := SelStart + SelLength
    else
      StartPos := 0;

    ToEnd := Length(Text) - StartPos;

    FoundAt := FindText(ReplaceDialog1.FindText, StartPos, ToEnd, [stMatchCase]);
    if FoundAt <> -1 then
    begin
      SetFocus;
      SelStart := FoundAt;
      SelLength := Length(ReplaceDialog1.FindText);
    end;

  end;
end;

procedure TForm3.ReplaceDialog1Replace(Sender: TObject);
var
  SelPos: Integer;
begin
  with TReplaceDialog(Sender) do
  ReplaceDialog1.Execute();
  SelPos := Pos(ReplaceDialog1.FindText, RichEdit.Lines.Text);

  if SelPos > 0 then
    begin
      RichEdit.SelStart := SelPos-1;
      RichEdit.SelLength := Length(ReplaceDialog1.FindText);
      { Replace selected text with ReplaceText }
      RichEdit.SelText := ReplaceDialog1.ReplaceText;
    end

end;

procedure TForm3.Salvar1Click(Sender: TObject);
begin
  if SaveDialog.Execute() then
     RichEdit.Lines.SaveToFile(SaveDialog.FileName);
end;

procedure TForm3.Substituir1Click(Sender: TObject);
begin
  ReplaceDialog1.Execute();
end;

end.
