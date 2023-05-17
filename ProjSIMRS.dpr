program ProjSIMRS;

uses
  Vcl.Forms,
  UnitBillKasir in 'UnitBillKasir.pas' {FormMenu},
  UnitKasirBilling in 'UnitKasirBilling.pas' {FormKasirBilling};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMenu, FormMenu);
  Application.CreateForm(TFormKasirBilling, FormKasirBilling);
  Application.Run;
end.
