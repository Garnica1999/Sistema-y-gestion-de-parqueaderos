object frmTerminos: TfrmTerminos
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Terminos de licencia'
  ClientHeight = 439
  ClientWidth = 695
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
    Left = 215
    Top = 8
    Width = 275
    Height = 30
    Align = alCustom
    Alignment = taCenter
    Caption = 'TERMINOS DE LICENCIA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 30
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object MemoTyC: TMemo
    Left = 8
    Top = 80
    Width = 669
    Height = 265
    Lines.Strings = (
      
        'Bienvenido al mejor software de parqueaderos para su establecimi' +
        'ento.'
      
        'A continuacion lo ayudaremos a configurar este software ingresan' +
        'do datos basicos sobre su parqueadero.'
      'Copyright (C) <2016> <Carlos Andres Garnica Salazar>'
      'ACUERDO DE LICENCIA:'
      
        'Este software se ofrece sin ning'#250'n tipo de garant'#237'a impl'#237'cita o ' +
        'explicita y el autor, autores, o colaboradores,'
      
        'Este programa es software libre, adem'#225's no comercial y se distri' +
        'buye bajo la Licencia P'#250'blica General Reducida de GNU y la'
      
        'Licencia P'#250'blica General de GNU, ambas licencias con la versi'#243'n ' +
        '3; que puede encontrar.'
      'en <http://www.gnu.org/licenses/>.'
      
        'El programa le pedira datos basicos de los administradores, empl' +
        'eados y clientes de su establecimiento. Aun asi, este software'
      
        'no difundira sus datos a ninguna persona. Esos datos se guardan ' +
        'en archivos legibles en su computador donde esta ejecutando este'
      
        'software. Este programa sigue las normas de parqueadero del Dist' +
        'rito de Bogota D.C. Por lo tanto, el programa le asignara un val' +
        'or '
      
        'maximo dependiendo de como sea su establecimiento. Estos valores' +
        ' son dados por los Decretos 474,550 y concepto 3810 de 2015, por' +
        ' '
      
        'el cual el distrito vigila y controla las tarifas maximas de los' +
        ' establecimientos, asi mismo como impuestos, los cuales en la ac' +
        'tualidad no '
      
        'aplican. Aun asi, usted como administrador, puede elegir un valo' +
        'r para su parqueadero inferior al permitido por el Distrito')
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 349
    Top = 376
    Width = 157
    Height = 49
    Cancel = True
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 530
    Top = 376
    Width = 157
    Height = 49
    Caption = 'Aceptar'
    Default = True
    TabOrder = 2
    OnClick = Button2Click
  end
end
