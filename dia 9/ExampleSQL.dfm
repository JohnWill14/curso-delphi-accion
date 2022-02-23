object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 393
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 326
    Top = 144
    Width = 75
    Height = 25
    Caption = 'salva tudo'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 245
    Top = 144
    Width = 75
    Height = 25
    Caption = 'inserir'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = DataModule3.SQLQuery1
    Left = 40
    Top = 136
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 120
    Top = 136
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 192
    Top = 136
  end
end
