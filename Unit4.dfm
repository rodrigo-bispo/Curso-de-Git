object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 302
  ClientWidth = 620
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
    Left = 16
    Top = 8
    Width = 66
    Height = 13
    Caption = 'Inserir Nomes'
  end
  object Label2: TLabel
    Left = 16
    Top = 51
    Width = 34
    Height = 13
    Caption = 'Nome: '
  end
  object Label3: TLabel
    Left = 16
    Top = 101
    Width = 59
    Height = 13
    Caption = 'Opera'#231#245'es: '
  end
  object Label4: TLabel
    Left = 384
    Top = 32
    Width = 61
    Height = 13
    Caption = 'Listar Nomes'
  end
  object Edit1: TEdit
    Left = 80
    Top = 48
    Width = 194
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 280
    Top = 46
    Width = 75
    Height = 25
    Caption = 'Inserir'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 81
    Top = 96
    Width = 184
    Height = 25
    Caption = 'Remover Primeiro Inserido'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 80
    Top = 136
    Width = 185
    Height = 25
    Caption = 'Remover '#218'ltimo Inserido'
    TabOrder = 3
  end
  object Button4: TButton
    Left = 81
    Top = 184
    Width = 184
    Height = 25
    Caption = 'Contar Nomes'
    TabOrder = 4
  end
  object Button5: TButton
    Left = 81
    Top = 232
    Width = 184
    Height = 25
    Caption = 'Sair'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 384
    Top = 51
    Width = 193
    Height = 25
    Caption = 'Exibir Nomes'
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 384
    Top = 82
    Width = 193
    Height = 151
    Lines.Strings = (
      'Memo1')
    TabOrder = 7
  end
end
