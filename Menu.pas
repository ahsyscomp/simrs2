unit Menu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Menus;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    procedure MenuItem5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses Unitkasirbill;

procedure TForm2.MenuItem5Click(Sender: TObject);
begin
          if application.findcomponent('FormKasirBill')=nil then
            begin
              FormKasirBill:=tFormKasirBill.create(application);
              //FormKasirBill.formstyle:= fsmdichild;
               FormKasirBill.Show;
           end else
              FormKasirBill.bringtofront;
end;

end.
