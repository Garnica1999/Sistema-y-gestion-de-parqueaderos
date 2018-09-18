object frmPrincipal: TfrmPrincipal
  Left = 88
  Top = 140
  BorderStyle = bsSingle
  Caption = 'GMP - Gesti'#243'n y Manejo de Parqueaderos'
  ClientHeight = 602
  ClientWidth = 711
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Dasdfsa'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 657
    Height = 23
    Alignment = taCenter
    AutoSize = False
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label18: TLabel
    Left = 8
    Top = 56
    Width = 657
    Height = 29
    Alignment = taCenter
    AutoSize = False
    Caption = 'INFORMACION DE VEHICULOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label19: TLabel
    Left = 8
    Top = 113
    Width = 103
    Height = 16
    Caption = 'Tipo de veh'#237'culo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ListaVehiculos: TListBox
    Left = 8
    Top = 140
    Width = 271
    Height = 453
    ItemHeight = 14
    Sorted = True
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 112
    Width = 529
    Height = 22
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 1
    Text = 'Autom'#243'viles'
    Items.Strings = (
      'Autom'#243'viles'
      'Motocicletas')
  end
  object GroupBox1: TGroupBox
    Left = 296
    Top = 140
    Width = 369
    Height = 453
    Caption = 'Ficha t'#233'cnica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 33
      Top = 335
      Width = 76
      Height = 16
      Caption = 'IMPUESTOS:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 32
      Top = 305
      Width = 151
      Height = 16
      Caption = 'PRECIO (TIEMPO REAL):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 33
      Top = 185
      Width = 61
      Height = 16
      Caption = 'MODELO: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 33
      Top = 215
      Width = 48
      Height = 16
      Caption = 'PLACA:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 33
      Top = 32
      Width = 204
      Height = 24
      Alignment = taCenter
      Caption = 'DATOS DEL CLIENTE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 33
      Top = 144
      Width = 224
      Height = 24
      Alignment = taCenter
      Caption = 'DATOS DEL VEHICULO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 33
      Top = 75
      Width = 57
      Height = 16
      Caption = 'NOMBRE:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 33
      Top = 105
      Width = 58
      Height = 16
      Caption = 'CEDULA: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 32
      Top = 245
      Width = 99
      Height = 16
      Caption = 'PICO Y PLACA: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 107
      Top = 74
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 107
      Top = 105
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 193
      Top = 186
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 193
      Top = 215
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 193
      Top = 245
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 193
      Top = 335
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 193
      Top = 305
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 32
      Top = 275
      Width = 56
      Height = 16
      Caption = 'TIEMPO :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 193
      Top = 275
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 32
      Top = 365
      Width = 123
      Height = 16
      Caption = 'FECHA DE INGRESO:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 193
      Top = 365
      Width = 50
      Height = 16
      Caption = 'Label11'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 104
      Top = 400
      Width = 185
      Height = 41
      Caption = 'Pagar'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 679
    object Archivo1: TMenuItem
      Caption = 'Archivo'
      object Nuevo1: TMenuItem
        Caption = 'Nuevo'
        object Vehiculo1: TMenuItem
          Caption = 'Automovil'
        end
        object Mot1: TMenuItem
          Caption = 'Motocicleta'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Salir1: TMenuItem
        Caption = 'Salir'
        OnClick = Salir1Click
      end
    end
    object Panel1: TMenuItem
      Caption = 'Panel'
      object Administradores1: TMenuItem
        Caption = 'Administradores'
      end
      object ModificarParqueadero1: TMenuItem
        Caption = 'Modificar Parqueadero'
      end
    end
    object Acercade1: TMenuItem
      Caption = 'Acerca de'
      object AcercadeGMP1: TMenuItem
        Caption = 'Acerca de GMP'
      end
      object Ayuda1: TMenuItem
        Caption = 'Ayuda'
      end
    end
  end
  object Cronometro: TTimer
  end
end
