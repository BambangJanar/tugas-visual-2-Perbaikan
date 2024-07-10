object Form3: TForm3
  Left = 261
  Top = 206
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
  OnShow = FromShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 104
    Width = 36
    Height = 26
    Caption = 'NAMA :'#13#10
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
    Width = 233
    Height = 21
    TabOrder = 0
  end
  object btn1: TBitBtn
    Left = 144
    Top = 160
    Width = 115
    Height = 25
    Caption = 'SIMPAN/INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 272
    Top = 160
    Width = 105
    Height = 25
    Caption = 'UBAH/UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 384
    Top = 160
    Width = 105
    Height = 25
    Caption = 'HAPUS/DELETE'
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
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 512
    Top = 160
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 56
    Top = 160
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btn6Click
  end
end
