object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 296
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
    Left = 204
    Top = 197
    Width = 47
    Height = 13
  end
  object ListBox: TListBox
    Left = 114
    Top = 8
    Width = 137
    Height = 169
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 114
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Execute'
    TabOrder = 1
    OnClick = Button1Click
  end
end
