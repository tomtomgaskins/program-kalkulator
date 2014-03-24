unit program_kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  //membuat variabel dan menentukan tipe data
  nilai1,nilai2,hasil:Real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//mengubah variabel string menjadi float
nilai1:=StrToFloat(Edit1.Text);
nilai2:=StrToFloat(Edit2.Text);
//proses perhitungan
hasil:=nilai1+nilai2;
//menampilkan hasil perhitungan (output)
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//mengubah variabel string menjadi float
nilai1:=StrToFloat(Edit1.Text);
nilai2:=StrToFloat(Edit2.Text);
//proses perhitungan
hasil:=nilai1-nilai2;
//menampilkan hasil perhitungan (output)
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//mengubah variabel string menjadi float
nilai1:=StrToFloat(Edit1.Text);
nilai2:=StrToFloat(Edit2.Text);
//proses perhitungan
hasil:=nilai1*nilai2;
//menampilkan hasil perhitungan (output)
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
//mengubah variabel string menjadi float
nilai1:=StrToFloat(Edit1.Text);
nilai2:=StrToFloat(Edit2.Text);
//proses perhitungan
hasil:=nilai1/nilai2;
//menampilkan hasil perhitungan (output)
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Text:='Hasil';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Close;
end;

end.
