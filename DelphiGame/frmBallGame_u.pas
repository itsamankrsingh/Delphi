unit frmBallGame_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TBallGame = class(TForm)
    lblCaption: TLabel;
    btnUp: TButton;
    btnDown: TButton;
    bitBtnClose: TBitBtn;
    shpElipse: TShape;
    procedure FormCreate(Sender: TObject);
    procedure btnUpClick(Sender: TObject);
    procedure btnDownClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BallGame: TBallGame;

implementation

{$R *.dfm}

procedure TBallGame.btnDownClick(Sender: TObject);
begin
  shpElipse.Top:=280;
  // Enable up button
  btnUp.Enabled := true;

  // Disable the button
  btnDown.Enabled := false;
end;

procedure TBallGame.btnUpClick(Sender: TObject);
begin
  shpElipse.Top:=25;
  // Disable up button
  btnUp.Enabled := false;

  // Enable the button
  btnDown.Enabled := true;
end;

procedure TBallGame.FormCreate(Sender: TObject);
begin
  // Enable up button
  btnUp.Enabled := true;

  // Disable the button
  btnDown.Enabled := false;

end;

end.
