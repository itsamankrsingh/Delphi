object frmChooseYourLang: TfrmChooseYourLang
  Left = 0
  Top = 0
  Caption = 'Choose Your Language'
  ClientHeight = 441
  ClientWidth = 414
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Comic Sans MS'
  Font.Style = [fsItalic]
  OnCreate = FormCreate
  TextHeight = 23
  object lblName: TLabel
    Left = 32
    Top = 35
    Width = 113
    Height = 28
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 32
    Top = 76
    Width = 113
    Height = 31
    Caption = 'Surname'
  end
  object lblAge: TLabel
    Left = 32
    Top = 117
    Width = 113
    Height = 31
    Caption = 'Age'
  end
  object edtName: TEdit
    Left = 200
    Top = 32
    Width = 161
    Height = 31
    TabOrder = 0
    Text = 'edtName'
  end
  object edtSurname: TEdit
    Left = 200
    Top = 76
    Width = 161
    Height = 31
    TabOrder = 1
    Text = 'edtSurname'
  end
  object edtAge: TEdit
    Left = 200
    Top = 117
    Width = 161
    Height = 31
    TabOrder = 2
    Text = 'edtAge'
  end
  object bitBtnReset: TBitBtn
    Left = 24
    Top = 232
    Width = 72
    Height = 33
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bitBtnResetClick
  end
  object btnEnglish: TButton
    Left = 21
    Top = 304
    Width = 75
    Height = 25
    Caption = 'English'
    TabOrder = 4
    OnClick = btnEnglishClick
  end
  object btnHindi: TButton
    Left = 120
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hindi'
    TabOrder = 5
    OnClick = btnHindiClick
  end
  object btnFrench: TButton
    Left = 216
    Top = 304
    Width = 75
    Height = 25
    Caption = 'French'
    TabOrder = 6
    OnClick = btnFrenchClick
  end
  object btnBengali: TButton
    Left = 315
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Bengali'
    TabOrder = 7
    OnClick = btnBengaliClick
  end
end
