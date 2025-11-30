unit frmmethod_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmChooseYourLang = class(TForm)
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    bitBtnReset: TBitBtn;
    btnEnglish: TButton;
    btnHindi: TButton;
    btnFrench: TButton;
    btnBengali: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnHindiClick(Sender: TObject);
    procedure btnEnglishClick(Sender: TObject);
    procedure btnFrenchClick(Sender: TObject);
    procedure btnBengaliClick(Sender: TObject);
    procedure bitBtnResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmChooseYourLang: TfrmChooseYourLang;

implementation

{$R *.dfm}

{ ------------ BENGALI ------------ }
procedure TfrmChooseYourLang.bitBtnResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtAge.Text := '';
end;

procedure TfrmChooseYourLang.btnBengaliClick(Sender: TObject);
begin

  lblName.Font.Name := 'Nirmala UI'; // Best Windows Bengali font
  lblSurname.Font.Name := 'Nirmala UI';
  lblAge.Font.Name := 'Nirmala UI';

  frmChooseYourLang.Caption := 'আপনার ভাষা নির্বাচন করুন';

  lblName.Caption := 'নাম ';
  lblSurname.Caption := 'উপনাম ';
  lblAge.Caption := 'বয়স ';
end;

{ ------------ ENGLISH ------------ }
procedure TfrmChooseYourLang.btnEnglishClick(Sender: TObject);
begin
  lblName.Font.Name := 'Comic Sans MS';
  lblSurname.Font.Name := 'Comic Sans MS';
  lblAge.Font.Name := 'Comic Sans MS';

  frmChooseYourLang.Caption := 'Choose Your Language';

  lblName.Caption := 'Name';
  lblSurname.Caption := 'Surname';
  lblAge.Caption := 'Age';
end;

{ ------------ FRENCH ------------ }
procedure TfrmChooseYourLang.btnFrenchClick(Sender: TObject);
begin
  lblName.Font.Name := 'Comic Sans MS';
  lblSurname.Font.Name := 'Comic Sans MS';
  lblAge.Font.Name := 'Comic Sans MS';

  frmChooseYourLang.Caption := 'Choisissez votre langue';

  lblName.Caption := 'Nom';
  lblSurname.Caption := 'Prénom';
  lblAge.Caption := 'Âge';
end;

{ ------------ HINDI ------------ }
procedure TfrmChooseYourLang.btnHindiClick(Sender: TObject);
begin
  lblName.Font.Name := 'Mangal';
  lblSurname.Font.Name := 'Mangal';
  lblAge.Font.Name := 'Mangal';

  frmChooseYourLang.Caption := 'अपनी भाषा चुनें';

  lblName.Caption := 'नाम ';
  lblSurname.Caption := 'उपनाम ';
  lblAge.Caption := 'आयु ';
end;

procedure TfrmChooseYourLang.FormCreate(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtAge.Text := '';
  lblName.AutoSize := True;
  lblSurname.AutoSize := True;
  lblAge.AutoSize := True;

  btnHindi.Font.Name := 'Mangal';
  btnBengali.Font.Name := 'Nirmala UI';
  btnHindi.Caption := 'हिंदी ';
  btnBengali.Caption := 'বাংলা ';
  btnFrench.Font.Name := 'Comic Sans MS';
  btnFrench.Caption := 'Français';
end;

end.
