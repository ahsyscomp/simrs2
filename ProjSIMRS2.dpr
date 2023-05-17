program ProjSIMRS2;

uses
  Vcl.Forms,
  UnitMenu in 'UnitMenu.pas' {FormMenu},
  UnitBillingKasir2 in 'UnitBillingKasir2.pas' {FormKasirBilling};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMenu, FormMenu);
  Application.Run;
end.
