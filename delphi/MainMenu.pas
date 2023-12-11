unit MainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TfrmMainMenu = class(TForm)
    btnLoginRegister: TButton;
    imgMainMenu: TImage;
    btnSyndicates: TButton;
    imgGame1: TImage;
    imgGame2: TImage;
    imgGame3: TImage;
    procedure btnLoginRegisterClick(Sender: TObject);
    procedure btnSyndicatesClick(Sender: TObject);
    procedure imgMainMenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

uses LoginPage, SyndicatePage;

{$R *.dfm}

procedure TfrmMainMenu.btnLoginRegisterClick(Sender: TObject);
begin
frmMainMenu.Hide;
frmLoginPage.show;
end;

procedure TfrmMainMenu.btnSyndicatesClick(Sender: TObject);
begin
frmMainMenu.Hide;
frmSyndicatePage.show;
end;

procedure TfrmMainMenu.imgMainMenuClick(Sender: TObject);
begin
frmLoginPage.show;
end;

end.
