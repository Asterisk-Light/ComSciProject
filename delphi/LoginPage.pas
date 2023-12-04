unit LoginPage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls;

type
  TfrmLoginPage = class(TForm)
    lblUsername: TLabel;
    lblPassword: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    btnLogin: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLoginPage: TfrmLoginPage;

implementation

{$R *.dfm}

end.
