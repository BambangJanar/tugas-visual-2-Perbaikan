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
    Left = 96
    Top = 120
  end
  object ds1: TDataSource
    DataSet = ZKategori1
    Left = 280
    Top = 120
  end
  object ZKategori1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 192
    Top = 112
  end
end
