object frmLoginPage: TfrmLoginPage
  Left = 435
  Top = 179
  Width = 1305
  Height = 675
  Caption = 'frmLoginPage'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblUsername: TLabel
    Left = 104
    Top = 80
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object lblPassword: TLabel
    Left = 104
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edtUsername: TEdit
    Left = 168
    Top = 72
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 168
    Top = 96
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object btnLogin: TButton
    Left = 168
    Top = 128
    Width = 97
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btnLoginClick
  end
  object btnSignUp: TButton
    Left = 168
    Top = 160
    Width = 97
    Height = 33
    Caption = 'Sign Up'
    TabOrder = 3
    OnClick = btnSignUpClick
  end
  object qryLoginDB: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\light\Desk' +
      'top\desktop\mrsajadah\ComputerProject\CustomerInfo.mdb;Persist S' +
      'ecurity Info=False'
    Parameters = <>
    Left = 392
    Top = 40
  end
end
