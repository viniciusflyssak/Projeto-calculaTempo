program ProjCalculaTempo;



uses
  Vcl.Forms,
  frmPrincipal in 'frmPrincipal.pas' {FormPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, frmPrincipal.FormPrincipal);
  Application.Run;
end.
