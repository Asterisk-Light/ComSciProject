program Project;

uses
  Forms,
  MainMenu in 'MainMenu.pas' {frmMainMenu},
  LoginPage in 'LoginPage.pas' {frmLoginPage};



{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(TfrmLoginPage, frmLoginPage);
  Application.Run;
end.
