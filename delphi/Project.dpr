program Project;

uses
  Forms,
  MainMenu in 'MainMenu.pas' {frmMainMenu},
  LoginPage in 'LoginPage.pas' {frmLoginPage},
  SyndicatePage in '..\SyndicatePage.pas' {frmSyndicatePage},
  SignUpPage in 'SignUpPage.pas' {frmSignUpPage},
  JoinedSyndicate in 'JoinedSyndicate.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(TfrmLoginPage, frmLoginPage);
  Application.CreateForm(TfrmSyndicatePage, frmSyndicatePage);
  Application.CreateForm(TfrmSignUpPage, frmSignUpPage);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
