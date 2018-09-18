//---------------------------------------------------------------------------

#ifndef UEntrarH
#define UEntrarH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>

#include "MD5.hpp"
//---------------------------------------------------------------------------
class TfrmEntrar : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TEdit *txtIngresoUsuario;
	TEdit *txtIngresoContraseña;
	TButton *Button1;
	TLabel *Label3;
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
	bool resultado;
public:		// User declarations
	__fastcall TfrmEntrar(TComponent* Owner);
	bool Login();
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmEntrar *frmEntrar;
//---------------------------------------------------------------------------
#endif
