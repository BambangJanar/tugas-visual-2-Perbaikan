object Form3: TForm3
  Left = 279
  Top = 153
  Width = 927
  Height = 480
  Caption = 'Kategori'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 104
    Width = 37
    Height = 13
    Caption = 'Name : '
  end
  object Label2: TLabel
    Left = 120
    Top = 360
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object e1: TEdit
    Left = 224
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btn1: TBitBtn
    Left = 152
    Top = 160
    Width = 75
    Height = 25
    Caption = 'insert'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 272
    Top = 160
    Width = 75
    Height = 25
    Caption = 'update'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 384
    Top = 160
    Width = 75
    Height = 25
    Caption = 'delete'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 152
    Top = 208
    Width = 320
    Height = 120
    Color = clInactiveBorder
    DataSource = DataModule4.ds1
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object e2: TEdit
    Left = 224
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn4: TBitBtn
    Left = 392
    Top = 352
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
