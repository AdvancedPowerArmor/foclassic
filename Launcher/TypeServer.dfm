object TypeServerForm: TTypeServerForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'TypeServerForm'
  ClientHeight = 89
  ClientWidth = 232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000056F09FF0000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000056F
    09FF129920FF056F09FF00000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000056F09FF0E9A
    1BFF0FA81DFF169726FF056F09FF000000000000000000000000000000000000
    00000000000000000000000000000000000000000000056F09FF0C9518FF0EA5
    1BFF10A51EFF16AD27FF149121FF056F09FF0000000000000000000000000000
    000000000000000000000000000000000000056F09FF119C1FFF14AD24FF14A9
    24FF1AAD2CFF1FB134FF27BD41FF148F22FF056F09FF00000000000000000000
    0000000000000000000000000000056F09FF056F09FF056F09FF056F09FF1DA7
    30FF25B63CFF2BBC45FF056F09FF056F09FF056F09FF056F09FF000000000000
    0000000000000000000000000000000000000000000000000000056D07FF28B0
    40FF2FC04BFF33C251FF097811FF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000046E07FF25AD
    3CFF3BCC5DFF39C459FF097610FF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000046F08FF29AD
    42FF47D86FFF35B853FF06720CFF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000056F09FF40C7
    63FF50DD7CFF1B902CFF00000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000036D07FF31B04CFF59E7
    89FF3BBB5BFF05710AFF00000000000000000000000000000000000000000000
    000000000000000000000000000005710AFF148520FF3CBD5EFF5DE98FFF41C2
    64FF08730DFF0000000000000000000000000000000000000000000000000571
    0AFF05700AFF08780FFF158922FF2CA945FF44C86AFF43C467FF29A13FFF0771
    0BFF000000000000000000000000000000000000000000000000000000000000
    000005710AFF06740CFF0B7C13FF10831BFF10821CFF097510FF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000FFBF0000FF1F0000FE0F0000FC070000F8030000F0010000FE0F0000FE0F
    0000FE0F0000FE1F0000FC1F0000F03F0000007F000081FF0000FFFF0000}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LUpdaterHost: TLabel
    Left = 16
    Top = 8
    Width = 66
    Height = 13
    Caption = 'LUpdaterHost'
  end
  object BtnCancel: TButton
    Left = 144
    Top = 54
    Width = 81
    Height = 25
    Caption = 'BtnCancel'
    TabOrder = 3
    OnClick = BtnCancelClick
  end
  object BtnDone: TButton
    Left = 8
    Top = 54
    Width = 81
    Height = 25
    Caption = 'BtnDone'
    TabOrder = 2
    OnClick = BtnDoneClick
  end
  object EditUpdaterHost: TEdit
    Left = 8
    Top = 27
    Width = 169
    Height = 21
    TabOrder = 0
    OnKeyDown = EditUpdaterHostKeyDown
  end
  object EditUpdaterPort: TEdit
    Left = 183
    Top = 27
    Width = 42
    Height = 21
    TabOrder = 1
    Text = '4040'
    OnKeyDown = EditUpdaterHostKeyDown
  end
end
