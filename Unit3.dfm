object Form3: TForm3
  Left = 472
  Top = 183
  BorderStyle = bsToolWindow
  Caption = 'Rynkowicz'
  ClientHeight = 294
  ClientWidth = 374
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 248
    Width = 235
    Height = 13
    Caption = 'Kliknij "Rozpocznij" i zacznij korzystac z programu'
  end
  object Label2: TLabel
    Left = 8
    Top = 264
    Width = 361
    Height = 13
    Caption = 
      'Program Rynkowicz to w'#322'asnej roboty program, wszystkie prawa zas' +
      'trzezone'
  end
  object Button1: TButton
    Left = 80
    Top = 32
    Width = 217
    Height = 57
    Caption = 'Rozpocznij'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe Print'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 104
    Width = 217
    Height = 57
    Caption = 'Credits'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe Print'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 80
    Top = 176
    Width = 217
    Height = 65
    Caption = 'Wyjdz'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe Print'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 320
    Top = 280
    Width = 51
    Height = 9
    Caption = '-->'
    TabOrder = 3
    OnClick = Button4Click
  end
end
