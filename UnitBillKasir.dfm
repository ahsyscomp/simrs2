object FormMenu: TFormMenu
  Left = 0
  Top = 0
  Caption = 'FormMenu'
  ClientHeight = 496
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 136
    Top = 24
    object DataPokok1: TMenuItem
      Caption = 'Data Pokok'
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object KasirBilling1: TMenuItem
        Caption = 'Kasir Billing'
      end
    end
    object Bantuan1: TMenuItem
      Caption = 'Bantuan'
    end
  end
end
