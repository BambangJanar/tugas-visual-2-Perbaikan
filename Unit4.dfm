object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 706
  Top = 206
  Height = 258
  Width = 408
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Document\Kuliah\S4\VISUAL2\libmysql.dll'
    Left = 152
    Top = 72
  end
  object ds1: TDataSource
    DataSet = ZKategori1
    Left = 152
    Top = 128
  end
  object ZKategori1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 152
    Top = 16
  end
end
