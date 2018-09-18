object frmAsistente: TfrmAsistente
  Left = 0
  Top = 0
  Caption = 'Asistente de configuraci'#243'n'
  ClientHeight = 488
  ClientWidth = 676
  Color = cl3DLight
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Lucida Bright'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 19
    Top = 148
    Width = 160
    Height = 20
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Tipo de piso'
  end
  object Label2: TLabel
    Left = 19
    Top = 64
    Width = 160
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'NIT'
  end
  object Label3: TLabel
    Left = 328
    Top = 247
    Width = 329
    Height = 17
    Alignment = taCenter
    AutoSize = False
    Caption = 'Direccion'
  end
  object Label4: TLabel
    Left = 19
    Top = 116
    Width = 160
    Height = 23
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Cantidad de pisos'
  end
  object Label7: TLabel
    Left = 346
    Top = 32
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Nombre de propietario'
  end
  object Label8: TLabel
    Left = 346
    Top = 64
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Nombre de usuario'
  end
  object Label9: TLabel
    Left = 346
    Top = 93
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Contrase'#241'a'
  end
  object Label18: TLabel
    Left = 19
    Top = 90
    Width = 160
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Demanda zonal'
  end
  object Label19: TLabel
    Left = 19
    Top = 32
    Width = 160
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Nombre de parqueadero'
  end
  object lblAviso: TLabel
    Left = 0
    Top = 0
    Width = 676
    Height = 15
    Alignment = taCenter
    AutoSize = False
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Elephant'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
  end
  object Label10: TLabel
    Left = 346
    Top = 148
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Tel'#233'fono fijo'
  end
  object Label11: TLabel
    Left = 346
    Top = 177
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Tel'#233'fono celular'
  end
  object Label12: TLabel
    Left = 346
    Top = 206
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Correo electr'#243'nico'
  end
  object Label14: TLabel
    Left = 346
    Top = 119
    Width = 170
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Repetir contrase'#241'a'
  end
  object RadioGroup1: TRadioGroup
    Left = 27
    Top = 356
    Width = 303
    Height = 77
    Caption = 'Tipo de parqueadero'
    ItemIndex = 1
    Items.Strings = (
      'Parqueadero cubierto'
      'Parqueadero abierto')
    TabOrder = 13
  end
  object GroupBox1: TGroupBox
    Left = 19
    Top = 192
    Width = 303
    Height = 158
    Caption = 'Dimensiones del parqueadero'
    TabOrder = 12
    object Label20: TLabel
      Left = 27
      Top = 29
      Width = 86
      Height = 20
      AutoSize = False
      Caption = 'Filas'
    end
    object Label5: TLabel
      Left = 27
      Top = 86
      Width = 126
      Height = 17
      AutoSize = False
      Caption = 'Cantidad de autos'
    end
    object Label6: TLabel
      Left = 27
      Top = 55
      Width = 86
      Height = 17
      AutoSize = False
      Caption = 'Columnas'
    end
    object Label13: TLabel
      Left = 27
      Top = 117
      Width = 126
      Height = 17
      AutoSize = False
      Caption = 'Cantidad de motos'
    end
    object txtFilas: TEdit
      Left = 192
      Top = 23
      Width = 97
      Height = 23
      NumbersOnly = True
      TabOrder = 0
      Text = '20'
    end
    object txtColumnas: TEdit
      Left = 192
      Top = 52
      Width = 97
      Height = 23
      NumbersOnly = True
      TabOrder = 1
      Text = '5'
    end
    object txtCantidadAutos: TEdit
      Left = 192
      Top = 81
      Width = 97
      Height = 23
      NumbersOnly = True
      TabOrder = 2
      Text = '60'
    end
    object txtCantidadMotos: TEdit
      Left = 192
      Top = 110
      Width = 97
      Height = 23
      NumbersOnly = True
      TabOrder = 3
      Text = '40'
    end
  end
  object txtNombreParqueadero: TEdit
    Left = 185
    Top = 29
    Width = 147
    Height = 23
    TabOrder = 0
  end
  object txtNIT: TEdit
    Left = 185
    Top = 58
    Width = 147
    Height = 23
    TabOrder = 2
  end
  object txtNombrePropietario: TEdit
    Left = 522
    Top = 29
    Width = 137
    Height = 23
    TabOrder = 1
  end
  object txtUsuario: TEdit
    Left = 522
    Top = 58
    Width = 137
    Height = 23
    CharCase = ecLowerCase
    TabOrder = 3
  end
  object txtContraseña: TEdit
    Left = 522
    Top = 87
    Width = 137
    Height = 23
    PasswordChar = '*'
    TabOrder = 5
  end
  object txtTelFijo: TEdit
    Left = 522
    Top = 142
    Width = 137
    Height = 23
    NumbersOnly = True
    TabOrder = 9
  end
  object txtCelular: TEdit
    Left = 522
    Top = 171
    Width = 137
    Height = 23
    NumbersOnly = True
    TabOrder = 10
  end
  object MemoDireccion: TMemo
    Left = 336
    Top = 273
    Width = 329
    Height = 160
    TabOrder = 14
  end
  object Panel1: TPanel
    Left = 0
    Top = 439
    Width = 676
    Height = 49
    Align = alBottom
    Color = 13948116
    ParentBackground = False
    TabOrder = 15
    object Button1: TButton
      Left = 536
      Top = 8
      Width = 129
      Height = 33
      Caption = 'Aceptar'
      Default = True
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 401
      Top = 8
      Width = 129
      Height = 33
      Cancel = True
      Caption = 'Cancelar'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object ComboBoxDemandaZonal: TComboBox
    Left = 185
    Top = 88
    Width = 147
    Height = 23
    Style = csDropDownList
    ItemIndex = 0
    Sorted = True
    TabOrder = 4
    Text = 'ANTONIO NARINIO'
    Items.Strings = (
      'ANTONIO NARINIO'
      'BARRIOS UNIDOS'
      'BOSA'
      'CHAPINERO'
      'CIUDAD BOLIVAR'
      'ENGATIVA'
      'FONTIBON'
      'KENNEDY'
      'LA CANDELARIA'
      'LOS MARTIRES'
      'PUENTE ARANDA'
      'RAFAEL URIBE URIBE'
      'SAN CRISTOBAL'
      'SANTA FE'
      'SUBA'
      'SUMAPAZ'
      'TEUSAQUILLO'
      'TUNJUELITO'
      'USAQUEN'
      'USME')
  end
  object ComboBoxCantidadPisos: TComboBox
    Left = 185
    Top = 117
    Width = 147
    Height = 23
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 6
    Text = 'A NIVEL'
    Items.Strings = (
      'A NIVEL'
      'SUBTERRANEO'
      '1 PISO'
      '2 PISOS'
      '3 PISOS'
      '4 O MAS PISOS')
  end
  object ComboBoxTipoPiso: TComboBox
    Left = 185
    Top = 145
    Width = 147
    Height = 23
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 8
    Text = 'PISO EN ASFALTO'
    Items.Strings = (
      'PISO EN ASFALTO'
      'PISO EN CONCRETO'
      'PISO EN GRAVILLA'
      'PISO EN CESPED'
      'PISO EN AFIRMADO')
  end
  object txtCorreo: TEdit
    Left = 522
    Top = 200
    Width = 137
    Height = 23
    TabOrder = 11
  end
  object txtRepetirContraseña: TEdit
    Left = 522
    Top = 113
    Width = 137
    Height = 23
    PasswordChar = '*'
    TabOrder = 7
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
  end
end
