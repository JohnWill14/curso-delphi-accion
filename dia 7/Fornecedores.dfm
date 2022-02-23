inherited FormFornecedores: TFormFornecedores
  Caption = 'Fornecedores'
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel [0]
    Left = 248
    Top = 248
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel [1]
    Left = 256
    Top = 256
    Width = 31
    Height = 25
    Caption = 'Label4'
  end
  inherited PanelList: TPanel
    Top = 231
    ExplicitTop = 231
    inherited EditSearch: TEdit
      Top = 0
      ExplicitTop = 0
    end
  end
  inherited Panel1: TPanel
    Left = 16
    Caption = ''
    ExplicitLeft = 16
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 16
      Height = 13
      Caption = 'id'
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 39
      Height = 13
      Caption = 'cpf/cnpj'
    end
    object Label5: TLabel
      Left = 8
      Top = 96
      Width = 69
      Height = 13
      Caption = 'Nome fantasia'
    end
    object Label6: TLabel
      Left = 274
      Top = 16
      Width = 59
      Height = 13
      Caption = 'Raz'#227'o social'
    end
    object Label7: TLabel
      Left = 274
      Top = 56
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
    end
    object Label8: TLabel
      Left = 274
      Top = 96
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label9: TLabel
      Left = 274
      Top = 133
      Width = 28
      Height = 13
      Caption = 'e-mail'
    end
    object EditId: TEdit
      Left = 30
      Top = 13
      Width = 27
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object EditCPFAndNPJ: TEdit
      Left = 83
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object EditNomeFantasia: TEdit
      Left = 83
      Top = 93
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object EditRazaoSocial: TEdit
      Left = 339
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object EditEndereco: TEdit
      Left = 339
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object EditTelefone: TEdit
      Left = 339
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object EditEmail: TEdit
      Left = 339
      Top = 125
      Width = 121
      Height = 21
      TabOrder = 6
    end
  end
end
