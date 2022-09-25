unit frmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TFormPrincipal = class(TForm)
    Panel1: TPanel;
    edtHoraEntrada: TEdit;
    edtMinutosEntrada: TEdit;
    edtHoraRestante: TEdit;
    edtMinutosRestante: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnCalcular: TBitBtn;
    Label5: TLabel;
    edtResultado: TEdit;
    procedure btnCalcularClick(Sender: TObject);
  private
    FHora: integer;
    FMinutos: integer;
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.btnCalcularClick(Sender: TObject);
begin
  FHora := StrToInt(edtHoraEntrada.Text) + StrToInt(edtHoraRestante.Text);
  FMinutos := StrToInt(edtMinutosEntrada.Text) + StrToInt(edtMinutosRestante.Text);
  if FMinutos >= 60 then
  begin
    FHora := FHora + 1;
    Fminutos := Fminutos - 60;
  end;
  edtResultado.Text := FormatFloat('00', FHora) + ':' + FormatFloat('00',FMinutos);
end;

end.
