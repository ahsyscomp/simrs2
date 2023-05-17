program ProjectCekOngkir;

uses
  Vcl.Forms,
  UnitMenuRajaOngkir in 'UnitMenuRajaOngkir.pas' {Form2},
  Unitprovinsicekongkir in 'Unitprovinsicekongkir.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
