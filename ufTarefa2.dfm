object fTarefa2: TfTarefa2
  Left = 0
  Top = 0
  Caption = 'Tarefa 2'
  ClientHeight = 246
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 23
    Width = 206
    Height = 13
    Caption = 'Valor de espera da Thread 1 em segundos:'
  end
  object Label2: TLabel
    Left = 8
    Top = 120
    Width = 206
    Height = 13
    Caption = 'Valor de espera da Thread 2 em segundos:'
  end
  object pbThread1: TProgressBar
    Left = 8
    Top = 80
    Width = 439
    Height = 16
    TabOrder = 0
  end
  object speThread1: TSpinEdit
    Left = 8
    Top = 42
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 1
  end
  object speThread2: TSpinEdit
    Left = 8
    Top = 139
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 1
  end
  object pbThread2: TProgressBar
    Left = 8
    Top = 179
    Width = 439
    Height = 16
    TabOrder = 3
  end
  object btnExecutarThreads: TButton
    Left = 312
    Top = 209
    Width = 135
    Height = 25
    Caption = 'Executa Thread'
    TabOrder = 4
    OnClick = btnExecutarThreadsClick
  end
end
