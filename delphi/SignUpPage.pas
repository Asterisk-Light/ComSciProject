unit SignUpPage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB;

type
  TfrmSignUpPage = class(TForm)
    lblUsername: TLabel;
    lblPassword: TLabel;
    lblEmail: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    edtEmail: TEdit;
    btnSignup: TButton;
    qryLoginDB: TADOQuery;
    procedure btnSignupClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSignUpPage: TfrmSignUpPage;

implementation

{$R *.dfm}

procedure TfrmSignUpPage.btnSignupClick(Sender: TObject);
begin
    qryLoginDB.Close;
    qryLoginDB.SQL.Clear;
    qryLoginDB.SQL.Add('select * from Logins where Username='+ QuotedStr(edtUsername.Text));
    qryLoginDB.Open;
    if edtUsername.Text = qryLoginDB.FieldByName('Username').AsString then
      begin
        Application.MessageBox('Username already exists', 'Information', MB_OK or MB_ICONINFORMATION);
      end
    else
      begin
        
      end;
end;

end.
