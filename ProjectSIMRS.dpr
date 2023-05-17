program ProjectSIMRS;

uses
  System.StartUpCopy,
  FMX.Forms,
  Menu in 'Menu.pas' {Form2},
  Unitkasirbill in 'Unitkasirbill.pas' {FormKasirBill};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
