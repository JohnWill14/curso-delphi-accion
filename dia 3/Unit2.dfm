object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 298
  ClientWidth = 490
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
    Left = 32
    Top = 24
    Width = 32
    Height = 13
    Caption = 'Nota 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 32
    Height = 13
    Caption = 'Nota 2'
  end
  object Label3: TLabel
    Left = 35
    Top = 88
    Width = 29
    Height = 13
    Caption = 'Nota3'
  end
  object Label4: TLabel
    Left = 256
    Top = 24
    Width = 89
    Height = 33
    Caption = 'F John'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 104
    Top = 272
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object EditNota1: TEdit
    Left = 88
    Top = 21
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object EditNota2: TEdit
    Left = 88
    Top = 53
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object EditNota3: TEdit
    Left = 88
    Top = 88
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object RadioGroup1: TRadioGroup
    Left = 32
    Top = 136
    Width = 185
    Height = 105
    Caption = 'Tipos de m'#233'dia'
    Items.Strings = (
      'Aritm'#233'tica'
      'Ponderada(3, 3, 4)'
      'Harm'#244'nica')
    TabOrder = 3
  end
  object Button1: TButton
    Left = 304
    Top = 168
    Width = 105
    Height = 57
    Caption = 'Calcula'
    TabOrder = 4
    OnClick = Button1Click
  end
  object EditResult: TEdit
    Left = 168
    Top = 269
    Width = 241
    Height = 21
    Enabled = False
    TabOrder = 5
  end
end
