unit ReviewsPage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmReviewsPage = class(TForm)
    DDGameName: TComboBox;
    lblGameName: TLabel;
    lblReviewAuthor: TLabel;
    DDReviewAuthor: TComboBox;
    txtDisplayReview: TStaticText;
    lblDisplayReview: TLabel;
    btnCreateReview: TButton;
    btnDisplay: TButton;
    btnGoBack: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReviewsPage: TfrmReviewsPage;

implementation

{$R *.dfm}

end.
