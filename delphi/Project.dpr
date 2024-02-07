program Project;

uses
  Forms,
  MainMenu in 'MainMenu.pas' {frmMainMenu},
  LoginPage in 'LoginPage.pas' {frmLoginPage},
  SyndicatePage in '..\SyndicatePage.pas' {frmSyndicatePage},
  SignUpPage in 'SignUpPage.pas' {frmSignUpPage},
  JoinedSyndicate in 'JoinedSyndicate.pas' {frmSyndicateJoined},
  UnchartedInfo in 'UnchartedInfo.pas' {frmUnchartedInfo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(TfrmLoginPage, frmLoginPage);
  Application.CreateForm(TfrmSyndicatePage, frmSyndicatePage);
  Application.CreateForm(TfrmSignUpPage, frmSignUpPage);
  Application.CreateForm(TfrmSyndicateJoined, frmSyndicateJoined);
  Application.CreateForm(TfrmUnchartedInfo, frmUnchartedInfo);
  Application.Run;
end.
