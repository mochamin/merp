object penawaranfrm: Tpenawaranfrm
  Left = 99
  Top = 31
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'mERP 1.0'
  ClientHeight = 513
  ClientWidth = 938
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 938
    Height = 33
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 78
      Height = 18
      Caption = 'Penawaran'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 33
    Width = 938
    Height = 8
    Align = alTop
    BevelOuter = bvNone
    Color = 33023
    TabOrder = 1
  end
  object Panel5: TPanel
    Left = 0
    Top = 41
    Width = 938
    Height = 4
    Align = alTop
    BevelOuter = bvNone
    Color = 805596
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 0
    Top = 45
    Width = 938
    Height = 140
    Align = alTop
    Color = 14408667
    TabOrder = 3
    object Label2: TLabel
      Left = 21
      Top = 18
      Width = 52
      Height = 16
      Caption = 'Quot.No:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 5
      Top = 42
      Width = 60
      Height = 16
      Caption = 'Customer:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton6: TSpeedButton
      Left = 401
      Top = 40
      Width = 23
      Height = 22
      Cursor = crHandPoint
      Caption = '...'
      Flat = True
    end
    object Label4: TLabel
      Left = 43
      Top = 64
      Width = 20
      Height = 16
      Caption = 'Up:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 401
      Top = 63
      Width = 23
      Height = 22
      Cursor = crHandPoint
      Caption = '...'
      Flat = True
      Visible = False
    end
    object Label5: TLabel
      Left = 637
      Top = 16
      Width = 48
      Height = 16
      Caption = 'Tanggal:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 846
      Top = 14
      Width = 23
      Height = 22
      Cursor = crHandPoint
      Caption = '...'
      Flat = True
      OnClick = SpeedButton1Click
    end
    object Label9: TLabel
      Left = 13
      Top = 88
      Width = 45
      Height = 16
      Caption = 'Project:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 401
      Top = 87
      Width = 23
      Height = 22
      Cursor = crHandPoint
      Caption = '...'
      Flat = True
    end
    object po: TDBEdit
      Left = 77
      Top = 16
      Width = 348
      Height = 22
      Ctl3D = False
      DataField = 'qt_kode'
      DataSource = ds.penawaran
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object lookcust: TDBLookupComboBox
      Left = 77
      Top = 40
      Width = 318
      Height = 21
      Ctl3D = False
      DataField = 'qt_cust_id'
      DataSource = ds.penawaran
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      KeyField = 'cu_id'
      ListField = 'cu_nama'
      ListSource = ds.customer
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object lookpic: TDBLookupComboBox
      Left = 77
      Top = 63
      Width = 318
      Height = 21
      Ctl3D = False
      DataField = 'qt_up_id'
      DataSource = ds.penawaran
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      KeyField = 'cp_id'
      ListField = 'cp_nama'
      ListSource = ds.custpic
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object dbtgl: TDBEdit
      Left = 696
      Top = 14
      Width = 145
      Height = 22
      Ctl3D = False
      DataField = 'qt_date'
      DataSource = ds.penawaran
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object lookproj: TDBLookupComboBox
      Left = 77
      Top = 86
      Width = 318
      Height = 21
      Ctl3D = False
      DataField = 'qt_project_id'
      DataSource = ds.penawaran
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      KeyField = 'pj_id'
      ListField = 'pj_name'
      ListSource = ds.project
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 473
    Width = 938
    Height = 40
    Align = alBottom
    TabOrder = 4
    object btntambah: TSpeedButton
      Left = 842
      Top = 0
      Width = 89
      Height = 38
      Cursor = crHandPoint
      Caption = '&Tambah'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clOlive
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = []
      Glyph.Data = {
        76050000424D7605000000000000360000002800000015000000150000000100
        18000000000040050000C30E0000C30E00000000000000000000FFFFFFFFFFFF
        F9F9F9D8D8D8D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8
        D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        9E9FA0B6B6B7B4B5B6B5B6B6B6B6B7B6B7B8B7B7B8B7B7B8B7B7B8B7B7B8B7B7
        B8B6B7B8B6B6B7B5B6B6B4B5B6B6B6B79B9C9CFFFFFFFFFFFF00FFFFFFAAABAC
        D2D2D3E2E3E3E3E4E4E5E5E6E6E7E7E7E8E8E8E9E9E8E9E9E8E9E9E8E9E9E8E9
        E9E7E8E8E6E7E7E5E5E6E3E4E4E2E3E3DDDDDE9D9E9EFFFFFF00E3E3E3ADAEAF
        E2E3E3E4E4E55FD1F161D3F361D4F362D4F462D5F462D5F462D5F462D5F462D4
        F4EAEAEBE8E9E9E7E8E8E6E6E7E4E4E5E2E3E3B2B3B4DDDDDD00D8D8D9B4B5B6
        E3E4E4B8DFEAAEEBFBCDF3FDCDF3FDCDF3FDCDF3FDCDF3FDCDF3FDCDF3FDCDF3
        FD53D4F8D0E7EEE9E9EAE7E8E8E6E6E7E3E4E4B4B5B5D9D9D900D8D8D9B5B6B6
        E5E5E67BD7F0AFECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF53D5F8D2E8F0ECECEDE9E9EAE7E8E8E5E5E6B5B6B6D8D8D900D8D8D9B6B6B7
        E6E7E77BD7F0AFECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF54D5F9D4EBF1EEEEEFECECEDE8E9E9E6E7E7B6B6B7D8D8D900D8D8D9B6B7B8
        E7E8E87CD8F1AFECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF54D6F9D5ECF2F0F0F0EEEEEFEAEAEBE7E8E8B6B7B8D8D8D900D8D8D9B7B7B8
        E8E9E97DD8F2AFECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFADFE6E9D0E7
        EF53D5F8D6EEF4F1F1F1EEEEEFEBEBECE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E97DD9F2AFECFCFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECBD2D512BFEE01C2
        F731C2E9D7EFF5F2F2F2EFEFF0ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E97DD9F2AFECFCFFFFFFFFFFFFFFFFFFFFFFFFF9F9F98ABBCA00C3F800C3
        F817BDEAD7EFF5F2F2F2EFEFF0ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E97DD9F2AFECFCFFFFFFFFFFFFF9F9F9C0D9E165C8E335B9DE00C3F800C3
        F808BDEE4DC4E495D3E4EEEEEFECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E97DD8F2AFECFCFFFFFFFFFFFFD8D9DA25B9E200C3F800C3F800C3F800C3
        F800C3F800C3F800C3F8B0D7E3EBEBECE8E9E9B7B7B8D8D8D900D8D8D9B6B7B8
        E7E8E87CD8F1AFECFCFFFFFFFFFFFFCFD0D12EB4D900C3F800C3F800C3F800C3
        F800C3F800C3F802C2F6BCD5DCEAEAEBE7E8E8B6B7B8D8D8D900D8D8D9B6B6B7
        E6E7E77AD7F099E5F99CE7FC9CE7FC93DAEE77B5C74CAECA2EABCE00C3F800C3
        F812BAE760B4CBA9C4CCE7E7E8E8E9E9E6E7E7B6B6B7D8D8D900D8D8D9B5B6B6
        E5E5E6E7E8E88DDAEF8EDBF190DDF291DEF38FDBF08BD5E952A7BF00C3F800C3
        F843C2E5E8E8E9EBEBECE9E9EAE7E8E8E5E5E6B5B6B6D8D8D900D8D8D9B4B5B6
        E3E4E4E6E6E7E7E8E8E9E9EAECECEDEEEEEFEEEEEFEDEDEEB7BBBD26B3DA0DBE
        EF9ACCDAECECEDE9E9EAE7E8E8E6E6E7E3E4E4B4B5B5D9D9D900DCDCDDB3B3B4
        E2E3E3E4E4E5E6E6E7E7E8E8E8E9E9EAEAEBEBEBECECECEDDFDFE0C1C1C3C6C8
        CBE5E5E6E8E9E9E7E8E8E6E6E7E4E4E5E2E3E3A6A6A7D2D3D300FFFFFF9D9E9E
        DDDDDEE2E3E3E3E4E4E5E5E6E6E7E7E7E8E8E8E9E9E8E9E9E8E9E9E8E9E9E8E9
        E9E7E8E8E6E7E7E5E5E6E3E4E4E2E3E3D1D2D3AAABACFFFFFF00FFFFFFFFFFFF
        9B9C9CB5B6B7B4B5B6B5B6B6B6B6B7B6B7B8B7B7B8B7B7B8B7B7B8B7B7B8B7B7
        B8B6B7B8B6B6B7B5B6B6B4B5B6B5B6B79E9F9FFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFD8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8
        D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9FAFAFAFFFFFFFFFFFF00}
      ParentFont = False
      Transparent = False
      OnClick = btntambahClick
    end
    object btnsimpan: TSpeedButton
      Left = 844
      Top = 0
      Width = 89
      Height = 38
      Cursor = crHandPoint
      Caption = '&Simpan'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clOlive
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = []
      Glyph.Data = {
        76050000424D7605000000000000360000002800000015000000150000000100
        18000000000040050000C30E0000C30E00000000000000000000FFFFFFFFFFFF
        F9F9F9D8D8D8D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8
        D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        9E9FA0B6B6B7B4B5B6B5B6B6B6B6B7B6B7B8B7B7B8B7B7B8B7B7B8B7B7B8B7B7
        B8B6B7B8B6B6B7B5B6B6B4B5B6B6B6B79B9C9CFFFFFFFFFFFF00FFFFFFAAABAC
        D2D2D3E2E3E3E3E4E4E5E5E6E6E7E7E7E8E8E8E9E9E8E9E9E8E9E9E8E9E9E8E9
        E9E7E8E8E6E7E7E5E5E6E3E4E4E2E3E3DDDDDE9D9E9EFFFFFF00D2D2D2A6A7A8
        E2E3E3E4E4E5E6E6E7E7E8E8E8E9E9EAEAEBEBEBECECECEDECECEDECECEDEBEB
        ECEAEAEBE8E9E9E7E8E8E6E6E7E4E4E5E2E3E3B2B3B4DDDDDD00D8D8D9B4B5B6
        E3E4E4E6E6E7E5E7E81DC7F591DCF010C5F72ECCF72ECCF72ECCF72ECCF72ECC
        F735CCF54ACFF444CDF3A8DDECE6E6E7E3E4E4B4B5B5D9D9D900D8D8D9B5B6B6
        E5E5E6E7E8E84BCFF308C3F718C7F60EC6F78CE4FBCFF3FDCFF3FDCFF3FD8CE4
        FB0CC6F800C3F800C3F84BCFF3E7E8E8E5E5E6B5B6B6D8D8D900D8D8D9B6B6B7
        E6E7E7E8E9E94BD0F400C3F800C3F80CC6F8B4EDFCFFFFFFFFFFFFFFFFFFB3ED
        FC0CC6F800C3F800C3F84BD0F4E8E9E9E6E7E7B6B6B7D8D8D900D8D8D9B6B7B8
        E7E8E8EAEAEB4BD0F400C3F800C3F808C5F835CFF938D0F938D0F938D0F935CF
        F908C5F800C3F800C3F84BD0F4EAEAEBE7E8E8B6B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9EBEBEC4BD0F400C3F800C3F800C3F800C3F800C3F800C3F800C3F800C3
        F800C3F800C3F800C3F84BD0F4EBEBECE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9ECECED4BD0F500C3F800C3F800C3F800C3F800C3F800C3F800C3F800C3
        F800C3F800C3F800C3F84BD0F5ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9ECECED4BD0F500C3F800C3F800C3F800C3F800C3F800C3F800C3F800C3
        F800C3F800C3F800C3F84BD0F5ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9ECECED4BD0F500C3F85ED9FA87E2FB87E2FB87E2FB87E2FB87E2FB87E2
        FB87E2FB5ED9FA00C3F84BD0F5ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9EBEBEC4BD0F400C3F8D2F4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFD2F4FD00C3F84BD0F4EBEBECE8E9E9B7B7B8D8D8D900D8D8D9B6B7B8
        E7E8E8EAEAEB4BD0F400C3F8D2F4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFD2F4FD00C3F84CD0F4EAEAEBE7E8E8B6B7B8D8D8D900D8D8D9B6B6B7
        E6E7E7E8E9E94BD0F400C3F8B0ECFCEBFAFEEBFAFEEBFAFEEBFAFEEBFAFEEBFA
        FEEBFAFEB0ECFC00C3F763D3F3E8E9E9E6E7E7B6B6B7D8D8D900D8D8D9B5B6B6
        E5E5E6E7E8E84BCFF300C3F800C3F800C3F800C3F800C3F800C3F800C3F800C3
        F800C3F800C3F817C6F6E9E9EAE7E8E8E5E5E6B5B6B6D8D8D900D8D8D9B4B5B6
        E3E4E4E6E6E7A7DDEC4ACEF34ACFF44BD0F54BD0F54BD0F54BD0F54BD0F54BD0
        F54BD0F553D1F3CBE4EBE7E8E8E6E6E7E3E4E4B4B5B5D9D9D900DCDCDDB3B3B4
        E2E3E3E4E4E5E6E6E7E7E8E8E8E9E9EAEAEBEBEBECECECEDECECEDECECEDEBEB
        ECEAEAEBE8E9E9E7E8E8E6E6E7E4E4E5E2E3E3ADADAEE3E4E400FFFFFF9D9E9E
        DDDDDEE2E3E3E3E4E4E5E5E6E6E7E7E7E8E8E8E9E9E8E9E9E8E9E9E8E9E9E8E9
        E9E7E8E8E6E7E7E5E5E6E3E4E4E2E3E3D1D2D3AAABACFFFFFF00FFFFFFFFFFFF
        9B9C9CB5B6B7B4B5B6B5B6B6B6B6B7B6B7B8B7B7B8B7B7B8B7B7B8B7B7B8B7B7
        B8B6B7B8B6B6B7B5B6B6B4B5B6B5B6B79E9F9FFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFD8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8
        D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9FAFAFAFFFFFFFFFFFF00}
      ParentFont = False
      Transparent = False
      Visible = False
      OnClick = btnsimpanClick
    end
    object btnbatal: TSpeedButton
      Left = 752
      Top = 0
      Width = 89
      Height = 38
      Cursor = crHandPoint
      Caption = '&Batal'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clOlive
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = []
      Glyph.Data = {
        76050000424D7605000000000000360000002800000015000000150000000100
        18000000000040050000C30E0000C30E00000000000000000000FFFFFFFFFFFF
        F9F9F9D8D8D8D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8
        D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        9E9FA0B6B6B7B4B5B6B5B6B6B6B6B7B6B7B8B7B7B8B7B7B8B7B7B8B7B7B8B7B7
        B8B6B7B8B6B6B7B5B6B6B4B5B6B6B6B79B9C9CFFFFFFFFFFFF00FFFFFFAAABAC
        D2D2D3E2E3E3E3E4E4E5E5E6E6E7E7E7E8E8E8E9E9E8E9E9E8E9E9E8E9E9E8E9
        E9E7E8E8E6E7E7E5E5E6E3E4E4E2E3E3DDDDDE9D9E9EFFFFFF00E3E3E3ADAEAF
        E2E3E3E4E4E5E6E6E7E7E8E8E8E9E9EAEAEBEBEBECECECEDECECEDECECEDEBEB
        ECEAEAEBE8E9E9E7E8E8E6E6E7E4E4E5E2E3E3B2B3B4DDDDDD00D8D8D9B4B5B6
        E3E4E4E6E6E7E7E8E8E9E9EAECECEDEEEEEFE1EBEFA1E0F292DDF3B0E3F2D2E8
        F0EEEEEFECECEDE9E9EAE7E8E8E6E6E7E3E4E4B4B5B5D9D9D900D8D8D9B5B6B6
        E5E5E6E7E8E8E9E9EAECECEDEEEEEF85DCF442D1F888E1FA99E6FB79DEF953D4
        F864D6F5EEEEEFECECEDE9E9EAE7E8E8E5E5E6B5B6B6D8D8D900D8D8D9B6B6B7
        E6E7E7E8E9E9ECECEDEEEEEF70D9F6A8E9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFCAF1FC71D9F6EEEEEFECECEDE8E9E9E6E7E7B6B6B7D8D8D900D8D8D9B6B7B8
        E7E8E8EAEAEBEEEEEF64D6F5CAF1FCF4FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF3FCFEA6E9FB87DCF4EEEEEFEAEAEBE7E8E8B6B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9EBEBECD2E8F053D4F8FFFFFFFFFFFFF7FDFEF2FBFEF2FBFEF2FBFEF7FD
        FEFFFFFFFFFFFF40D0F8E3ECEFEBEBECE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9ECECEDB0E3F279DEF9FFFFFF78DFFB05C4F800C3F800C3F800C3F805C4
        F878DFFBFFFFFF86E1FAA3E1F2ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9ECECED92DDF399E6FBFBFEFE0AC5F800C3F800C3F800C3F800C3F800C3
        F80AC5F8FBFEFE98E6FB93DEF3ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9ECECEDA2E0F287E1FAFFFFFF79DFFB07C4F800C3F800C3F800C3F807C4
        F87ADFFBFFFFFF77DDF9B2E3F2ECECEDE8E9E9B7B7B8D8D8D900D8D8D9B7B7B8
        E8E9E9EBEBECE2EBEF41D1F8FFFFFFFFFFFFF9FDFEF6FCFEF6FCFEF6FCFEF9FD
        FEFFFFFFFFFFFF52D4F8D3E9F0EBEBECE8E9E9B7B7B8D8D8D900D8D8D9B6B7B8
        E7E8E8EAEAEBEEEEEF86DCF4A7E9FBF3FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF3FCFEC9F1FB65D6F5EEEEEFEAEAEBE7E8E8B6B7B8D8D8D900D8D8D9B6B6B7
        E6E7E7E8E9E9ECECEDEEEEEF71D9F6C9F1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFA6E9FB72D9F6EEEEEFECECEDE8E9E9E6E7E7B6B6B7D8D8D900D8D8D9B5B6B6
        E5E5E6E7E8E8E9E9EAECECEDEEEEEF65D6F552D4F878DEF998E6FB87E1FA41D1
        F887DCF4EEEEEFECECEDE9E9EAE7E8E8E5E5E6B5B6B6D8D8D900D8D8D9B4B5B6
        E3E4E4E6E6E7E7E8E8E9E9EAECECEDEEEEEFD3E9F0B1E3F293DEF3A2E0F2E2EB
        EFEEEEEFECECEDE9E9EAE7E8E8E6E6E7E3E4E4B4B5B5D9D9D900DCDCDDB3B3B4
        E2E3E3E4E4E5E6E6E7E7E8E8E8E9E9EAEAEBEBEBECECECEDECECEDECECEDEBEB
        ECEAEAEBE8E9E9E7E8E8E6E6E7E4E4E5E2E3E3A6A6A7D2D3D300FFFFFF9D9E9E
        DDDDDEE2E3E3E3E4E4E5E5E6E6E7E7E7E8E8E8E9E9E8E9E9E8E9E9E8E9E9E8E9
        E9E7E8E8E6E7E7E5E5E6E3E4E4E2E3E3D1D2D3AAABACFFFFFF00FFFFFFFFFFFF
        9B9C9CB5B6B7B4B5B6B5B6B6B6B6B7B6B7B8B7B7B8B7B7B8B7B7B8B7B7B8B7B7
        B8B6B7B8B6B6B7B5B6B6B4B5B6B5B6B79E9F9FFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFD8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8
        D9D8D8D9D8D8D9D8D8D9D8D8D9D8D8D9FAFAFAFFFFFFFFFFFF00}
      ParentFont = False
      Transparent = False
      Visible = False
      OnClick = btnbatalClick
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 185
    Width = 938
    Height = 288
    Align = alClient
    TabOrder = 5
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 936
      Height = 286
      Align = alClient
      DataSource = ds.penawaran_detail
      Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnKeyDown = DBGrid1KeyDown
      Columns = <
        item
          Expanded = False
          FieldName = 'qd_kd_barang'
          ReadOnly = True
          Title.Caption = 'Kd Barang'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_nama_barang'
          ReadOnly = True
          Title.Caption = 'Nama Barang'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_type'
          ReadOnly = True
          Title.Caption = 'Type'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_unit'
          ReadOnly = True
          Title.Caption = 'Unit'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_harga'
          Title.Caption = 'Harga'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_qty'
          Title.Caption = 'Qty'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_total'
          Title.Caption = 'Total'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qd_date'
          Visible = False
        end>
    end
  end
  object rpQuotation: TRvProject
    Engine = rsQuot
    Left = 504
    Top = 109
  end
  object rsQuot: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemSetups = [ssAllowCopies, ssAllowCollate, ssAllowDuplex, ssAllowDestPreview, ssAllowDestPrinter, ssAllowDestFile, ssAllowPrinterSetup, ssAllowPreviewSetup]
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.FormState = wsMaximized
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 536
    Top = 109
  end
  object qtpenawaran: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = dm.penawaran
    Left = 568
    Top = 109
  end
  object qtcust: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = dm.customer
    Left = 640
    Top = 109
  end
  object qtpenawaran_detail: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = dm.penawaran_detail
    Left = 600
    Top = 109
  end
  object qtpic: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = dm.custpic
    Left = 672
    Top = 109
  end
  object qtfootnote: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = dm.footnote_global
    Left = 712
    Top = 109
  end
end
