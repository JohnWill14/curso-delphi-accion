inherited FormCliente: TFormCliente
  Caption = 'Cliente'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PanelOpercoes: TPanel
    Left = 16
    ExplicitLeft = 16
  end
  inherited Panel1: TPanel
    Left = 16
    Caption = ''
    ExplicitLeft = 16
    object Label1: TLabel
      Left = 12
      Top = 11
      Width = 8
      Height = 13
      Caption = 'id'
    end
    object Label2: TLabel
      Left = 12
      Top = 48
      Width = 39
      Height = 13
      Caption = 'cpf/cnpj'
    end
    object Label3: TLabel
      Left = 12
      Top = 80
      Width = 68
      Height = 13
      Caption = 'nome fantasia'
    end
    object Label4: TLabel
      Left = 280
      Top = 18
      Width = 59
      Height = 13
      Caption = 'Raz'#227'o social'
    end
    object Label5: TLabel
      Left = 280
      Top = 48
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
    end
    object Label6: TLabel
      Left = 280
      Top = 80
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label7: TLabel
      Left = 280
      Top = 112
      Width = 28
      Height = 13
      Caption = 'e-mail'
    end
    object EditNomeSocial: TEdit
      Left = 345
      Top = 15
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object EditID: TEdit
    Left = 42
    Top = 8
    Width = 25
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object EditCPFAndCNPJ: TEdit
    Left = 80
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object EditNomeFantasia: TEdit
    Left = 102
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object EditEndereco: TEdit
    Left = 361
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object EditTelefone: TEdit
    Left = 361
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object EditEmail: TEdit
    Left = 361
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 12
  end
end
