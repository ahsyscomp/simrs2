object FormKasirBilling: TFormKasirBilling
  Left = 0
  Top = 0
  Caption = 'FormKasirBilling'
  ClientHeight = 616
  ClientWidth = 1154
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  Position = poDesigned
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 4
    Width = 1137
    Height = 613
    ActivePage = TabSheet2
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Pembayaran'
      object Panel1: TPanel
        Left = 3
        Top = 3
        Width = 1110
        Height = 238
        ParentBackground = False
        TabOrder = 0
        object Label26: TLabel
          Left = 684
          Top = 15
          Width = 244
          Height = 17
          Caption = 'Daftar Billing Pasien per tanggal dan kasir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 21
          Top = 208
          Width = 36
          Height = 16
          Caption = 'Kasir :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 684
          Top = 209
          Width = 69
          Height = 16
          Caption = 'Jml. Billing :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 837
          Top = 211
          Width = 70
          Height = 16
          Caption = 'Total Billing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 231
          Top = 209
          Width = 57
          Height = 16
          Caption = 'Tanggal :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label146: TLabel
          Left = 618
          Top = 211
          Width = 29
          Height = 15
          Caption = 'post :'
        end
        object Panel3: TPanel
          Left = 21
          Top = 16
          Width = 657
          Height = 186
          DockSite = True
          ParentBackground = False
          TabOrder = 0
          object Label31: TLabel
            Left = 32
            Top = 8
            Width = 73
            Height = 20
            Caption = 'No.Billing :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label32: TLabel
            Left = 26
            Top = 42
            Width = 78
            Height = 20
            Caption = 'Tgl. Billing :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label1: TLabel
            Left = 5
            Top = 114
            Width = 102
            Height = 20
            Caption = 'Nama Pasien :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label95: TLabel
            Left = 239
            Top = 42
            Width = 38
            Height = 20
            Caption = 'Jam :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label55: TLabel
            Left = 44
            Top = 79
            Width = 61
            Height = 20
            Caption = 'No. RM :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label54: TLabel
            Left = 44
            Top = 145
            Width = 58
            Height = 20
            Caption = 'Alamat :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label58: TLabel
            Left = 508
            Top = 145
            Width = 45
            Height = 13
            Caption = 'No.TRX :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label9: TLabel
            Left = 380
            Top = 13
            Width = 97
            Height = 20
            Caption = 'Jenis Pasien :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label21: TLabel
            Left = 379
            Top = 39
            Width = 96
            Height = 20
            Caption = 'Tgl. Masuk    :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 404
            Top = 76
            Width = 72
            Height = 20
            Caption = 'Tgl. Lahir :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label25: TLabel
            Left = 379
            Top = 112
            Width = 98
            Height = 20
            Caption = 'Telp. Pasien  :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object DBEdit23: TDBEdit
            Left = 110
            Top = 8
            Width = 163
            Height = 28
            Color = clCream
            DataField = 'NoFAK'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object DBEdit24: TDBEdit
            Left = 110
            Top = 42
            Width = 121
            Height = 28
            Color = clCream
            DataField = 'tglkeluar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
          object DBEdit26: TDBEdit
            Left = 110
            Top = 107
            Width = 240
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
          end
          object DBEdit46: TDBEdit
            Left = 277
            Top = 42
            Width = 73
            Height = 28
            Color = clCream
            DataField = 'jamkeluar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
          end
          object DBEdit42: TDBEdit
            Left = 110
            Top = 75
            Width = 240
            Height = 28
            Color = clCream
            DataField = 'KodePenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 4
          end
          object DBEdit17: TDBEdit
            Left = 110
            Top = 142
            Width = 375
            Height = 28
            Color = clCream
            DataField = 'Pembayaran'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 5
          end
          object DBEdit45: TDBEdit
            Left = 561
            Top = 141
            Width = 88
            Height = 21
            Color = clCream
            DataField = 'Notrx'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 6
          end
          object DBEdit1: TDBEdit
            Left = 483
            Top = 5
            Width = 166
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 7
          end
          object DBEdit2: TDBEdit
            Left = 483
            Top = 39
            Width = 166
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 8
          end
          object DBEdit4: TDBEdit
            Left = 483
            Top = 73
            Width = 166
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 9
          end
          object DBEdit14: TDBEdit
            Left = 483
            Top = 107
            Width = 166
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 10
          end
        end
        object DBGrid2: TDBGrid
          Left = 684
          Top = 38
          Width = 405
          Height = 165
          Color = clBtnFace
          FixedColor = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NoFak'
              Title.Caption = 'No. Billing'
              Width = 84
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NamaPenerima'
              Title.Caption = 'Nama Pasien'
              Width = 149
              Visible = True
            end
            item
              Expanded = False
              Title.Caption = 'Jumlah Billing'
              Width = 146
              Visible = True
            end>
        end
        object DBEdit15: TDBEdit
          Left = 63
          Top = 206
          Width = 163
          Height = 24
          Color = clCream
          DataField = 'NoFAK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object Edit6: TEdit
          Left = 760
          Top = 208
          Width = 66
          Height = 23
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 3
        end
        object Edit9: TEdit
          Left = 913
          Top = 209
          Width = 176
          Height = 23
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 4
        end
        object BitBtn5: TBitBtn
          Left = 402
          Top = 207
          Width = 75
          Height = 25
          Caption = 'Ganti Kasir'
          TabOrder = 5
          OnClick = BitBtn5Click
        end
        object DateTimePicker1: TDateTimePicker
          Left = 294
          Top = 208
          Width = 100
          Height = 23
          Date = 45060.000000000000000000
          Time = 0.236710960649361400
          Enabled = False
          TabOrder = 6
        end
        object DBNavigator3: TDBNavigator
          Left = 1009
          Top = 7
          Width = 80
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 7
        end
        object DBEdit69: TDBEdit
          Left = 653
          Top = 206
          Width = 25
          Height = 24
          Color = clSilver
          DataField = 'Post'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
        end
      end
      object PaneldaftardRCV: TPanel
        Left = 3
        Top = 247
        Width = 1110
        Height = 324
        Caption = 'PaneldaftardRCV'
        ParentBackground = False
        TabOrder = 1
        object Label5: TLabel
          Left = 16
          Top = 16
          Width = 90
          Height = 20
          Caption = 'Item Billing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label27: TLabel
          Left = 768
          Top = 294
          Width = 58
          Height = 15
          Caption = 'Total Item :'
        end
        object Label29: TLabel
          Left = 736
          Top = 256
          Width = 89
          Height = 21
          Caption = 'Total Tagihan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBNavigator6: TDBNavigator
          Left = 1009
          Top = 10
          Width = 80
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 0
        end
        object Button1: TButton
          Left = 680
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Tampilkan'
          TabOrder = 1
          Visible = False
        end
        object DBEdit9: TDBEdit
          Left = 833
          Top = 290
          Width = 73
          Height = 24
          Color = clScrollBar
          DataField = 'JmlItem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit12: TDBEdit
          Left = 834
          Top = 253
          Width = 255
          Height = 28
          Color = clScrollBar
          DataField = 'TotalHrgJual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object BitBtn17: TBitBtn
          Left = 913
          Top = 286
          Width = 176
          Height = 30
          Caption = 'Pembayaran'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = BitBtn17Click
        end
        object BitT1: TBitBtn
          Left = 16
          Top = 263
          Width = 105
          Height = 30
          Caption = 'Tambah'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = BitT1Click
        end
        object BitR1: TBitBtn
          Left = 126
          Top = 263
          Width = 105
          Height = 30
          Caption = 'Rubah'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
            000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
            00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
            F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
            0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
            FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
            FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
            0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
            00333377737FFFFF773333303300000003333337337777777333}
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 6
        end
        object BitH1: TBitBtn
          Left = 236
          Top = 263
          Width = 105
          Height = 30
          Caption = 'Hapus'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            55555FFFFFFF5F55FFF5777777757559995777777775755777F7555555555550
            305555555555FF57F7F555555550055BB0555555555775F777F55555550FB000
            005555555575577777F5555550FB0BF0F05555555755755757F555550FBFBF0F
            B05555557F55557557F555550BFBF0FB005555557F55575577F555500FBFBFB0
            B05555577F555557F7F5550E0BFBFB00B055557575F55577F7F550EEE0BFB0B0
            B05557FF575F5757F7F5000EEE0BFBF0B055777FF575FFF7F7F50000EEE00000
            B0557777FF577777F7F500000E055550805577777F7555575755500000555555
            05555777775555557F5555000555555505555577755555557555}
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 7
        end
        object DBGrid6: TDBGrid
          Left = 16
          Top = 41
          Width = 1073
          Height = 208
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 8
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'KdBp'
              Title.Caption = 'Kode'
              Width = 54
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'namagudang'
              Title.Caption = 'Jenis Item'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nmbp'
              Title.Caption = 'Nama Tindakan / Obat'
              Width = 319
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'jmlbp'
              Title.Caption = 'Jml.'
              Width = 76
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SatBp'
              Title.Caption = 'Satuan'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Hargajual'
              Title.Alignment = taRightJustify
              Title.Caption = 'Harga'
              Width = 140
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'jmlhargajual'
              Title.Alignment = taRightJustify
              Title.Caption = 'Jumlah Harga'
              Width = 243
              Visible = True
            end>
        end
        object Panel22: TPanel
          Left = 16
          Top = 155
          Width = 936
          Height = 95
          Color = clInactiveBorder
          ParentBackground = False
          TabOrder = 9
          Visible = False
          object Label138: TLabel
            Left = 14
            Top = 67
            Width = 69
            Height = 15
            Caption = 'Tambah Data'
          end
          object LabeledEdit19: TLabeledEdit
            Left = 118
            Top = 24
            Width = 71
            Height = 28
            Color = clGradientInactiveCaption
            EditLabel.Width = 27
            EditLabel.Height = 15
            EditLabel.Caption = 'Kode'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            Text = ''
          end
          object LabeledEdit20: TLabeledEdit
            Left = 195
            Top = 24
            Width = 233
            Height = 28
            Color = clGradientInactiveCaption
            EditLabel.Width = 120
            EditLabel.Height = 15
            EditLabel.Caption = 'Nama Obat / Tindakan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
            Text = ''
          end
          object LabeledEdit21: TLabeledEdit
            Left = 472
            Top = 24
            Width = 49
            Height = 28
            EditLabel.Width = 38
            EditLabel.Height = 15
            EditLabel.Caption = 'Jumlah'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Text = '1'
          end
          object LabeledEdit22: TLabeledEdit
            Left = 528
            Top = 24
            Width = 41
            Height = 28
            Color = clGradientInactiveCaption
            EditLabel.Width = 36
            EditLabel.Height = 15
            EditLabel.Caption = 'Satuan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
            Text = ''
          end
          object BitBtn9: TBitBtn
            Left = 434
            Top = 24
            Width = 25
            Height = 25
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300000000
              0000333377777777777733330FFFFFFFFFF033337F3FFF3F3FF733330F000F0F
              00F033337F777373773733330FFFFFFFFFF033337F3FF3FF3FF733330F00F00F
              00F033337F773773773733330FFFFFFFFFF033337FF3333FF3F7333300FFFF00
              F0F03333773FF377F7373330FB00F0F0FFF0333733773737F3F7330FB0BF0FB0
              F0F0337337337337373730FBFBF0FB0FFFF037F333373373333730BFBF0FB0FF
              FFF037F3337337333FF700FBFBFB0FFF000077F333337FF37777E0BFBFB000FF
              0FF077FF3337773F7F37EE0BFB0BFB0F0F03777FF3733F737F73EEE0BFBF00FF
              00337777FFFF77FF7733EEEE0000000003337777777777777333}
            NumGlyphs = 2
            TabOrder = 4
            OnClick = BitBtn9Click
          end
          object LabeledEdit29: TLabeledEdit
            Left = 14
            Top = 24
            Width = 98
            Height = 29
            Color = clGradientInactiveCaption
            EditLabel.Width = 52
            EditLabel.Height = 15
            EditLabel.Caption = 'Jenis Item'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 5
            Text = ''
          end
          object LabeledEdit30: TLabeledEdit
            Left = 576
            Top = 24
            Width = 139
            Height = 29
            EditLabel.Width = 32
            EditLabel.Height = 15
            EditLabel.Caption = 'Harga'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Text = '0'
          end
          object LabeledEdit67: TLabeledEdit
            Left = 721
            Top = 24
            Width = 204
            Height = 29
            Color = clInactiveBorder
            EditLabel.Width = 56
            EditLabel.Height = 15
            EditLabel.Caption = 'Jml. Harga'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 7
            Text = '0'
          end
          object Edit4: TEdit
            Left = 488
            Top = 24
            Width = 33
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Text = 'Edit4'
            Visible = False
          end
          object BitBtn7: TBitBtn
            Left = 769
            Top = 61
            Width = 75
            Height = 25
            Caption = 'Simpan'
            TabOrder = 9
          end
          object BitBtn8: TBitBtn
            Left = 850
            Top = 61
            Width = 75
            Height = 25
            Caption = 'Batal'
            TabOrder = 10
            OnClick = BitBtn8Click
          end
        end
        object BitBtn19: TBitBtn
          Left = 16
          Top = 296
          Width = 105
          Height = 20
          Caption = 'Hitung Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          Visible = False
        end
        object Button2: TButton
          Left = 480
          Top = 8
          Width = 91
          Height = 25
          Caption = 'Proses Isi item'
          TabOrder = 11
          Visible = False
        end
        object Button3: TButton
          Left = 576
          Top = 8
          Width = 97
          Height = 25
          Caption = 'isi item dr kontrak'
          TabOrder = 12
          Visible = False
        end
        object Button9: TButton
          Left = 718
          Top = 292
          Width = 17
          Height = 19
          Caption = 'X'
          TabOrder = 13
          Visible = False
        end
        object Edit7: TEdit
          Left = 687
          Top = 291
          Width = 25
          Height = 23
          TabOrder = 14
          Visible = False
        end
        object BitBtn55: TBitBtn
          Left = 347
          Top = 263
          Width = 131
          Height = 30
          Caption = 'Cetak Billing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object Panel24: TPanel
          Left = 373
          Top = 82
          Width = 198
          Height = 91
          Color = clMoneyGreen
          ParentBackground = False
          TabOrder = 16
          Visible = False
          object Label139: TLabel
            Left = 50
            Top = 16
            Width = 64
            Height = 20
            Caption = 'Cari Item'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label140: TLabel
            Left = 95
            Top = 168
            Width = 60
            Height = 16
            Caption = 'Jenis Item'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label141: TLabel
            Left = 120
            Top = 4
            Width = 60
            Height = 15
            Caption = 'kata kunci :'
          end
          object DBGrid11: TDBGrid
            Left = 16
            Top = 48
            Width = 473
            Height = 113
            Color = cl3DLight
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = 'Segoe UI'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'kdbp'
                Title.Caption = 'Kode'
                Width = 45
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nmbp'
                Title.Caption = 'Nama Obat / Tindakan'
                Width = 271
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'jmlbp'
                Title.Caption = 'Jml'
                Width = 47
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'satbp'
                Title.Caption = 'Satuan'
                Width = 50
                Visible = True
              end>
          end
          object BitBtn15: TBitBtn
            Left = 16
            Top = 168
            Width = 65
            Height = 25
            Caption = 'Pilih'
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000130B0000130B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
              300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
              330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
              333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
              339977FF777777773377000BFB03333333337773FF733333333F333000333333
              3300333777333333337733333333333333003333333333333377333333333333
              333333333333333333FF33333333333330003333333333333777333333333333
              3000333333333333377733333333333333333333333333333333}
            NumGlyphs = 2
            TabOrder = 1
          end
          object BitBtn16: TBitBtn
            Left = 416
            Top = 168
            Width = 73
            Height = 25
            Caption = 'Tutup'
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
            TabOrder = 2
            OnClick = BitBtn16Click
          end
          object DBNavigator11: TDBNavigator
            Left = 408
            Top = 9
            Width = 80
            Height = 25
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
            TabOrder = 3
          end
          object Edit11: TEdit
            Left = 120
            Top = 20
            Width = 193
            Height = 23
            TabOrder = 4
          end
          object BitBtn18: TBitBtn
            Left = 320
            Top = 20
            Width = 49
            Height = 25
            Caption = 'cari'
            TabOrder = 5
          end
          object ComboBox4: TComboBox
            Left = 169
            Top = 167
            Width = 122
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemIndex = 0
            ParentFont = False
            TabOrder = 6
            Text = 'Obat'
            Items.Strings = (
              'Obat'
              'Tindakan')
          end
        end
      end
      object Panel15: TPanel
        Left = 214
        Top = 239
        Width = 531
        Height = 212
        Color = clInactiveBorder
        ParentBackground = False
        TabOrder = 2
        Visible = False
        object Label60: TLabel
          Left = 15
          Top = 13
          Width = 249
          Height = 24
          Caption = 'Pembayaran Billing Pasien'
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label62: TLabel
          Left = 65
          Top = 162
          Width = 41
          Height = 20
          Caption = 'Bayar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label81: TLabel
          Left = 49
          Top = 197
          Width = 56
          Height = 20
          Caption = 'Kembali'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label83: TLabel
          Left = 16
          Top = 115
          Width = 96
          Height = 20
          Caption = 'Total Tagihan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label84: TLabel
          Left = 16
          Top = 234
          Width = 89
          Height = 20
          Caption = 'Cetakan ke :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label91: TLabel
          Left = 20
          Top = 71
          Width = 87
          Height = 20
          Caption = 'Cara Bayar :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit8: TEdit
          Left = 118
          Top = 146
          Width = 313
          Height = 37
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = '0'
        end
        object Edit17: TEdit
          Left = 118
          Top = 189
          Width = 313
          Height = 37
          Color = clGradientInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object BitBtn36: TBitBtn
          Left = 357
          Top = 267
          Width = 75
          Height = 25
          Caption = 'View'
          TabOrder = 2
          Visible = False
        end
        object DBEdit53: TDBEdit
          Left = 118
          Top = 105
          Width = 313
          Height = 37
          Color = clGradientInactiveCaption
          DataField = 'TotalHrgJual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object ComboBox8: TComboBox
          Left = 117
          Top = 234
          Width = 81
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 4
          Text = 'Layar'
          Items.Strings = (
            'Layar'
            'Printer'
            'Tanpa')
        end
        object BitBtn41: TBitBtn
          Left = 13
          Top = 266
          Width = 185
          Height = 25
          Caption = 'Cetak Ulang'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
            8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
            8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
            8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
            03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
            03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
            33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
            33333337FFFF7733333333300000033333333337777773333333}
          NumGlyphs = 2
          TabOrder = 5
        end
        object BitBtn42: TBitBtn
          Left = 357
          Top = 235
          Width = 75
          Height = 25
          Caption = 'Batal'
          TabOrder = 6
          OnClick = BitBtn42Click
        end
        object BitBtn43: TBitBtn
          Left = 277
          Top = 235
          Width = 75
          Height = 25
          Caption = 'Simpan'
          TabOrder = 7
        end
        object BitBtn47: TBitBtn
          Left = 277
          Top = 267
          Width = 156
          Height = 25
          Caption = 'Cetak'
          TabOrder = 8
        end
        object ComboBox11: TComboBox
          Left = 116
          Top = 71
          Width = 169
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          Text = 'Tunai'
          Items.Strings = (
            'Tunai'
            'Kartu Kredit'
            'BPJS'
            'Transfer')
        end
      end
      object Panel10: TPanel
        Left = 3
        Top = 3
        Width = 446
        Height = 155
        Color = clInactiveBorder
        ParentBackground = False
        TabOrder = 3
        Visible = False
        object Label34: TLabel
          Left = 47
          Top = 17
          Width = 36
          Height = 16
          Caption = 'Kasir :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 13
          Top = 55
          Width = 70
          Height = 16
          Caption = 'Total Billing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 285
          Top = 17
          Width = 69
          Height = 16
          Caption = 'Jml. Billing :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object BitBtn6: TBitBtn
          Left = 360
          Top = 111
          Width = 75
          Height = 25
          Caption = 'Batal'
          TabOrder = 0
          OnClick = BitBtn6Click
        end
        object BitBtn10: TBitBtn
          Left = 161
          Top = 111
          Width = 193
          Height = 25
          Caption = 'Lakukan Proses Pergantian Kasir'
          TabOrder = 1
          OnClick = BitBtn10Click
        end
        object DBEdit16: TDBEdit
          Left = 89
          Top = 15
          Width = 176
          Height = 24
          Color = clCream
          DataField = 'NoFAK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object Edit10: TEdit
          Left = 89
          Top = 48
          Width = 337
          Height = 23
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 3
        end
        object Edit12: TEdit
          Left = 360
          Top = 15
          Width = 66
          Height = 23
          Color = clInactiveBorder
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Cek Transaksi Pasien'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 11
        Top = 11
        Width = 1110
        Height = 238
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        object Label2: TLabel
          Left = 690
          Top = 16
          Width = 269
          Height = 17
          Caption = 'Daftar Transaksi Pasien yang belum jadi Billing'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Panel4: TPanel
          Left = 21
          Top = 10
          Width = 663
          Height = 211
          Color = clSilver
          DockSite = True
          TabOrder = 0
          object Label4: TLabel
            Left = 9
            Top = 68
            Width = 102
            Height = 20
            Caption = 'Nama Pasien :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 49
            Top = 99
            Width = 61
            Height = 20
            Caption = 'No. RM :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 10
            Top = 6
            Width = 83
            Height = 21
            Caption = 'Cari Pasien :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 30
            Top = 31
            Width = 79
            Height = 21
            Caption = 'Kata Kunci :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object Label11: TLabel
            Left = 388
            Top = 17
            Width = 97
            Height = 20
            Caption = 'Jenis Pasien :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label12: TLabel
            Left = 387
            Top = 50
            Width = 96
            Height = 20
            Caption = 'Tgl. Masuk    :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label13: TLabel
            Left = 412
            Top = 84
            Width = 72
            Height = 20
            Caption = 'Tgl. Lahir :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 50
            Top = 134
            Width = 58
            Height = 20
            Caption = 'Alamat :'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object DBEdit3: TDBEdit
            Left = 116
            Top = 62
            Width = 233
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object DBEdit6: TDBEdit
            Left = 116
            Top = 96
            Width = 170
            Height = 28
            Color = clCream
            DataField = 'KodePenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
          object Edit5: TEdit
            Left = 116
            Top = 27
            Width = 170
            Height = 29
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object BitBtn1: TBitBtn
            Left = 297
            Top = 27
            Width = 52
            Height = 25
            Caption = 'Cari'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = BitBtn1Click
          end
          object BitBtn4: TBitBtn
            Left = 16
            Top = 168
            Width = 329
            Height = 34
            Caption = '<------------------     Jadikan Billing'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = BitBtn4Click
          end
          object DBEdit8: TDBEdit
            Left = 491
            Top = 13
            Width = 144
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 5
          end
          object DBEdit10: TDBEdit
            Left = 491
            Top = 47
            Width = 144
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 6
          end
          object DBEdit11: TDBEdit
            Left = 491
            Top = 81
            Width = 144
            Height = 28
            Color = clCream
            DataField = 'NamaPenerima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 7
          end
          object DBEdit13: TDBEdit
            Left = 116
            Top = 131
            Width = 446
            Height = 28
            Color = clCream
            DataField = 'Pembayaran'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 8
          end
        end
        object DBGrid1: TDBGrid
          Left = 690
          Top = 39
          Width = 405
          Height = 182
          Color = clBtnFace
          FixedColor = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NoFak'
              Title.Caption = 'No. RM'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TglKeluar'
              Title.Caption = 'Tanggal'
              Width = 75
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NamaPenerima'
              Title.Caption = 'Nama Pasien'
              Width = 200
              Visible = True
            end>
        end
        object DBNavigator4: TDBNavigator
          Left = 1015
          Top = 8
          Width = 80
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 2
        end
      end
      object Panel5: TPanel
        Left = 11
        Top = 255
        Width = 1110
        Height = 324
        Caption = 'PaneldaftardRCV'
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        object Label10: TLabel
          Left = 16
          Top = 16
          Width = 169
          Height = 20
          Caption = 'Item Tindakan / Obat'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label23: TLabel
          Left = 737
          Top = 256
          Width = 89
          Height = 21
          Caption = 'Total Tagihan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 776
          Top = 294
          Width = 58
          Height = 15
          Caption = 'Total Item :'
        end
        object DBNavigator1: TDBNavigator
          Left = 1015
          Top = 10
          Width = 80
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 0
        end
        object Button4: TButton
          Left = 680
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Tampilkan'
          TabOrder = 1
          Visible = False
        end
        object DBGrid3: TDBGrid
          Left = 16
          Top = 41
          Width = 1079
          Height = 208
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'KdBp'
              Title.Caption = 'Kode'
              Width = 54
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'namagudang'
              Title.Caption = 'Jenis Item'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nmbp'
              Title.Caption = 'Nama Tindakan / Obat'
              Width = 319
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'jmlbp'
              Title.Caption = 'Jml.'
              Width = 76
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SatBp'
              Title.Caption = 'Satuan'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Hargajual'
              Title.Caption = 'Harga'
              Width = 151
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'jmlhargajual'
              Title.Caption = 'Jumlah Harga'
              Width = 238
              Visible = True
            end>
        end
        object Button5: TButton
          Left = 480
          Top = 8
          Width = 91
          Height = 25
          Caption = 'Proses Isi item'
          TabOrder = 3
          Visible = False
        end
        object Button6: TButton
          Left = 576
          Top = 8
          Width = 97
          Height = 25
          Caption = 'isi item dr kontrak'
          TabOrder = 4
          Visible = False
        end
        object Button7: TButton
          Left = 747
          Top = 292
          Width = 17
          Height = 19
          Caption = 'X'
          TabOrder = 5
          Visible = False
        end
        object Edit3: TEdit
          Left = 719
          Top = 291
          Width = 25
          Height = 23
          TabOrder = 6
          Visible = False
        end
        object DBEdit5: TDBEdit
          Left = 842
          Top = 256
          Width = 255
          Height = 28
          Color = clScrollBar
          DataField = 'TotalHrgJual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit7: TDBEdit
          Left = 841
          Top = 290
          Width = 73
          Height = 24
          Color = clScrollBar
          DataField = 'JmlItem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
        end
        object BitBtn25: TBitBtn
          Left = 16
          Top = 264
          Width = 105
          Height = 20
          Caption = 'Hitung Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          Visible = False
        end
      end
      object Panel9: TPanel
        Left = 472
        Top = 208
        Width = 137
        Height = 105
        Color = clInactiveBorder
        ParentBackground = False
        TabOrder = 2
        Visible = False
        object Label8: TLabel
          Left = 10
          Top = 7
          Width = 231
          Height = 21
          Caption = 'Daftar pencarian Transaksi Pasien'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBGrid5: TDBGrid
          Left = 10
          Top = 30
          Width = 447
          Height = 245
          Color = clBtnFace
          FixedColor = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NoFak'
              Title.Caption = 'No.'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TglKeluar'
              Title.Caption = 'Tanggal'
              Width = 75
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NamaPenerima'
              Title.Caption = 'Nama Pasien'
              Width = 200
              Visible = True
            end>
        end
        object BitBtn2: TBitBtn
          Left = 381
          Top = 280
          Width = 75
          Height = 25
          Caption = 'Tutup'
          TabOrder = 1
          OnClick = BitBtn2Click
        end
        object BitBtn3: TBitBtn
          Left = 295
          Top = 280
          Width = 75
          Height = 25
          Caption = 'Pilih'
          TabOrder = 2
          OnClick = BitBtn3Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Laporan Kasir'
      ImageIndex = 2
    end
  end
end
