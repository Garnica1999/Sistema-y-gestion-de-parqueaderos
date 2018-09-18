//---------------------------------------------------------------------------

#ifndef UAsistenteH
#define UAsistenteH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>

#include "MD5.hpp"
//---------------------------------------------------------------------------
class TfrmAsistente : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label7;
	TLabel *Label8;
	TLabel *Label9;
	TLabel *Label18;
	TLabel *Label19;
	TRadioGroup *RadioGroup1;
	TGroupBox *GroupBox1;
	TLabel *Label20;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label13;
	TEdit *txtFilas;
	TEdit *txtColumnas;
	TEdit *txtCantidadAutos;
	TEdit *txtCantidadMotos;
	TLabel *lblAviso;
	TTimer *Timer1;
	TLabel *Label10;
	TLabel *Label11;
	TLabel *Label12;
	TEdit *txtNombreParqueadero;
	TEdit *txtNIT;
	TEdit *txtNombrePropietario;
	TEdit *txtUsuario;
	TEdit *txtContraseña;
	TEdit *txtTelFijo;
	TEdit *txtCelular;
	TMemo *MemoDireccion;
	TPanel *Panel1;
	TButton *Button1;
	TButton *Button2;
	TComboBox *ComboBoxDemandaZonal;
	TComboBox *ComboBoxCantidadPisos;
	TComboBox *ComboBoxTipoPiso;
	TEdit *txtCorreo;
	TLabel *Label14;
	TEdit *txtRepetirContraseña;
	void __fastcall Timer1Timer(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
	bool resultado;
public:		// User declarations
	__fastcall TfrmAsistente(TComponent* Owner);
	bool Ejecutar();
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmAsistente *frmAsistente;
//---------------------------------------------------------------------------
#endif
