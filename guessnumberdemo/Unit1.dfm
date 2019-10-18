object Form1: TForm1
  Left = 520
  Top = 286
  Width = 1740
  Height = 900
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  DesignSize = (
    1724
    841)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 832
    Top = 136
    Width = 24
    Height = 13
    Caption = #32467#26524
  end
  object Label2: TLabel
    Left = 840
    Top = 264
    Width = 36
    Height = 13
    Caption = #27491#30830#29575
  end
  object Button1: TButton
    Left = 456
    Top = 464
    Width = 75
    Height = 25
    Anchors = [akLeft]
    BiDiMode = bdLeftToRight
    Caption = #24320#29468
    ParentBiDiMode = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 688
    Top = 464
    Width = 75
    Height = 25
    Anchors = [akLeft]
    Caption = #37325#26469
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 904
    Top = 464
    Width = 73
    Height = 25
    Anchors = [akLeft]
    Caption = #36864#20986
    TabOrder = 2
    OnClick = Button3Click
  end
  object RadioGroup1: TRadioGroup
    Left = 320
    Top = 128
    Width = 377
    Height = 233
    Caption = #29468#27491#21453
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 848
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 848
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object RadioButton1: TRadioButton
    Left = 376
    Top = 176
    Width = 113
    Height = 17
    Caption = #27491#38754
    Checked = True
    TabOrder = 6
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 376
    Top = 256
    Width = 113
    Height = 17
    Caption = #21453#38754
    TabOrder = 7
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 32
    object N1: TMenuItem
      Caption = #33756#21333
      object N2: TMenuItem
        Caption = #36864#20986
        OnClick = N2Click
      end
    end
  end
end
