unit UnitMenuRajaOngkir;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    DataPokok1: TMenuItem;
    DataPokok2: TMenuItem;
    Propinsi1: TMenuItem;
    Propinsi2: TMenuItem;
    CekOngkir1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
