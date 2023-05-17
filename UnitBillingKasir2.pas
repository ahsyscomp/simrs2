unit UnitBillingKasir2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TFormKasirBilling = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel1: TPanel;
    Panel3: TPanel;
    Label31: TLabel;
    Label32: TLabel;
    Label1: TLabel;
    Label95: TLabel;
    Label55: TLabel;
    Label54: TLabel;
    Label58: TLabel;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit46: TDBEdit;
    DBEdit42: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit45: TDBEdit;
    DBGrid2: TDBGrid;
    PaneldaftardRCV: TPanel;
    Label5: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    DBNavigator6: TDBNavigator;
    Button1: TButton;
    DBEdit9: TDBEdit;
    DBEdit12: TDBEdit;
    BitBtn17: TBitBtn;
    BitT1: TBitBtn;
    BitR1: TBitBtn;
    BitH1: TBitBtn;
    DBGrid6: TDBGrid;
    Panel22: TPanel;
    Label138: TLabel;
    LabeledEdit19: TLabeledEdit;
    LabeledEdit20: TLabeledEdit;
    LabeledEdit21: TLabeledEdit;
    LabeledEdit22: TLabeledEdit;
    BitBtn9: TBitBtn;
    LabeledEdit29: TLabeledEdit;
    LabeledEdit30: TLabeledEdit;
    LabeledEdit67: TLabeledEdit;
    Edit4: TEdit;
    BitBtn19: TBitBtn;
    Button2: TButton;
    Button3: TButton;
    Button9: TButton;
    Edit7: TEdit;
    BitBtn55: TBitBtn;
    Panel15: TPanel;
    Label60: TLabel;
    Label62: TLabel;
    Label81: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Edit8: TEdit;
    Edit17: TEdit;
    BitBtn36: TBitBtn;
    DBEdit53: TDBEdit;
    ComboBox8: TComboBox;
    BitBtn41: TBitBtn;
    BitBtn42: TBitBtn;
    BitBtn43: TBitBtn;
    BitBtn47: TBitBtn;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    Label4: TLabel;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    DBEdit6: TDBEdit;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    Label10: TLabel;
    DBNavigator1: TDBNavigator;
    Button4: TButton;
    DBGrid3: TDBGrid;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    BitBtn1: TBitBtn;
    Panel9: TPanel;
    DBGrid5: TDBGrid;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label8: TLabel;
    BitBtn4: TBitBtn;
    Panel24: TPanel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    DBGrid11: TDBGrid;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    DBNavigator11: TDBNavigator;
    Edit11: TEdit;
    BitBtn18: TBitBtn;
    ComboBox4: TComboBox;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    Label9: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    Label23: TLabel;
    DBEdit5: TDBEdit;
    Label24: TLabel;
    DBEdit7: TDBEdit;
    BitBtn25: TBitBtn;
    Label11: TLabel;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    DBEdit10: TDBEdit;
    Label13: TLabel;
    DBEdit11: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label25: TLabel;
    DBEdit14: TDBEdit;
    Label26: TLabel;
    Label28: TLabel;
    DBEdit15: TDBEdit;
    TabSheet3: TTabSheet;
    Label30: TLabel;
    Edit6: TEdit;
    Label33: TLabel;
    Edit9: TEdit;
    BitBtn5: TBitBtn;
    DateTimePicker1: TDateTimePicker;
    DBNavigator3: TDBNavigator;
    Label37: TLabel;
    Label146: TLabel;
    DBEdit69: TDBEdit;
    DBNavigator4: TDBNavigator;
    Panel10: TPanel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    BitBtn6: TBitBtn;
    BitBtn10: TBitBtn;
    DBEdit16: TDBEdit;
    Edit10: TEdit;
    Edit12: TEdit;
    Label91: TLabel;
    ComboBox11: TComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn42Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitT1Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKasirBilling: TFormKasirBilling;

implementation

{$R *.dfm}

procedure TFormKasirBilling.BitBtn10Click(Sender: TObject);
begin
      panel10.Visible := false;
end;

procedure TFormKasirBilling.BitBtn16Click(Sender: TObject);
begin
panel24.Visible := false;
end;

procedure TFormKasirBilling.BitBtn17Click(Sender: TObject);
begin
      // pembayaran

   panel15.Height  := 316  ;
   panel15.Top     := 211   ;
   panel15.Left    := 643  ;
   panel15.Width   := 449  ;
   panel15.Visible := true ;
end;

procedure TFormKasirBilling.BitBtn1Click(Sender: TObject);
begin
   panel9.Height  := 321  ;
   panel9.Top     := 24   ;
   panel9.Left    := 399  ;
   panel9.Width   := 466  ;
   panel9.Visible := true ;
end;

procedure TFormKasirBilling.BitBtn2Click(Sender: TObject);
begin
panel9.Visible := false;
end;

procedure TFormKasirBilling.BitBtn3Click(Sender: TObject);
begin
panel9.Visible := false;
end;

procedure TFormKasirBilling.BitBtn42Click(Sender: TObject);
begin
   panel15.Visible := false ;
end;

procedure TFormKasirBilling.BitBtn4Click(Sender: TObject);
begin
        pagecontrol1.ActivePage := Tabsheet1;
end;

procedure TFormKasirBilling.BitBtn5Click(Sender: TObject);
begin
   panel10.Height  := 155  ;
   panel10.Top     := 30   ;
   panel10.Left    := 8  ;
   panel10.Width   := 446  ;
   panel10.Visible := true ;
end;

procedure TFormKasirBilling.BitBtn6Click(Sender: TObject);
begin
panel10.Visible := false;
end;

procedure TFormKasirBilling.BitBtn8Click(Sender: TObject);
begin
panel22.Visible := false;
end;

procedure TFormKasirBilling.BitBtn9Click(Sender: TObject);
begin
   panel24.Height  := 217  ;
   panel24.Top     := 6   ;
   panel24.Left    := 391  ;
   panel24.Width   := 509  ;
   panel24.Visible := true ;
end;

procedure TFormKasirBilling.BitT1Click(Sender: TObject);
begin
   panel22.Height  := 94  ;
   panel22.Top     := 155   ;
   panel22.Left    := 16  ;
   panel22.Width   := 936  ;
   panel22.Visible := true ;
end;

procedure TFormKasirBilling.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
      action := cafree;
end;

procedure TFormKasirBilling.FormCreate(Sender: TObject);
begin
datetimepicker1.Date := now();
pagecontrol1.ActivePage := Tabsheet1;
end;

end.
