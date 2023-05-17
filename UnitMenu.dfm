object FormMenu: TFormMenu
  Left = 0
  Top = 0
  Caption = 'Sistem Informasi Management Rumah Sakit'
  ClientHeight = 495
  ClientWidth = 986
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  WindowState = wsMaximized
  TextHeight = 15
  object Label1: TLabel
    Left = 340
    Top = 8
    Width = 6
    Height = 15
    Caption = 'T'
    Visible = False
  end
  object Label2: TLabel
    Left = 16
    Top = 12
    Width = 587
    Height = 28
    Caption = 'SISTEM INFORMASI MANAGEMENT RUMAH SAKIT ( SIMRS )'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Constantia'
    Font.Style = []
    GlowSize = 1
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 44
    Width = 208
    Height = 25
    Caption = 'Modul Kasir / Keuangan '
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Panel12: TPanel
    Left = 16
    Top = 89
    Width = 312
    Height = 273
    Color = clGradientInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object LabeledEdit1: TLabeledEdit
      Left = 24
      Top = 104
      Width = 257
      Height = 28
      EditLabel.Width = 44
      EditLabel.Height = 20
      EditLabel.Caption = 'User '
      TabOrder = 0
      Text = ''
    end
    object LabeledEdit2: TLabeledEdit
      Left = 24
      Top = 168
      Width = 257
      Height = 28
      EditLabel.Width = 78
      EditLabel.Height = 20
      EditLabel.Caption = 'Password'
      PasswordChar = '#'
      TabOrder = 1
      Text = ''
    end
    object BitBtn24: TBitBtn
      Left = 32
      Top = 40
      Width = 121
      Height = 33
      Caption = 'Masuk'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
        333333333F777773FF333333008888800333333377333F3773F3333077870787
        7033333733337F33373F3308888707888803337F33337F33337F330777880887
        7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
        7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
        0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
        03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
        033333337F73FF737F33B33B778000877333333373F777337333333B30888880
        33333333373FFFF73333333B3300000333333333337777733333}
      NumGlyphs = 2
      TabOrder = 2
    end
    object BitBtn25: TBitBtn
      Left = 166
      Top = 208
      Width = 115
      Height = 33
      Caption = 'Keluar'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        33333337777FF377FF3333993370739993333377FF373F377FF3399993000339
        993337777F777F3377F3393999707333993337F77737333337FF993399933333
        399377F3777FF333377F993339903333399377F33737FF33377F993333707333
        399377F333377FF3377F993333101933399377F333777FFF377F993333000993
        399377FF3377737FF7733993330009993933373FF3777377F7F3399933000399
        99333773FF777F777733339993707339933333773FF7FFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      NumGlyphs = 2
      TabOrder = 3
      OnClick = BitBtn25Click
    end
    object Panel16: TPanel
      Left = 8
      Top = 8
      Width = 289
      Height = 65
      BevelInner = bvRaised
      BevelOuter = bvSpace
      BorderStyle = bsSingle
      Color = clGradientInactiveCaption
      ParentBackground = False
      TabOrder = 4
      object Label17: TLabel
        Left = 8
        Top = 8
        Width = 272
        Height = 16
        Caption = 'Masukan User Name dan Passwordnya'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 24
        Top = 32
        Width = 248
        Height = 16
        Caption = 'Untuk Bisa Membuka software ini.....'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object BitBtn1: TBitBtn
      Left = 26
      Top = 209
      Width = 109
      Height = 32
      Caption = 'Masuk'
      TabOrder = 5
      OnClick = BitBtn1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 544
    Top = 32
    object DataPokok1: TMenuItem
      Caption = 'Data Pokok'
    end
    object DataPokok2: TMenuItem
      Caption = 'Transaksi'
      object KasirBilling1: TMenuItem
        Caption = 'Kasir Billing Pasien'
        Checked = True
        OnClick = KasirBilling1Click
      end
      object MasukKeluarTransfrerKasdanBank1: TMenuItem
        Caption = 'Masuk / Keluar / Transfrer Kas dan Bank'
      end
      object HutangPembayaranHutang1: TMenuItem
        Caption = 'Hutang / Pembayaran Hutang'
      end
      object PiutangPembayaranPiutang1: TMenuItem
        Caption = 'Piutang / Pembayaran Piutang'
      end
    end
    object Bantuan1: TMenuItem
      Caption = 'Bantuan'
      object SettingData1: TMenuItem
        Caption = 'Setting Data'
      end
    end
    object Bantuan2: TMenuItem
      Caption = 'Akuntansi'
      object KodeAkuntansi1: TMenuItem
        Caption = 'Kode Akuntansi'
      end
      object KodeTransaksi1: TMenuItem
        Caption = 'Kode Transaksi'
      end
      object KodeTransaksi2: TMenuItem
        Caption = 'Jurnal'
      end
      object Jurnal1: TMenuItem
        Caption = 'Buku Besar'
      end
      object NeracaLabarRugi1: TMenuItem
        Caption = 'Neraca - Laba / Rugi'
      end
    end
  end
end
