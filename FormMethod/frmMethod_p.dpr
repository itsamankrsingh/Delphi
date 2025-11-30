program frmMethod_p;

uses
  Vcl.Forms,
  frmmethod_u in 'frmmethod_u.pas' {frmChooseYourLang};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmChooseYourLang, frmChooseYourLang);
  Application.Run;
end.
