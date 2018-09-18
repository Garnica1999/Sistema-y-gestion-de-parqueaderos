object frmEntrar: TfrmEntrar
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Login del Sistema'
  ClientHeight = 266
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 96
    Width = 82
    Height = 21
    Caption = 'USUARIO: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 144
    Width = 117
    Height = 21
    Caption = 'CONTRASE'#209'A: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 83
    Top = 8
    Width = 470
    Height = 30
    Align = alCustom
    Alignment = taCenter
    Caption = 'ENTRAR AL SISTEMA DE PARQUEADEROS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 30
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtIngresoUsuario: TEdit
    Left = 171
    Top = 99
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object txtIngresoContraseña: TEdit
    Left = 171
    Top = 147
    Width = 289
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 415
    Top = 208
    Width = 177
    Height = 41
    Caption = 'Aceptar'
    Default = True
    TabOrder = 2
    OnClick = Button1Click
  end
end
