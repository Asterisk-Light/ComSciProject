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
    procedure btnLoginRegisterClick(Sender: TObject);
    procedure btnSyndicatesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

uses LoginPage;

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

end.
