object Form1: TForm1
  Left = 191
  Top = 129
  Width = 252
  Height = 181
  Caption = 'Program Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 233
    Height = 137
    Caption = 'Kalkulator'
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 29
      Height = 13
      Caption = 'Nilai 1'
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 29
      Height = 13
      Caption = 'Nilai 2'
    end
    object Edit1: TEdit
      Left = 48
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 48
      Top = 64
      Width = 25
      Height = 25
      Caption = '+'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 80
      Top = 64
      Width = 25
      Height = 25
      Caption = '-'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 112
      Top = 64
      Width = 25
      Height = 25
      Caption = 'x'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 144
      Top = 64
      Width = 25
      Height = 25
      Caption = '/'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Edit3: TEdit
      Left = 48
      Top = 96
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 6
      Text = 'Hasil'
    end
    object Button5: TButton
      Left = 176
      Top = 16
      Width = 49
      Height = 25
      Caption = 'Clear'
      TabOrder = 7
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 176
      Top = 40
      Width = 49
      Height = 25
      Caption = 'Close'
      TabOrder = 8
      OnClick = Button6Click
    end
  end
end
