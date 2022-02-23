unit Tela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UnitConnection, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Datasnap.DBClient, Datasnap.Provider, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls;

type
  TForm5 = class(TForm)
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    TabSheet2: TTabSheet;
    BtnNovo: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    EditPesquisa: TEdit;
    BtnPesquisar: TBitBtn;
    Label3: TLabel;
    BtnGravar: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn4: TBitBtn;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    procedure BtnNovoClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BtnGravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
  PageControl1.ActivePage  := TabSheet1;
end;

procedure TForm5.BtnGravarClick(Sender: TObject);
begin
  ClientDataSet1.Post;
  ClientDataSet1.ApplyUpdates(0);
  PageControl1.ActivePage  := TabSheet1;
end;

procedure TForm5.BtnNovoClick(Sender: TObject);
begin
  PageControl1.ActivePage  := TabSheet2;
  ClientDataSet1.Insert
end;

end.
