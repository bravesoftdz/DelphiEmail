object frmEmail: TfrmEmail
  Left = 0
  Top = 0
  Caption = 'frmEmail'
  ClientHeight = 520
  ClientWidth = 703
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
    Width = 703
    Height = 49
    Align = alTop
    Caption = 'ENVIE SEU E-MAIL'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 616
  end
  object Panel2: TPanel
    Left = 0
    Top = 57
    Width = 703
    Height = 463
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = -41
    ExplicitWidth = 616
    ExplicitHeight = 451
    object Label1: TLabel
      Left = 48
      Top = 128
      Width = 52
      Height = 19
      Caption = 'Assunto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Sitka Text'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 174
      Width = 68
      Height = 19
      Caption = 'Mensagem'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Sitka Text'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 48
      Top = 76
      Width = 28
      Height = 19
      Caption = 'Para'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Sitka Text'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 48
      Top = 346
      Width = 40
      Height = 19
      Caption = 'Anexo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Sitka Text'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 48
      Top = 30
      Width = 82
      Height = 19
      Caption = 'Identifica'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Sitka Text'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Btn_Limpar: TButton
      Left = 48
      Top = 383
      Width = 73
      Height = 33
      Caption = 'Limpar'
      TabOrder = 6
    end
    object Button1: TButton
      Left = 368
      Top = 383
      Width = 190
      Height = 27
      Caption = 'Enviar'
      TabOrder = 7
      OnClick = Button1Click
    end
    object BtnAnexo: TButton
      Left = 483
      Top = 341
      Width = 75
      Height = 25
      Caption = 'Anexo'
      TabOrder = 5
      OnClick = BtnAnexoClick
    end
    object Edt_nome: TEdit
      Left = 48
      Top = 49
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtAnexo: TEdit
      Left = 94
      Top = 343
      Width = 383
      Height = 21
      TabOrder = 3
    end
    object edtAssunto: TEdit
      Left = 48
      Top = 147
      Width = 510
      Height = 21
      TabOrder = 2
    end
    object EdtPara: TEdit
      Left = 48
      Top = 95
      Width = 233
      Height = 21
      TabOrder = 1
    end
    object memCorpo: TMemo
      Left = 48
      Top = 193
      Width = 510
      Height = 144
      TabOrder = 4
    end
    object BtnDesconecta: TButton
      Left = 507
      Top = 6
      Width = 101
      Height = 25
      Caption = 'Desconectar'
      TabOrder = 8
      OnClick = BtnDesconectaClick
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 49
    Width = 703
    Height = 8
    Align = alTop
    Color = clMaroon
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 616
  end
end
