object Form3: TForm3
  Left = 0
  Top = 0
  ActiveControl = RichEdit
  Caption = 'Form3'
  ClientHeight = 349
  ClientWidth = 507
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 507
    Height = 349
    Align = alClient
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object RichEdit: TRichEdit
      Left = 1
      Top = 1
      Width = 505
      Height = 347
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      Zoom = 100
    end
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 80
    object Arquivos1: TMenuItem
      Caption = '&Arquivos'
      object Novo1: TMenuItem
        Caption = '&Abrir'
        ShortCut = 16463
        OnClick = Novo1Click
      end
      object Novo2: TMenuItem
        Caption = '&Novo'
        ShortCut = 16462
        OnClick = Novo2Click
      end
      object Salvar1: TMenuItem
        Caption = '&Salvar Como'
        ShortCut = 16467
        OnClick = Salvar1Click
      end
      object Imprimir1: TMenuItem
        Caption = '&Imprimir'
        ShortCut = 16457
        OnClick = Imprimir1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object Editar1: TMenuItem
      Caption = '&Editar'
      object Localizar1: TMenuItem
        Caption = '&Localizar'
        ShortCut = 16454
        OnClick = Localizar1Click
      end
      object Substituir1: TMenuItem
        Caption = '&Substituir'
        OnClick = Substituir1Click
      end
    end
    object Formatar1: TMenuItem
      Caption = '&Formatar'
      object FormatarFonte2: TMenuItem
        Caption = '&Formatar Fonte'
        OnClick = FormatarFonte2Click
      end
    end
  end
  object OpenDialog: TOpenDialog
    DefaultExt = '*.txt,*.rtf'
    Filter = 'Documento txt (*.txt)|*.txt|*.rtf|*.rtf'
    Left = 88
    Top = 80
  end
  object SaveDialog: TSaveDialog
    DefaultExt = '*.txt,*.rtf'
    Filter = 'Documento txt (*.txt)|*.txt|*.rtf|*.rtf'
    Left = 184
    Top = 80
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 272
    Top = 88
  end
  object FindDialog: TFindDialog
    OnClose = FindDialogClose
    Options = [frHideUpDown, frDisableUpDown]
    OnFind = FindDialogFind
    Left = 328
    Top = 96
  end
  object ReplaceDialog1: TReplaceDialog
    Options = [frDown, frReplaceAll]
    OnFind = ReplaceDialog1Find
    OnReplace = ReplaceDialog1Replace
    Left = 248
    Top = 192
  end
  object FontDialog2: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 352
    Top = 200
  end
end
