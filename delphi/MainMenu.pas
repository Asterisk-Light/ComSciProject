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
    Button1: TButton;
    procedure btnLoginRegisterClick(Sender: TObject);
    procedure btnSyndicatesClick(Sender: TObject);
    procedure imgMainMenuClick(Sender: TObject);
    procedure imgGame1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

uses LoginPage, SyndicatePage, UnchartedInfo, ReviewsPage;

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

procedure TfrmMainMenu.Button1Click(Sender: TObject);
begin
frmMainMenu.Hide;
frmReviewsPage.Show;
end;

procedure TfrmMainMenu.imgMainMenuClick(Sender: TObject);
begin
frmLoginPage.show;
end;

procedure TfrmMainMenu.imgGame1Click(Sender: TObject);
begin
frmMainMenu.Hide;
frmUnchartedInfo.Show;
end;

end.
