//---------------------------------------------------------------------------

#ifndef UPrincipalH
#define UPrincipalH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TfrmPrincipal : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TMenuItem *Archivo1;
	TMenuItem *Salir1;
	TMenuItem *Panel1;
	TMenuItem *Administradores1;
	TMenuItem *ModificarParqueadero1;
	TMenuItem *Acercade1;
	TMenuItem *AcercadeGMP1;
	TMenuItem *Ayuda1;
	TLabel *Label1;
	TListBox *ListaVehiculos;
	TLabel *Label18;
	TMenuItem *Nuevo1;
	TMenuItem *Vehiculo1;
	TMenuItem *Mot1;
	TMenuItem *N1;
	TComboBox *ComboBox1;
	TLabel *Label19;
	TGroupBox *GroupBox1;
	TLabel *Label2;
	TLabel *Label3;
	TButton *Button1;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label8;
	TLabel *Label9;
	TLabel *Label10;
	TLabel *Label11;
	TLabel *Label12;
	TLabel *Label13;
	TLabel *Label14;
	TLabel *Label15;
	TLabel *Label16;
	TLabel *Label17;
	TTimer *Cronometro;
	TLabel *Label20;
	TLabel *Label21;
	TLabel *Label22;
	TLabel *Label23;
	void __fastcall Salir1Click(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TfrmPrincipal(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmPrincipal *frmPrincipal;
//---------------------------------------------------------------------------
#endif
