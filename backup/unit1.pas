unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
   private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);

 var
  celcius, faren, kelvin, hasilCelToFar, hasilCelToKel, hasilFarToCel, hasilFarToKel, hasilKelToCel, hasilKelToFar: real;

begin
  //Perhitungan Konversi Celcius
  celcius:=StrToFloat(Edit1.Text);
  hasilCelToFar:=(celcius*1.8)+32;
  hasilCelToKel:=(celcius+273.15);
  Edit4.Text:=FloatToStr(hasilCelToFar);
  Edit5.Text:=FloatToStr(hasilCelToKel);

  //Perhitungan Konversi Farenheit
  faren:=StrToFloat(Edit2.Text);
  hasilFarToCel:=(faren-32)*0.56;
  hasilFarToKel:=(faren-32)*0.56+273.15;
  Edit6.Text:=FloatToStr(hasilFarToCel);
  Edit7.Text:=FloatToStr(hasilFarToKel);

  //Perhitungan Konversi Kelvin
  kelvin:=StrToFloat(Edit3.Text);
  hasilKelToCel:=(kelvin-273.15);
  hasilKelToFar:=(kelvin-273.15)*1.8+32;
  Edit8.Text:=FloatToStr(hasilKelToCel);
  Edit9.Text:=FloatToStr(hasilKelToFar);



end;
end.

procedure TForm1.Edit5Change(Sender: TObject);
begin

end;

end.
