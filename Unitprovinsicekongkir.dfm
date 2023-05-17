object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Provinsi'
  ClientHeight = 510
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    789
    510)
  TextHeight = 15
  object Label2: TLabel
    Left = 396
    Top = 19
    Width = 85
    Height = 15
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Status Koneksi : '
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Get'
    TabOrder = 0
  end
  object Grid: TStringGrid
    Left = 7
    Top = 203
    Width = 674
    Height = 214
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Anchors = [akLeft, akTop, akRight]
    ColCount = 7
    DefaultColWidth = 51
    DefaultRowHeight = 19
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    TabOrder = 1
  end
  object edtStatus: TEdit
    Left = 490
    Top = 18
    Width = 192
    Height = 20
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    ReadOnly = True
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 7
    Top = 57
    Width = 674
    Height = 133
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Anchors = [akLeft, akTop, akRight]
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 3
  end
end
