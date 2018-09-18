//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UEntrar.h"
#include "UPrincipal.h"
#include <Registry.hpp>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmEntrar *frmEntrar;
//---------------------------------------------------------------------------
__fastcall TfrmEntrar::TfrmEntrar(TComponent* Owner)
	: TForm(Owner)
{
	resultado = false;
}
//---------------------------------------------------------------------------
void __fastcall TfrmEntrar::Button1Click(TObject *Sender)
{
	TRegistry *reg = new TRegistry();
	reg->RootKey = HKEY_CURRENT_USER;
	//IRA UN CONCIDIONAL DE COMPRARACION...
	char Pass[100] = {0};
	MD5 md5;
	wcstombs(Pass, txtIngresoContraseña->Text.c_str(), 100);
	strcpy(Pass,md5.digestString(Pass));
	UnicodeString ClaveUsuarioEncriptada = Pass;

	reg->OpenKey("\\Software\\Invik\\GMP", false);
	UnicodeString PasswordEncriptada = reg->ReadString("Clave");


	if((reg->ReadString("NombreUsuario")== txtIngresoUsuario->Text) &&
		(PasswordEncriptada == ClaveUsuarioEncriptada)){

		resultado = true;
		Close();

	}
	reg->CloseKey();
	delete reg;
}

bool TfrmEntrar::Login() {
	//METODO USADO EN CONDICIONAL DEL FORMULARIO UPRINCIPAL
	ShowModal();
	return resultado;
}
//---------------------------------------------------------------------------

