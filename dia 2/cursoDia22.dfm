object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 388
  ClientWidth = 575
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
    Left = 19
    Top = 11
    Width = 31
    Height = 13
    Caption = 'nota 1'
  end
  object Label2: TLabel
    Left = 127
    Top = 11
    Width = 31
    Height = 13
    Caption = 'nota 2'
  end
  object Label3: TLabel
    Left = 235
    Top = 11
    Width = 31
    Height = 13
    Caption = 'nota 3'
  end
  object Label4: TLabel
    Left = 339
    Top = 11
    Width = 31
    Height = 13
    Caption = 'nota 4'
  end
  object result: TLabel
    Left = 120
    Top = 112
    Width = 9
    Height = 35
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object labelTEmp: TLabel
    Left = 307
    Top = 195
    Width = 3
    Height = 13
  end
  object Splitter1: TSplitter
    Left = 0
    Top = 0
    Height = 388
    ExplicitLeft = 232
    ExplicitTop = 288
    ExplicitHeight = 100
  end
  object EditNota1: TEdit
    Left = 56
    Top = 8
    Width = 41
    Height = 21
    TabOrder = 0
  end
  object EditNota2: TEdit
    Left = 164
    Top = 8
    Width = 41
    Height = 21
    TabOrder = 1
  end
  object EditNota3: TEdit
    Left = 272
    Top = 8
    Width = 41
    Height = 21
    TabOrder = 2
  end
  object EditNota4: TEdit
    Left = 376
    Top = 8
    Width = 41
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 164
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Calcula m'#233'dia'
    TabOrder = 4
    OnClick = Button1Click
  end
  object EditTemp: TEdit
    Left = 8
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button2: TButton
    Left = 150
    Top = 190
    Width = 131
    Height = 25
    Caption = 'Converte pa Fahrenheit'
    TabOrder = 6
    OnClick = Button2Click
  end
  object editNumeroDias: TEdit
    Left = 8
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button3: TButton
    Left = 164
    Top = 278
    Width = 117
    Height = 25
    Caption = 'Converter dias'
    TabOrder = 8
    OnClick = Button3Click
  end
  object EditDias: TEdit
    Left = 328
    Top = 280
    Width = 193
    Height = 21
    Enabled = False
    TabOrder = 9
  end
  object EditSegundos: TEdit
    Left = 9
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object BtnSegundos: TButton
    Left = 164
    Top = 334
    Width = 117
    Height = 25
    Caption = 'Converter segundos'
    TabOrder = 11
    OnClick = BtnSegundosClick
  end
  object EditSegundosConvertidos: TEdit
    Left = 328
    Top = 336
    Width = 193
    Height = 21
    TabOrder = 12
  end
end
