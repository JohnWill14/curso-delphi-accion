object DataModule4: TDataModule4
  OldCreateOrder = False
  Height = 487
  Width = 618
  object SQLConnection1: TSQLConnection
    ConnectionName = 'Devart PostgreSQL'
    DriverName = 'DevartPostgreSQL'
    Params.Strings = (
      'DriverUnit=DbxDevartPostgreSQL'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DBXCommonDriver270.' +
        'bpl'
      
        'MetaDataPackageLoader=TDBXDevartPostgreSQLMetaDataCommandFactory' +
        ',DbxDevartPostgreSQLDriver270.bpl'
      'ProductName=DevartPostgreSQL'
      'GetDriverFunc=getSQLDriverPostgreSQL'
      'LibraryName=dbexppgsql41.dll'
      'LibraryNameOsx=libdbexppgsql41.dylib'
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'MaxBlobSize=-1'
      'VendorLib=dbexppgsql41.dll'
      'BlobSize=-1'
      'HostName='
      'Database=saberti'
      'SchemaName=public'
      'DriverName=DevartPostgreSQL'
      'User_Name=john'
      'Password=example'
      'FetchAll=True'
      'UseQuoteChar=False'
      'EnableBCD=True'
      'UuidWithBraces=True'
      'UnknownAsString=False'
      'IPVersion=IPv4'
      'UseUnicode=True'
      'Charset=')
    Connected = True
    Left = 296
    Top = 104
  end
end
