object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1086#1089#1090#1088#1086#1077#1085#1080#1077' '#1075#1088#1072#1092#1080#1082#1086#1074
  ClientHeight = 169
  ClientWidth = 205
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
    Left = 8
    Top = 35
    Width = 12
    Height = 13
    Caption = 'x1'
  end
  object Label2: TLabel
    Left = 8
    Top = 68
    Width = 12
    Height = 13
    Caption = 'x2'
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 165
    Height = 13
    Caption = #1043#1088#1072#1092#1080#1082' '#1092#1091#1085#1082#1094#1080#1080' y=x-4sqrt(x)+5'
  end
  object Label4: TLabel
    Left = 8
    Top = 108
    Width = 21
    Height = 13
    Caption = #1064#1072#1075
  end
  object Edit1: TEdit
    Left = 43
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '1'
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 43
    Top = 65
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '5'
  end
  object Edit6: TEdit
    Left = 43
    Top = 100
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0,5'
  end
  object Button1: TButton
    Left = 8
    Top = 135
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 135
    Width = 75
    Height = 25
    Caption = 'Draw'
    TabOrder = 4
    OnClick = Button2Click
  end
end
