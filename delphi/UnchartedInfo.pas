unit UnchartedInfo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TfrmUnchartedInfo = class(TForm)
    img1: TImage;
    btnGoBack: TButton;
    procedure btnGoBackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUnchartedInfo: TfrmUnchartedInfo;

implementation

uses MainMenu;

{$R *.dfm}

procedure TfrmUnchartedInfo.btnGoBackClick(Sender: TObject);
begin
frmUnchartedInfo.Hide;
frmMainMenu.Show;
end;

end.
