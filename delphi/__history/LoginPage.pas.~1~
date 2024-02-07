unit LoginPage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, DB, ADODB;

type
  TfrmLoginPage = class(TForm)
    lblUsername: TLabel;
    lblPassword: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
    qryLoginDB: TADOQuery;
    btnSignUp: TButton;
    procedure btnLoginClick(Sender: TObject);
    procedure btnSignUpClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLoginPage: TfrmLoginPage;
  CLogin, CPassword: Boolean;
  {C means correct}

implementation

uses MainMenu, SignUpPage;

{$R *.dfm}

procedure TfrmLoginPage.btnLoginClick(Sender: TObject);
begin
    qryLoginDB.Close;
    qryLoginDB.SQL.Clear;
    qryLoginDB.SQL.Add('select * from Logins where Username='+ QuotedStr(edtUsername.Text));
    qryLoginDB.Open;
    if qryLoginDB.RecordCount = 0 then
      begin
        Application.MessageBox('Username is wrong', 'Information', MB_OK or MB_ICONINFORMATION);
      end
    else
      begin
        if qryLoginDB.FieldByName('Passwords').AsString <> edtPassword.Text then
          begin
            Application.MessageBox('Password is Wrong.', 'Error', MB_OK or MB_ICONERROR);
          end
        else
          begin
            edtUsername.Clear;
            edtPassword.Clear;
            frmLoginPage.Hide;
            frmMainMenu.Show;
          end;
      end;
end;
procedure TfrmLoginPage.btnSignUpClick(Sender: TObject);
begin
frmLoginPage.Hide;
frmSignUpPage.Show;
end;

end.


