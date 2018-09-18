// ---------------------------------------------------------------------------

#include <vcl.h>
#include <StrUtils.hpp>
#include <Registry.hpp>
#pragma hdrstop

#include "UAsistente.h"
#include "UTerminos.h"
#include "UEntrar.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmAsistente *frmAsistente;

// ---------------------------------------------------------------------------
__fastcall TfrmAsistente::TfrmAsistente(TComponent* Owner) : TForm(Owner) {
	resultado = false;
}

// ---------------------------------------------------------------------------
void __fastcall TfrmAsistente::Timer1Timer(TObject *Sender) {
	if (txtFilas->Text != "" && txtColumnas->Text != "") {
		if (StrToInt(txtFilas->Text) * StrToInt(txtColumnas->Text) < 30) {
			lblAviso->Caption = "La cantidad de plazas debe ser mayor a 29";
			return;
		}
		else {
			if (txtCantidadAutos->Text != "" && txtCantidadMotos->Text != "") {
				if (StrToInt(txtFilas->Text) * StrToInt(txtColumnas->Text)
					!= StrToInt(txtCantidadAutos->Text) +
					StrToInt(txtCantidadMotos->Text)) {
					lblAviso->Caption =
						"La cantidad de plazas debe coincidir con la cantidad de vehículos";
					return;
				}
			}
		}
	}
	lblAviso->Caption = "";
}

// ---------------------------------------------------------------------------

void __fastcall TfrmAsistente::Button2Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------

void __fastcall TfrmAsistente::Button1Click(TObject *Sender)
{
	//Creamos memoria dimanica para el formulario a llamar al pulsar el boton
	//Aceptar
	TRegistry *reg = new TRegistry();
	reg->RootKey = HKEY_CURRENT_USER;

	if(reg->OpenKey("\\Software\\Invik\\GMP", false)){
		char Pass[100] = {0};
		MD5 md5;
		//ENCRIPTACIÓN MD5
		//Convierte Cadena Unicode a ASCII
		wcstombs(Pass, txtContraseña->Text.c_str(), 100 );
		// Copia a la cadena ASCII, el resulttado de la encriptacion
		strcpy(Pass,md5.digestString(Pass));
		UnicodeString ClaveUsuarioEncriptada = Pass;
		reg->WriteString("Clave", ClaveUsuarioEncriptada);

		//GUARDA CONFIGURACION EN EL REGISTRO
		//VALORES STRING
		reg->WriteString("CorreoElectronico", txtCorreo->Text);
		reg->WriteString("DireccionParqueadero", MemoDireccion->Text);
		reg->WriteString("TipoPiso",ComboBoxTipoPiso->Text);
		reg->WriteString("NombreDelParqueadero", txtNombreParqueadero->Text);
		reg->WriteString("NIT", txtNIT->Text);
		reg->WriteString("DemandaZonal", ComboBoxDemandaZonal->Text);
		reg->WriteString("CantidadPisos",ComboBoxCantidadPisos->Text);
		reg->WriteString("NombrePropietario", txtNombrePropietario->Text);
		reg->WriteString("NombreUsuario", txtUsuario->Text);

		//VALORES ENTEROS
		reg->WriteInteger("Filas",StrToInt(txtFilas->Text));
		reg->WriteInteger("TipoParqueadero", RadioGroup1->ItemIndex);
		reg->WriteInteger("Columnas", StrToInt(txtColumnas->Text));
		reg->WriteInteger("CantidadAutos", StrToInt(txtCantidadAutos->Text));
		reg->WriteInteger("CantidadMotos", StrToInt(txtCantidadMotos->Text));
		reg->WriteInteger("TelefonoFijo",StrToInt(txtTelFijo->Text));
		reg->WriteInteger("Celular", StrToInt(txtCelular->Text));
	}
	reg->CloseKey();
	resultado = true;
	Close();
}
// --------------------------------------------------------------------------

bool TfrmAsistente::Ejecutar() {
	//METODO USADO EN CONDICIONAL DEL FORMULARIO UPRINCIPAL
	ShowModal();
	return resultado;
}

