object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Padrao'
  ClientHeight = 279
  ClientWidth = 474
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 232
    Top = 136
    Width = 31
    Height = 29
    Caption = 'Label1'
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 474
    Height = 279
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'pesquisar'
      object Label2: TLabel
        Left = 16
        Top = 24
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 128
        Width = 463
        Height = 120
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'codigo_cat'
            Title.Caption = 'c'#243'digo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'descricao_cat'
            Title.Caption = 'descric'#227'o'
            Visible = True
          end>
      end
      object BtnNovo: TBitBtn
        Left = 184
        Top = 97
        Width = 75
        Height = 25
        Caption = 'Novo'
        TabOrder = 1
        OnClick = BtnNovoClick
      end
      object BitBtn2: TBitBtn
        Left = 388
        Top = 97
        Width = 75
        Height = 25
        Caption = 'Sair'
        TabOrder = 2
      end
      object EditPesquisa: TEdit
        Left = 64
        Top = 21
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object BtnPesquisar: TBitBtn
        Left = 211
        Top = 19
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 4
      end
      object BitBtn4: TBitBtn
        Left = 280
        Top = 97
        Width = 75
        Height = 25
        Caption = 'Deletar'
        TabOrder = 5
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'cadastrar'
      ImageIndex = 1
      object Label3: TLabel
        Left = 16
        Top = 72
        Width = 46
        Height = 13
        Caption = 'Descri'#231#227'o'
      end
      object Label4: TLabel
        Left = 16
        Top = 53
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
      end
      object BtnGravar: TBitBtn
        Left = 376
        Top = 211
        Width = 75
        Height = 25
        Caption = 'Cadastrar'
        TabOrder = 0
        OnClick = BtnGravarClick
      end
      object BitBtn1: TBitBtn
        Left = 0
        Top = 211
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 1
        OnClick = BitBtn1Click
      end
      object DBEdit2: TDBEdit
        Left = 92
        Top = 42
        Width = 121
        Height = 21
        DataField = 'codigo_cat'
        DataSource = DataSource1
        TabOrder = 2
      end
      object DBEdit1: TDBEdit
        Left = 92
        Top = 69
        Width = 121
        Height = 21
        DataField = 'descricao_cat'
        DataSource = DataSource1
        TabOrder = 3
      end
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = DataModule6.SQLQuery1
    Left = 304
    Top = 32
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 360
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 424
    Top = 32
  end
end
