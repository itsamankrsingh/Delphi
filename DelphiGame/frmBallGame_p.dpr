program frmBallGame_p;

uses
  Vcl.Forms,
  frmBallGame_u in 'frmBallGame_u.pas' {BallGame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBallGame, BallGame);
  Application.Run;
end.
