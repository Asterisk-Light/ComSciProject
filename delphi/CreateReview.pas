unit CreateReview;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB;

type
  TfrmCreateReview = class(TForm)
    lblSelectGame: TLabel;
    edtReview: TEdit;
    lblWriteReview: TLabel;
    lblAuthor: TLabel;
    edtAuthor: TEdit;
    btnCreateReview: TButton;
    btnGoBack: TButton;
    qryGame: TADOQuery;
    edtGame: TEdit;
    procedure btnCreateReviewClick(Sender: TObject);
    procedure btnGoBackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCreateReview: TfrmCreateReview;

implementation

{$R *.dfm}

uses ReviewsPage;

procedure TfrmCreateReview.btnCreateReviewClick(Sender: TObject);
  var Game, Author, Review: String;

begin
  Game := QuotedStr(edtGame.Text);
  Author := QuotedStr(edtAuthor.Text);
  Review := QuotedStr(edtReview.Text);
  qryGame.Open;
  qryGame.SQL.Clear;
  qryGame.SQL.Add('Insert INTO Reviews (Game, Author, Review) VALUES (' + Game + ', ' + Author + ', ' + Review + ')')
end;

procedure TfrmCreateReview.btnGoBackClick(Sender: TObject);
begin
frmCreateReview.Hide;
frmReviewsPage.Show;
end;

end.
