unit SyndicatePage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TfrmSyndicatePage = class(TForm)
    imgSyndicatePage: TImage;
    btnJoinSyndicate1: TButton;
    btnJoinSyndicate2: TButton;
    btnJoinSyndicate3: TButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSyndicatePage: TfrmSyndicatePage;

implementation

{$R *.dfm}

uses MainMenu;

procedure TfrmSyndicatePage.Button1Click(Sender: TObject);
begin
frmSyndicatePage.Hide;
frmMainMenu.show;
end;

end.
