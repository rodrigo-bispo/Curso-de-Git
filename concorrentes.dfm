object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 235
  ClientWidth = 558
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
    Left = 24
    Top = 16
    Width = 43
    Height = 13
    Caption = 'Thread 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 43
    Height = 13
    Caption = 'Thread 2'
  end
  object Label3: TLabel
    Left = 376
    Top = 16
    Width = 50
    Height = 13
    Caption = 'Sleep (ms)'
  end
  object Label4: TLabel
    Left = 376
    Top = 104
    Width = 50
    Height = 13
    Caption = 'Sleep (ms)'
  end
  object Edit1: TEdit
    Left = 24
    Top = 42
    Width = 331
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 24
    Top = 123
    Width = 331
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 184
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 280
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 376
    Top = 42
    Width = 73
    Height = 21
    TabOrder = 4
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 376
    Top = 123
    Width = 73
    Height = 21
    TabOrder = 5
    Text = 'Edit4'
  end
end
