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
	//Creamos una función bool y una variable para aceptar T&C
	bool acepto;
	//Este metodo, dentro de una clase pública, se utilzará posteriormente en el
	//asistente, se coloca aqúi porque es donde se generará si el usuario da
	//aceptar o cancelar a los T&C
	bool AceptoTerminos();
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmTerminos *frmTerminos;
//---------------------------------------------------------------------------
#endif
