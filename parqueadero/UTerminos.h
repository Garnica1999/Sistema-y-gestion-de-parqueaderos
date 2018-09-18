//---------------------------------------------------------------------------

#ifndef UTerminosH
#define UTerminosH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Registry.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TfrmTerminos : public TForm
{
__published:	// IDE-managed Components
	TMemo *MemoTyC;
	TButton *Button1;
	TButton *Button2;
	TLabel *Label1;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TfrmTerminos(TComponent* Owner);
	//Creamos una funci�n bool y una variable para aceptar T&C
	bool acepto;
	//Este metodo, dentro de una clase p�blica, se utilzar� posteriormente en el
	//asistente, se coloca aq�i porque es donde se generar� si el usuario da
	//aceptar o cancelar a los T&C
	bool AceptoTerminos();
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmTerminos *frmTerminos;
//---------------------------------------------------------------------------
#endif
