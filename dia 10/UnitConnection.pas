unit UnitConnection;

interface

uses
  System.SysUtils, System.Classes, DbxDevartPostgreSQL, Data.FMTBcd, Data.DB,
  Data.SqlExpr;

type
  TDataModule6 = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLQuery1: TSQLQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule6: TDataModule6;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}



end.
