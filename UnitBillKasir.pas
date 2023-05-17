unit UnitBillKasir;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFormMenu = class(TForm)
    MainMenu1: TMainMenu;
    DataPokok1: TMenuItem;
    ransaksi1: TMenuItem;
    Bantuan1: TMenuItem;
    KasirBilling1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenu: TFormMenu;

implementation

{$R *.dfm}

end.
