inherited Form_inh_operator: TForm_inh_operator
  Caption = #1054#1082#1085#1086' '#1086#1087#1077#1088#1072#1090#1086#1088#1072
  ClientHeight = 448
  ClientWidth = 743
  Menu = MainMenu1
  Position = poDesigned
  ExplicitWidth = 759
  ExplicitHeight = 507
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_orders: TPanel [0]
    Left = 424
    Top = -2
    Width = 265
    Height = 558
    Caption = #1055#1072#1085#1077#1083#1100' '#1079#1072#1082#1072#1079#1086#1074
    ParentBackground = False
    TabOrder = 0
  end
  object Panel_drivers: TPanel [1]
    Left = 1
    Top = 0
    Width = 368
    Height = 558
    Caption = #1055#1072#1085#1077#1083#1100' '#1074#1086#1076#1080#1090#1077#1083#1077#1081
    ParentBackground = False
    TabOrder = 1
  end
  inherited IdUDPServer1: TIdUDPServer
    Left = 312
    Top = 112
  end
  object MainMenu1: TMainMenu
    Left = 296
    Top = 216
    object ADD_ORDER: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1082#1072#1079
      OnClick = ADD_ORDERClick
    end
    object MENU_UPDATE: TMenuItem
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      OnClick = MENU_UPDATEClick
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 712
    Top = 408
  end
end
