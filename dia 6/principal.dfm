object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 356
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 485
    Height = 356
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 104
    ExplicitTop = 112
    ExplicitWidth = 289
    ExplicitHeight = 193
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
    end
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 336
    Width = 481
    Height = 17
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 240
    Top = 184
    object HelpSobre1: TMenuItem
      Caption = 'Help/Sobre'
      object Help1: TMenuItem
        Caption = 'Help'
        OnClick = Help1Click
      end
      object Help2: TMenuItem
        Caption = 'Sobre'
        OnClick = Help2Click
      end
      object Sair2: TMenuItem
        Caption = '-'
      end
      object Cascata1: TMenuItem
        Caption = 'Cascata'
        OnClick = Cascata1Click
      end
      object ladoalado1: TMenuItem
        Caption = 'lado a lado'
        OnClick = ladoalado1Click
      end
      object ladoalado2: TMenuItem
        Caption = '-'
      end
      object Maximizar1: TMenuItem
        Caption = 'Maximizar'
        OnClick = Maximizar1Click
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object HelpSobre2: TMenuItem
      Caption = 'Mudar Cor Sobre'
      OnClick = HelpSobre2Click
    end
    object ProguessBar1: TMenuItem
      Caption = 'ProguessBar'
      OnClick = ProguessBar1Click
    end
  end
end
