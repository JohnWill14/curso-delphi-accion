inherited FormVendedores: TFormVendedores
  Caption = 'Vendedores'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 16
    Caption = ''
    ExplicitLeft = 16
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 8
      Height = 13
      Caption = 'id'
    end
    object Label2: TLabel
      Left = 16
      Top = 35
      Width = 39
      Height = 13
      Caption = 'cpf/cnpj'
    end
    object Label3: TLabel
      Left = 16
      Top = 66
      Width = 70
      Height = 13
      Caption = 'nome Fantasia'
    end
    object Label4: TLabel
      Left = 16
      Top = 98
      Width = 59
      Height = 13
      Caption = 'Raz'#227'o social'
    end
    object Label5: TLabel
      Left = 270
      Top = 16
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
    end
    object Label6: TLabel
      Left = 270
      Top = 47
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label7: TLabel
      Left = 270
      Top = 66
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label8: TLabel
      Left = 270
      Top = 98
      Width = 112
      Height = 13
      Caption = 'percentual de comiss'#227'o'
    end
  end
  object EditId: TEdit
    Left = 46
    Top = 13
    Width = 25
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object EditCPFAndCNPJ: TEdit
    Left = 114
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object EditNomeFantasia: TEdit
    Left = 114
    Top = 63
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object EditRazaoSocial: TEdit
    Left = 114
    Top = 95
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object EditEndereco: TEdit
    Left = 337
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object EditTelefone: TEdit
    Left = 334
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object EditEmail: TEdit
    Left = 334
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object EditPercentual: TEdit
    Left = 404
    Top = 94
    Width = 83
    Height = 21
    TabOrder = 14
  end
end
