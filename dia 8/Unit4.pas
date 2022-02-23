unit Unit4;

interface

uses
  System.SysUtils, System.Classes, DbxDevartPostgreSQL, Data.DB, Data.SqlExpr;

type
  TDataModule4 = class(TDataModule)
    SQLConnection1: TSQLConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
