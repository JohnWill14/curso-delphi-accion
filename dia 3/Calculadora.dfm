object Form2: TForm2
  Left = 0
  Top = 0
  ActiveControl = BtnCE
  BiDiMode = bdLeftToRight
  BorderIcons = [biSystemMenu]
  Caption = 'Calculadora'
  ClientHeight = 332
  ClientWidth = 264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  PixelsPerInch = 96
  TextHeight = 13
  object BtnCE: TButton
    Left = 8
    Top = 43
    Width = 57
    Height = 49
    Caption = 'CE'
    TabOrder = 0
    OnClick = BtnCEClick
  end
  object BtnBackSpace: TButton
    Left = 71
    Top = 43
    Width = 57
    Height = 49
    Caption = #8592
    TabOrder = 1
    OnClick = BtnBackSpaceClick
  end
  object BtnPorcentagem: TButton
    Left = 134
    Top = 43
    Width = 57
    Height = 49
    Caption = '%'
    TabOrder = 2
    OnClick = BtnPorcentagemClick
  end
  object BtnSoma: TButton
    Left = 197
    Top = 43
    Width = 57
    Height = 49
    Caption = '+'
    TabOrder = 3
    OnClick = BtnSomaClick
  end
  object BtnSete: TButton
    Left = 8
    Top = 98
    Width = 57
    Height = 49
    Caption = '7'
    TabOrder = 4
    OnClick = BtnSeteClick
  end
  object BtnOito: TButton
    Left = 71
    Top = 98
    Width = 57
    Height = 49
    Caption = '8'
    TabOrder = 5
    OnClick = BtnOitoClick
  end
  object BtnNove: TButton
    Left = 134
    Top = 98
    Width = 57
    Height = 49
    Caption = '9'
    TabOrder = 6
    OnClick = BtnNoveClick
  end
  object BtnMenos: TButton
    Left = 197
    Top = 98
    Width = 57
    Height = 49
    Caption = '-'
    TabOrder = 7
    OnClick = BtnMenosClick
  end
  object BtnQuatro: TButton
    Left = 8
    Top = 153
    Width = 57
    Height = 49
    Caption = '4'
    TabOrder = 8
    OnClick = BtnQuatroClick
  end
  object BtnCinco: TButton
    Left = 71
    Top = 153
    Width = 57
    Height = 49
    Caption = '5'
    TabOrder = 9
    OnClick = BtnCincoClick
  end
  object BtnSeis: TButton
    Left = 134
    Top = 153
    Width = 57
    Height = 49
    Caption = '6'
    TabOrder = 10
    OnClick = BtnSeisClick
  end
  object BtnMulti: TButton
    Left = 197
    Top = 153
    Width = 57
    Height = 49
    Caption = 'x'
    TabOrder = 11
    OnClick = BtnMultiClick
  end
  object BtnUm: TButton
    Left = 8
    Top = 216
    Width = 57
    Height = 49
    Caption = '1'
    TabOrder = 12
    OnClick = BtnUmClick
  end
  object BtnDois: TButton
    Left = 71
    Top = 216
    Width = 57
    Height = 49
    Caption = '2'
    TabOrder = 13
    OnClick = BtnDoisClick
  end
  object BtnTres: TButton
    Left = 134
    Top = 216
    Width = 57
    Height = 49
    Caption = '3'
    TabOrder = 14
    OnClick = BtnTresClick
  end
  object BtnDiv: TButton
    Left = 197
    Top = 216
    Width = 57
    Height = 49
    Caption = #247
    TabOrder = 15
    OnClick = BtnDivClick
  end
  object BtnZero: TButton
    Left = 8
    Top = 280
    Width = 57
    Height = 49
    Caption = '0'
    TabOrder = 16
    OnClick = BtnZeroClick
  end
  object BtnMaisOuMenos: TButton
    Left = 71
    Top = 280
    Width = 57
    Height = 49
    Caption = #177
    TabOrder = 17
    OnClick = BtnMaisOuMenosClick
  end
  object BtnVirgula: TButton
    Left = 134
    Top = 280
    Width = 57
    Height = 49
    Caption = ','
    TabOrder = 18
    OnClick = BtnVirgulaClick
  end
  object BtnIgual: TButton
    Left = 197
    Top = 280
    Width = 57
    Height = 49
    Caption = '='
    TabOrder = 19
    OnClick = BtnIgualClick
  end
  object EditDisplay: TEdit
    Left = 32
    Top = 16
    Width = 201
    Height = 21
    Alignment = taRightJustify
    Enabled = False
    TabOrder = 20
  end
end
