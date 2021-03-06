unit UnitFormPadraoAbstract;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons;

type
  TFormPadraoAbstract = class(TForm)
    PanelOpercoes: TPanel;
    BtnAdd: TBitBtn;
    BtnAlterar: TBitBtn;
    BtnRemover: TBitBtn;
    BtnLimpar: TBitBtn;
    PanelList: TPanel;
    EditSearch: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    ListBox1: TListBox;
    Panel1: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPadraoAbstract: TFormPadraoAbstract;

implementation

{$R *.dfm}

procedure TFormPadraoAbstract.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
