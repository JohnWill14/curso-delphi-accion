object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 303
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
  object LabelSoma: TLabel
    Left = 160
    Top = 232
    Width = 120
    Height = 13
  end
  object ListBox: TListBox
    Left = 157
    Top = 8
    Width = 121
    Height = 201
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 48
    Top = 81
    Width = 75
    Height = 25
    Caption = 'adiciona'
    TabOrder = 1
    OnClick = Button1Click
  end
  object remove: TButton
    Left = 48
    Top = 112
    Width = 75
    Height = 25
    Caption = 'remove'
    TabOrder = 2
    OnClick = removeClick
  end
  object NumberBox: TNumberBox
    Left = 48
    Top = 16
    Width = 75
    Height = 21
    TabOrder = 3
  end
  object calcula: TButton
    Left = 48
    Top = 174
    Width = 75
    Height = 25
    Caption = 'calcula'
    TabOrder = 4
    OnClick = calculaClick
  end
  object ButtonReomoveTudo: TButton
    Left = 48
    Top = 143
    Width = 75
    Height = 25
    Caption = 'Reomove Tudo'
    TabOrder = 5
    OnClick = ButtonReomoveTudoClick
  end
end
