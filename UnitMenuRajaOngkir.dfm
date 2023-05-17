object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cek Ongkos Kirim via RajaOngkir'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Label1: TLabel
    Left = 13
    Top = 17
    Width = 387
    Height = 25
    Caption = 'Cek Ongkir (Ongkos Kirim) ke data RajaOngkir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 96
    Top = 88
    object DataPokok1: TMenuItem
      Caption = 'Data Pokok'
      object Propinsi1: TMenuItem
        Caption = 'Propinsi'
      end
      object Propinsi2: TMenuItem
        Caption = 'Kota'
      end
    end
    object DataPokok2: TMenuItem
      Caption = 'Transaksi'
      object CekOngkir1: TMenuItem
        Caption = 'Cek Ongkir'
      end
    end
  end
end
