object fTarefa1: TfTarefa1
  Left = 0
  Top = 0
  Caption = 'Tarefa 1'
  ClientHeight = 509
  ClientWidth = 729
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lbColunas: TLabel
    Left = 24
    Top = 32
    Width = 38
    Height = 13
    Caption = 'Colunas'
  end
  object lbTabelas: TLabel
    Left = 210
    Top = 32
    Width = 37
    Height = 13
    Caption = 'Tabelas'
  end
  object lbCondicoes: TLabel
    Left = 396
    Top = 32
    Width = 49
    Height = 13
    Caption = 'Condi'#231#245'es'
  end
  object lbSQLGerado: TLabel
    Left = 24
    Top = 264
    Width = 57
    Height = 13
    Caption = 'SQL Gerado'
  end
  object Memo1: TMemo
    Left = 24
    Top = 51
    Width = 180
    Height = 200
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 210
    Top = 51
    Width = 180
    Height = 200
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Memo3: TMemo
    Left = 396
    Top = 51
    Width = 185
    Height = 200
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object Memo4: TMemo
    Left = 24
    Top = 288
    Width = 673
    Height = 200
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object btnGeraSQL: TButton
    Left = 608
    Top = 226
    Width = 89
    Height = 25
    Caption = 'Gera SQL'
    TabOrder = 4
  end
end
