object Form3: TForm3
  Left = 0
  Top = 0
  ActiveControl = EditCustoFabrica
  Caption = 'Form3'
  ClientHeight = 255
  ClientWidth = 520
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
    Left = 56
    Top = 32
    Width = 79
    Height = 13
    Caption = 'Custo de f'#225'brica'
  end
  object Label2: TLabel
    Left = 37
    Top = 192
    Width = 98
    Height = 13
    Caption = 'custo do consumidor'
  end
  object LabelCustoConsumidor: TLabel
    Left = 152
    Top = 192
    Width = 65
    Height = 13
  end
  object LabelDistribuidor: TLabel
    Left = 39
    Top = 83
    Width = 107
    Height = 13
    Caption = 'percentual distribuidor'
  end
  object Label3: TLabel
    Left = 37
    Top = 110
    Width = 91
    Height = 13
    Caption = 'percentual imposto'
  end
  object EditCustoFabrica: TEdit
    Left = 152
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 304
    Top = 27
    Width = 75
    Height = 25
    Caption = 'Calcula custo'
    TabOrder = 1
    OnClick = Button1Click
  end
  object NumberBoxDistribuidor: TNumberBox
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = '0'
  end
  object NumberBoxPercentual: TNumberBox
    Left = 152
    Top = 107
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
