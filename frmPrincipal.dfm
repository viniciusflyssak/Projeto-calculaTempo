object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Calcula tempo restante'
  ClientHeight = 162
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 162
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 68
      Height = 13
      Caption = 'Hora entrada:'
    end
    object Label2: TLabel
      Left = 24
      Top = 77
      Width = 80
      Height = 13
      Caption = 'Tempo restante:'
    end
    object Label3: TLabel
      Left = 151
      Top = 96
      Width = 4
      Height = 13
      Caption = ':'
    end
    object Label4: TLabel
      Left = 150
      Top = 46
      Width = 4
      Height = 13
      Caption = ':'
    end
    object Label5: TLabel
      Left = 362
      Top = 49
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
    object edtHoraEntrada: TEdit
      Left = 24
      Top = 46
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtMinutosEntrada: TEdit
      Left = 160
      Top = 46
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtHoraRestante: TEdit
      Left = 24
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtMinutosRestante: TEdit
      Left = 160
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btnCalcular: TBitBtn
      Left = 400
      Top = 120
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 4
      OnClick = btnCalcularClick
    end
    object edtResultado: TEdit
      Left = 360
      Top = 64
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
  end
end
