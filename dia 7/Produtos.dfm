inherited FormProdutos: TFormProdutos
  Caption = 'Produtos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 16
    Caption = ''
    ExplicitLeft = 16
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 17
      Height = 13
      Caption = 'id'
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 83
      Height = 13
      Caption = 'Descri'#231#227'o simples'
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 92
      Height = 13
      Caption = 'Descri'#231#227'o completa'
    end
    object Label4: TLabel
      Left = 16
      Top = 112
      Width = 57
      Height = 13
      Caption = 'Valor Venda'
    end
    object Label5: TLabel
      Left = 300
      Top = 21
      Width = 74
      Height = 13
      Caption = 'tipo de produto'
    end
    object EditId: TEdit
      Left = 39
      Top = 13
      Width = 33
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object EditDescSimple: TEdit
      Left = 120
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object EditDescCompleta: TEdit
      Left = 120
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object EditValorVenda: TEdit
      Left = 120
      Top = 107
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object ComboTipoProduto: TComboBox
      Left = 380
      Top = 18
      Width = 85
      Height = 21
      TabOrder = 4
      Items.Strings = (
        'maconha'
        'cocaina'
        'lolo'
        'heroina'
        'pedra'
        'crack'
        'cigarro'
        'alcool'
        'narguile'
        'palmeiras')
    end
  end
end
