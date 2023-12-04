unit MainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmMainMenu = class(TForm)
    btnLoginRegister: TButton;
    procedure btnLoginRegisterClick(Sender: TObject);
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

end.
