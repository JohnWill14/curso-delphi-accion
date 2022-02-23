unit ExampleSQL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient,
  Datasnap.Provider, Vcl.Grids, Vcl.DBGrids, Unit3, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm3 = class(TForm)
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
  ClientDataSet1.ApplyUpdates(0);
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin

  ClientDataSet1.ApplyUpdates(0);
  ClientDataSet1.Insert;
end;

end.
