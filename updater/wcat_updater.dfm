object Form1: TForm1
  Left = 0
  Top = 0
  VertScrollBar.Visible = False
  BorderStyle = bsSizeToolWin
  Caption = #1054#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1080#1082#1086#1085#1086#1082
  ClientHeight = 133
  ClientWidth = 474
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 7
    Width = 278
    Height = 24
    Caption = #1044#1072#1090#1072' '#1087#1086#1089#1083#1077#1076#1085#1077#1075#1086' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 0
    Top = 37
    Width = 475
    Height = 13
    Caption = '        '
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 56
    Width = 459
    Height = 33
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 95
    Width = 113
    Height = 33
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    TabOrder = 1
  end
  object Button2: TButton
    Left = 127
    Top = 95
    Width = 113
    Height = 33
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    TabOrder = 2
  end
  object Button3: TButton
    Left = 246
    Top = 95
    Width = 113
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 3
    OnClick = Button3Click
  end
  object MainMenu1: TMainMenu
    Left = 512
    Top = 40
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    end
    object N4: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    end
  end
end