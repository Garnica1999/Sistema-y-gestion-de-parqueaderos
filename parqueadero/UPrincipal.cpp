// ---------------------------------------------------------------------------

#include <vcl.h>
#include <Registry.hpp>
#pragma hdrstop

#include "UPrincipal.h"
#include "UAsistente.h"
#include "UEntrar.h"
#include "UTerminos.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmPrincipal *frmPrincipal;

// ---------------------------------------------------------------------------
__fastcall TfrmPrincipal::TfrmPrincipal(TComponent* Owner) : TForm(Owner) {

}

// ---------------------------------------------------------------------------
void __fastcall TfrmPrincipal::Salir1Click(TObject *Sender) {
	Application->Terminate();
}

// ---------------------------------------------------------------------------
void __fastcall TfrmPrincipal::FormCreate(TObject *Sender) { // MÉTODO CREATE
	// SE EJECUTA ANTES DEL FORMULARIO PRINCIPAL (ASISTENTE)

	TRegistry *reg = new TRegistry();
	reg->RootKey = HKEY_CURRENT_USER;
	// Condicional que permite verificar, si no existe la subclave se ejecutará
	// los T&C
	if (!reg->KeyExists("\\Software\\Invik\\GMP")) {

		// MOSTRAR FORMULARIO T&C
		TfrmTerminos *f = new TfrmTerminos(NULL);
		/*
		 * Permite la visualización del los T&C pero sin que el user permita
		 * modificar el formulario de asistencia
		 */
		// Condicional que permite verificar, si el usuario da cancelar a los
		// terminos, la app se cierra
		if (!f->AceptoTerminos()) {
			reg->CloseKey();
			delete reg;
			Application->Terminate();
			return;
		}
		// En este caso, Abre el registro con las subclaves, true que si no
		// está la creará, false si está no la reemplazará
		reg->OpenKey("\\Software\\Invik\\GMP", true);
		// Dentro de la subclave se crea un valor booleano, en donde se
		// guarda si el usuario aceptó terminos
		reg->WriteBool("AceptoTerminos", true);

		TfrmAsistente* Asistente = new TfrmAsistente(NULL);
		if (!Asistente->Ejecutar()) {
			reg->CloseKey();
			delete reg;
			Application->Terminate();
			return;
		}
	} else {
		TfrmEntrar *entrar = new TfrmEntrar(NULL);
		if (!entrar->Login()) {
			reg->CloseKey();
			delete reg;
			Application->Terminate();
			return;
		} else {
			// TODOS LOS DATOS QUE SE VAYAN A CARGAR DEL REGISTRO
			// AL INICIAR EL PROGRAMA, SE HACEN ACÁ :)
			TRegistry *a = new TRegistry();

			a->RootKey = HKEY_CURRENT_USER;
			a->OpenKey("\\Software\\Invik\\GMP", false);
			Label1->Caption = a->ReadString("NombreDelParqueadero");
			a->CloseKey();
			delete a;
		}
	}
}
// ---------------------------------------------------------------------------






void __fastcall TfrmPrincipal::Button1Click(TObject *Sender)
{
	/*String v;
	if (ComboBox1->ItemIndex) {
		v = " la moto ";
	} else {
		v = " el auto ";
	}
	ListaVehiculos->Clear();
	for (int i = 0; i < 10; i++) {
		ListaVehiculos->AddItem("Este es " + v + "numero " + IntToStr(i),NULL);
	} */
}
//---------------------------------------------------------------------------

