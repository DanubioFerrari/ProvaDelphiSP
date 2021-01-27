object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 213
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mnTarefas
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object mnTarefas: TMainMenu
    Left = 16
    Top = 16
    object arefas1: TMenuItem
      Caption = 'Tarefas'
      object imnTarefa1: TMenuItem
        Caption = 'Tarefa 1'
        OnClick = imnTarefa1Click
      end
      object imnTarefa2: TMenuItem
        Caption = 'Tarefa 2'
        OnClick = imnTarefa2Click
      end
      object imnTarefa3: TMenuItem
        Caption = 'Tarefa 3'
      end
    end
  end
end
