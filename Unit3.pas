unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    e1: TEdit;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    dbgrd1: TDBGrid;
    Label2: TLabel;
    e2: TEdit;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure bersih;
    procedure posisiawal;
    procedure FromShow(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a : string;

implementation

uses
  Unit4;

{$R *.dfm}

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
e1.Text:= DataModule4.Zkategori1.Fields[1].AsString;
a:= DataModule4.Zkategori1.Fields[0].AsString;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule4.Zkategori1.SQL.Clear;
DataModule4.Zkategori1.SQL.Add('insert into kategori values(null, "'+e1.Text+'")');
DataModule4.Zkategori1.ExecSQL;

DataModule4.Zkategori1.SQL.Clear;
DataModule4.Zkategori1.SQl.Add('select * from kategori');
DataModule4.Zkategori1.Open;
Showmessage('Data Berhasil Disimpan')
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
with DataModule4.Zkategori1 do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+e1.text+'" where id="'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Di Update wak!');
end;
procedure TForm3.btn3Click(Sender: TObject);
begin
with DataModule4.Zkategori1 do
begin
  SQL.Clear;
  SQL.Add('delete from kategori where id="'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('Select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil DiDelete Wak!');
end;





procedure TForm3.btn4Click(Sender: TObject);
begin
  with DataModule4.Zkategori1 do
  begin
    SQL.Clear;
    SQL.Add('select * from kategori where name = "'+e1.Text+'"');
    Open;
  end;
end;



procedure TForm3.bersih;
begin
   e1.Clear;
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
  e1.Enabled:= True;
  btn1.Enabled:= True;
  btn2.Enabled:= False;
  btn3.Enabled:= False;
  btn5.Enabled:= True;
  btn6.Enabled:= False;
end;



procedure TForm3.btn5Click(Sender: TObject);
begin
  e1.Clear;
end;

procedure TForm3.posisiawal;
begin
  bersih;
  btn6.Enabled:= True;
  btn1.Enabled:= false;
  btn2.Enabled:= false;
  btn5.Enabled:= false;
  btn3.Enabled:= false;
  e1.Enabled:= False;
end;


procedure TForm3.FromShow(Sender: TObject);
begin
 posisiawal;
end;

end.
