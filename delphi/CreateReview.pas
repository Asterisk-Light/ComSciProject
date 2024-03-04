unit CreateReview;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCreateReview = class(TForm)
    DDGame: TComboBox;
    lblSelectGame: TLabel;
    Edit1: TEdit;
    lblWriteReview: TLabel;
    lblAuthor: TLabel;
    edtAuthor: TEdit;
    btnCreateReview: TButton;
    btnGoBack: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCreateReview: TfrmCreateReview;

implementation

{$R *.dfm}

end.
