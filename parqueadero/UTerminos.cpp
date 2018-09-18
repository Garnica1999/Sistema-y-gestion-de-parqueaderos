//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UTerminos.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmTerminos *frmTerminos;
//---------------------------------------------------------------------------
__fastcall TfrmTerminos::TfrmTerminos(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmTerminos::Button1Click(TObject *Sender)
{
	acepto = false;
	Close();
}
//---------------------------------------------------------------------------
void __fastcall TfrmTerminos::Button2Click(TObject *Sender)
{
	acepto = true;
	Close();
}

bool TfrmTerminos::AceptoTerminos() {
	ShowModal();
	return acepto;
}
//---------------------------------------------------------------------------

