//---------------------------------------------------------------------------

#ifndef UAutomovilesH
#define UAutomovilesH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TfrmAutomovil : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TEdit *Edit1;
	TLabel *Label3;
	TEdit *Edit2;
	TLabel *Label4;
	TEdit *Edit3;
	TLabel *Label5;
	TEdit *Edit4;
private:	// User declarations
public:		// User declarations
	__fastcall TfrmAutomovil(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmAutomovil *frmAutomovil;
//---------------------------------------------------------------------------
#endif
