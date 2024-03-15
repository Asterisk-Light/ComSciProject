object frmCreateReview: TfrmCreateReview
  Left = 0
  Top = 0
  Caption = 'frmCreateReview'
  ClientHeight = 557
  ClientWidth = 1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblSelectGame: TLabel
    Left = 64
    Top = 33
    Width = 236
    Height = 15
    Caption = 'Select a Game you want to make a review for'
  end
  object lblWriteReview: TLabel
    Left = 720
    Top = 27
    Width = 95
    Height = 15
    Caption = 'Write your Review'
  end
  object lblAuthor: TLabel
    Left = 88
    Top = 96
    Width = 80
    Height = 15
    Caption = 'Your Username'
  end
  object edtReview: TEdit
    Left = 512
    Top = 48
    Width = 545
    Height = 23
    TabOrder = 0
  end
  object edtAuthor: TEdit
    Left = 88
    Top = 117
    Width = 169
    Height = 23
    TabOrder = 1
  end
  object btnCreateReview: TButton
    Left = 112
    Top = 200
    Width = 113
    Height = 33
    Caption = 'Create Review'
    TabOrder = 2
    OnClick = btnCreateReviewClick
  end
  object btnGoBack: TButton
    Left = 112
    Top = 248
    Width = 113
    Height = 33
    Caption = 'Go Back'
    TabOrder = 3
    OnClick = btnGoBackClick
  end
  object edtGame: TEdit
    Left = 88
    Top = 64
    Width = 169
    Height = 23
    TabOrder = 4
  end
  object qryGame: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\light\Desk' +
      'top\desktop\mrsajadah\ComputerProject\CustomerInfo.mdb;Persist S' +
      'ecurity Info=False'
    Parameters = <>
    Left = 920
    Top = 328
  end
end
