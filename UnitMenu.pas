unit UnitMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Mask, Vcl.ExtCtrls;

type
  TFormMenu = class(TForm)
    MainMenu1: TMainMenu;
    DataPokok1: TMenuItem;
    DataPokok2: TMenuItem;
    KasirBilling1: TMenuItem;
    Bantuan1: TMenuItem;
    Bantuan2: TMenuItem;
    MasukKeluarTransfrerKasdanBank1: TMenuItem;
    KodeAkuntansi1: TMenuItem;
    KodeTransaksi1: TMenuItem;
    KodeTransaksi2: TMenuItem;
    Jurnal1: TMenuItem;
    NeracaLabarRugi1: TMenuItem;
    SettingData1: TMenuItem;
    HutangPembayaranHutang1: TMenuItem;
    PiutangPembayaranPiutang1: TMenuItem;
    Panel12: TPanel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    Panel16: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure KasirBilling1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenu: TFormMenu;

implementation

{$R *.dfm}

uses UnitBillingKasir2;

procedure TFormMenu.BitBtn1Click(Sender: TObject);
begin
panel12.Visible := false;
label1.Caption := 'Y';
end;

procedure TFormMenu.BitBtn25Click(Sender: TObject);
begin
close;
end;

procedure TFormMenu.KasirBilling1Click(Sender: TObject);
begin
        if label1.Caption = 'Y' then
        begin
              if application.findcomponent('FormKasirBilling')=nil then
            begin
              FormKasirBilling:=tFormKasirBilling.create(application);
              FormKasirBilling.formstyle:=fsmdichild;
              //FormBiayadanPendL.WindowState := wsNormal;
              FormKasirBilling.Show;
           end else
              FormKasirBilling.bringtofront;
        end;

end;

procedure TFormMenu.SpeedButton4Click(Sender: TObject);
begin
panel12.Visible := false;
end;

end.
