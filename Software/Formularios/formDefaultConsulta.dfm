object frmDefaultConsulta: TfrmDefaultConsulta
  Left = 0
  Top = 0
  Caption = 'DEFAULT Consulta'
  ClientHeight = 553
  ClientWidth = 1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgPadrao: TDBGrid
    Left = 0
    Top = 57
    Width = 1081
    Height = 496
    Cursor = crHandPoint
    Align = alClient
    BorderStyle = bsNone
    Color = clWhite
    Ctl3D = True
    DrawingStyle = gdsClassic
    FixedColor = 7165253
    GradientEndColor = clSilver
    GradientStartColor = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7165253
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgTitleClick]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = dbgPadraoDrawColumnCell
  end
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 1081
    Height = 57
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 850
    object btnEditar: TSpeedButton
      Left = 90
      Top = 7
      Width = 40
      Height = 40
      Cursor = crHandPoint
      Glyph.Data = {
        36190000424D3619000000000000360000002800000028000000280000000100
        2000000000000019000000000000000000000000000000000000E5E5E5E59898
        98F2222222EC000000EE000000F2000000F2000000F2000000F2000000F20000
        00F2000000F2000000F2000000F2000000F2000000F2000000F2000000F20000
        00F2000000F2000000F2000000F2000000F2000000F2000000F2000000F20000
        00F2000000F1070707ED4C4C4CECD9D9D9EEF2F2F2F2E2E2E2F2E4E4E4F2E4E4
        E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2D8D8D8E5B1B1B1FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF252525FFF9F9F9FFF9F9F9FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FF151515EB0000
        00FF16110DFB4C3B30FD4C3A2EFF49382DFF49382DFF49382DFF49382DFF4938
        2DFF49382DFF49382DFF49382DFF49382DFF49382DFF49382DFF49382DFF4938
        2DFF49382DFF49382DFF49382DFF49382DFF49382DFF49382DFF49382DFF4938
        2DFF513E32FE352820FB010000FE000000FE989898F9FFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000ED0000
        00FF4A3A2EFD98755DFF81634FFF81634FFF81634FFF81634FFF81634FFF8163
        4FFF81634FFF81634FFF81634FFF7F614EFF8A6A55FF94715BFF94715BFF9471
        5BFF94715BFF94715BFF94715BFF94715BFF92705AFF846551FF80624EFF8163
        4FFF886854FF846550FD140F0CFD000000FF6F6F6FFDFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F30000
        00FF47372BFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6E5544FF765A48FF654D3DFC48382DFD49382DFF4938
        2DFF49382DFF49382DFF49382DFF49382DFF4F3C30FC725846FE715645FF6F55
        44FF725847FF775B49FF18130EFF000000FF767676FFFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF735847FF775A48FD080605FB000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FC3A2D23FB856552FF6F55
        44FF735847FF755A48FF16110DFF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF725746FF765A48FD281F19FB050403FE040303FF0403
        03FF040303FF040303FF040303FF040303FF0A0806FC4F3C30FC7E604DFF6F55
        44FF735847FF755A48FF16110DFF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6E5443FF725746FF785C4AFE6A5141FE695140FF6951
        40FF695140FF695140FF695140FF695141FF6F5544FE795C4AFF6D5343FF6F55
        44FF735847FF755A48FF16110DFF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6E5443FF715746FF785B49FF785C49FF785C
        49FF785C49FF775B49FF765A48FF866752FF896954FF7E604DFF735846FF6F55
        44FF735847FF755A48FF16110DFF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF705644FF775B49FE4A382DFC342820FB574335FB755A47FC8265
        50FE846551FF795D4AFF15100CFF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF816450FF6E5443FF795D4AFF7D604DFF7D604DFF7D604DFF7D60
        4DFF7D604DFF7D604DFF7D604DFF7D604DFF7D604DFF7D604DFF7D604DFF7D60
        4CFF735846FF745847FF715645FD000000FC000000FF000000FD140F0CFC3327
        1FFA5C4739FA7E614EFC1D1712FF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF81634FFF765B48FE644C3EFD5A4437FE5A4437FF5A4437FF5A44
        37FF5A4437FF5A4437FF5A4437FF5A4437FF5A4437FF5A4437FF5A4437FF5A45
        38FD715645FD755948FF7A5D4AFE19130EFC000000FF000000FF000000FF0000
        00FF000000FD1B1511FB0F0B09FE000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF906E58FF5C4637FC000000FC000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FE261E18FB7E604DFE866752FF433329FC000000FE030202FE2B211BFB1712
        0EFC000000FE000000FF000000FF000000FF7E7E7EFEFFFFFFFFEFEFEFFFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF906E59FF5A4437FD000000FC000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FE231C16FB7E614DFE7A5D4BFF685040FC020201FC010101FE523F32FA9471
        5AFD554134FA050403FC000000FF000000FF7B7B7BFDFFFFFFFFF0F0F0FFEFEF
        EFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF81634FFF755A48FE634C3EFD5A4437FE5A4437FF5A4437FF5A44
        37FF5A4437FF5A4437FF5A4437FF5A4437FF5A4437FF5A4437FF5A4437FF5A45
        38FD705544FD725846FF6F5544FF80634FFE201914FC000000FF19130FFC9773
        5CFC554134FB040302FD000000FF000000FF161616FCCBCBCBFAFFFFFFFFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF80624FFF705544FF8C6B56FF92705AFF92705AFF92705AFF9270
        5AFF92705AFF92705AFF92705AFF92705AFF92705AFF92705AFF92705AFF916F
        59FF7D604CFF6A5141FF6E5544FF856651FF403127FB000000FE000000FF2119
        15FA000000FE000000FF0F0C09FB050403FD000000FF080808FBCBCBCBFAFFFF
        FFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF846551FF725746FE44342AFC382B22FE382B22FF382B22FF382B
        22FF382B22FF382B22FF382B22FF382B22FF382B22FF382B22FF382B22FF392C
        23FD5D4739FC775B49FF6F5544FF755A47FF775B48FC16110EFB000000FF0000
        00FF000000FF231B16FC7F624EFC5F4A3BFB000000FC000000FF0B0B0BFBC9C9
        C9FAFFFFFFFFEFEFEFFFEFEFEFFFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF94715AFF544033FC000000FC000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF120E0BFB816450FE715645FF6C5342FF7D604DFF775B49FC16110DFB0000
        00FF000000FE3C2E24FA94715BFF8A6954FF554134FA000000FC000000FF0909
        09FBCCCCCCFBFFFFFFFFF0F0F0FFEFEFEFFFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF8B6A55FF654D3EFD1B1511FC120E0BFF120E0BFF120E0BFF120E
        0BFF120E0BFF120E0BFF120E0BFF120E0BFF120E0BFF120E0BFF120E0BFF130E
        0CFE3D2F26FC7B5F4CFF705544FF6F5544FF6C5342FF7F624EFF785C49FC1510
        0DFB000000FF000000FE392C23FA876853FE8D6C56FF564134FB000000FC0000
        00FF050505FBCDCDCDFAFFFFFFFFF0F0F0FFEFEFEFFFE4E4E4F2000000F10000
        00FF45352AFF80624FFF755948FF7A5D4BFE745947FF745947FF745947FF7459
        47FF745947FF745947FF745947FF745947FF745947FF745947FF745947FF755A
        48FE7A5D4BFF6E5444FF6F5544FF6F5544FF6F5544FF6C5342FF7E614DFF795D
        4AFC140F0CFB000000FF000000FE3B2D24FA876853FE8D6C56FF544134FA0000
        00FC000000FF050505FBCECECEFBFFFFFFFFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF7F624FFF735847FF82634FFF80624FFF80624FFF80624FFF8062
        4FFF80624FFF80624FFF80624FFF80624FFF80624FFF80624FFF80624FFF8162
        4FFF7C5F4CFF6D5343FF6F5544FF6F5544FF6F5544FF6F5544FF6D5343FF7E61
        4DFF785B49FC17120EFB000000FF000000FE3B2D23FA876853FE8A6A54FF5C47
        38FB0E0B09FD000000FF090909FBCBCBCBFAFFFFFFFFE3E3E3F2000000F10000
        00FF45352AFF896954FF674F3FFD271E18FC1D1612FF1D1612FF1D1612FF1D16
        12FF1D1612FF1D1612FF1D1612FF1D1612FF1D1612FF1D1612FF1D1612FF1F17
        13FD46352AFC7A5D4AFE705544FF6F5544FF6F5544FF6F5544FF6F5544FF6C53
        42FF81634FFF705544FD0D0A08FE000000FF000000FD3B2D24FA92715AFE8566
        51FC17120EFB000000FF000000FF0B0B0BFBCECECEFFF2F2F2F2000000F10000
        00FF45352AFF95715BFF523F32FC000000FC000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF0E0B09FB826450FE715645FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF715646FF7D604DFF1A140FFF000000FF000000FF000000FE423228FA251C
        17FC000000FF000000FD000000FC000000FF090909FFCCCCCCEE000000F10000
        00FF45352AFF856652FF6F5544FD3C2D24FB2F241DFE2F241DFF2F241DFF2F24
        1DFF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF3025
        1EFD584335FC785C49FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF735847FF755A48FF16110DFF000000FF000000FD000000FF000000FF0000
        00FF040302FE47362BFB5B4638FA040303FD000000FF313131ED000000F10000
        00FF45352AFF80624FFF705645FF896954FF8C6C56FF8C6C56FF8C6C56FF8C6C
        56FF8C6C56FF8C6C56FF8C6C56FF8C6C56FF8C6C56FF8C6C56FF8C6C56FF8D6C
        56FF866652FF775B49FF7A5E4BFF7A5E4BFF785C4AFF6F5544FF6E5544FF6F55
        44FF735847FF755A48FF16110DFF000000FF7B7B7BFB5B5B5BFA000000FF0000
        00FF1E1713FA916F58FDA07B62FF47362BFB000000FF000000ED000000F10000
        00FF45352AFF80634FFF765A48FF6B5241FD624B3CFE624B3CFF624B3CFF624B
        3CFF624B3CFF624B3CFF624B3CFF624B3CFF624B3CFF624B3CFF624B3CFF624B
        3CFF614A3CFF614A3CFF614A3CFF614A3CFF674E3FFD785C4AFE6D5443FF6F55
        44FF735847FF755A48FF16110DFF000000FF999999FFFBFBFBFB2F2F2FFA0000
        00FF050403FE3E2F25FB866652FB382B23FC000000FF000000EE000000F10000
        00FF45352AFF8E6D57FF5D4738FC050403FC000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF020101FC48372BFB80624FFF6F55
        44FF735847FF755A48FF16110DFF000000FF727272FEFFFFFFFFF2F2F2FB3232
        32FA000000FF000000FF080504FC000000FF000000FF525252ED000000F10000
        00FF45352AFF916F59FF584335FC000000FC000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FC403026FB836450FF6F55
        44FF735847FF755A48FF16110DFF000000FF787878FEFFFFFFFFFFFFFFFFF2F2
        F2FC464646F9000000FD000000FE000000FC444444FFE4E4E4EF000000F10000
        00FF45352AFF816350FF755A48FE5D4739FC523F32FE523F32FF523F32FF523F
        32FF523F32FF523F32FF523F32FF523F32FF523F32FF523F32FF523F32FF523F
        32FF523F32FF523F32FF523F32FF523F32FF584336FD755A48FE6F5544FF6F55
        44FF735847FF755A48FF16110DFF000000FF787878FEFFFFFFFFEEEEEEFFFFFF
        FFFFFDFDFDFDAFAFAFFA8C8C8CFAAEAEAEFAFFFFFFFFF3F3F3F3000000F10000
        00FF45352AFF816450FF6E5444FF7C5F4CFF80624FFF80624FFF80624FFF8062
        4FFF80624FFF80624FFF80624FFF80624FFF80624FFF80624FFF80624FFF8062
        4FFF80624FFF80624EFF7D604DFF8A6A55FF916F59FF846551FF81634FFF8364
        50FF876854FF8A6A55FF1A140FFF000000FF787878FEFFFFFFFFF0F0F0FFEEEE
        EEFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FFE2E2E2F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF775B49FE60493BFC403228FD403127FF403127FF4031
        27FF423329FF44342AFF0D0A07FF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF735846FF785C49FD140F0CFC000000FE000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF787878FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF755A47FF705745FF0C0A07FF000000FF060504FF0F0C0AFF0D0A
        08FF0B0907FF140F0CFF060404FF000000FF737373FEFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF745947FF725846FF120E0BFF000000FF382B22FF846551FF6D53
        43FF7E614DFF745947FC0D0A07FD000000FF747474FBFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F10000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF745947FF725846FF120E0BFF000000FF3B2E24FF8A6954FF8162
        4FFF866751FD271D18FA000000FF000000FDBCBCBCFAFFFFFFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F30000
        00FF48372CFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF745947FF725846FF120E0BFF000000FF362921FF906E58FF7E61
        4EFC1F1813FA000000FF000000FE676767F9FEFEFEFEF4F4F4FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000ED0000
        00FF49382DFD98755DFF826450FF826450FF826450FF826450FF826450FF8264
        50FF826450FF826450FF826450FF826450FF826450FF826450FF826450FF8264
        50FF826450FF886853FF866752FF15100DFF000000FF4A382DFF96735CFC1F19
        14FA000000FF000000FE5F5F5FF9FDFDFDFDF8F8F8FFEEEEEEFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F21C1C1CEB0000
        00FF140F0CFC49382DFD47362BFF45352AFF45352AFF45352AFF45352AFF4535
        2AFF45352AFF45352AFF45352AFF45352AFF45352AFF45352AFF45352AFF4535
        2AFF45352AFF48372CFF46362BFF0B0907FF000000FF2C221BFD291F19FA0000
        00FF000000FE606060F9FDFDFDFDFEFEFEFFEEEEEEFFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2BBBBBBFF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF646464FFFFFFFFFFFEFEFEFFEEEEEEFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE5E5E5E5A9A9
        A9F22C2C2CEA000000ED000000F2000000F2000000F2000000F2000000F20000
        00F2000000F2000000F2000000F2000000F2000000F2000000F2000000F20000
        00F2000000F2000000F2000000F2000000F2000000F2000000EE1B1B1BEA8383
        83ECF0F0F0F0F1F1F1F3E2E2E2F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4
        E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2D8D8D8E5}
    end
    object btnNovo: TSpeedButton
      Left = 22
      Top = 7
      Width = 40
      Height = 40
      Cursor = crHandPoint
      Glyph.Data = {
        36190000424D3619000000000000360000002800000028000000280000000100
        2000000000000019000000000000000000000000000000000000E5E5E5E5F2F2
        F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
        F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
        F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1
        F1F1D1D1D1EE777777ED353535EE0C0C0CED000000EE030304EE272727EE5F5F
        5FEDB4B4B4EDF0F0F0F0F3F3F3F3E2E2E2F2E4E4E4F2D8D8D8E53F3F3FFF3F3F
        3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F
        3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F
        3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF414141FF4444
        44FF0B0B0BFF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF585858FFEBEBEBFFFFFFFFFFEEEEEEFFF0F0F0FF000000F20000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FC2C211CFB413128FB4C3A2EFB46352AFB342820FB100C
        0AFB000000FF000000FF1B1B1BFBD7D7D7FBFFFFFFFFE2E2E2F2000000F20000
        00FF1D1612FF372A22FF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF2F24
        1DFF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF2F241DFF2F24
        1DFF2F241DFF2F241DFF2F241CFF31261EFF372A21FE070504FD000000FF0000
        00FE231A16FA6A5241FB846551FD856551FF81634FFF836450FF856752FE775B
        49FB3D2E25FA000000FD000000FF141414FBEEEEEEFFF1F1F1F3000000F20000
        00FF503E31FF97745DFF81634FFF81634FFF81634FFF81634FFF81634FFF8163
        4FFF81634FFF81634FFF81634FFF81634FFF81634FFF81634FFF81634FFF8163
        4FFF81634FFF81634FFF7F624EFF97735DFF5B4537FB030302FD000000FE2C22
        1BFA866652FD7F614EFF6C5342FF765B49FF7D604DFF795D4AFF6C5342FF775B
        49FF8B6B56FE4E3C30FA000000FD000000FF4B4B4BFFF1F1F1F1000000F20000
        00FF45352AFF836551FF705644FF705644FF705644FF705644FF705644FF7056
        44FF705644FF705644FF705644FF705644FF705644FF705644FF705644FF7056
        44FF705644FF705644FF755947FF775B49FC0B0807FC000000FF16110EFB8263
        4FFD795C4AFF6D5443FF735846FF634C3DFE5A4437FE5F493AFE715745FE6E55
        44FF705645FF8D6C56FF362921FA000000FE000000FFB9B9B9EE000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF82634FFF4D3B2FFB000000FE000000FD564235FA8465
        51FF6D5343FF715745FF866752FF2F231DFB000000FE181310FB7D604CFD7459
        47FF6F5544FF775B49FF775A48FC0D0A08FC000000FF565656EE000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF826450FE2E231DFB000000FF130E0CFC7A5D4AFD7257
        46FF6E5444FF775A48FC8C6C56FA33271EF9000000FF1A1512FA826450F87A5E
        4AFB715645FE6C5342FF866753FE32271FFC000000FF1D1D1DEE000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF715745FF7C5F4CFE1F1713FC000000FF2B211AFD81634FFF7257
        46FF735947FE2A211AFB1F1713F90C0907FC000000FF070504FD1D1612F91B15
        11FA5F493AFE795D4AFF836450FF46352AFC000000FF000000EE000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF715745FF7A5D4AFF1A1410FE000000FF2F241CFE81634FFF755A
        48FF775C49FE000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF534033FF826450FF81634FFF4C3A2EFC000000FF000000EF000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF705645FF7D5F4CFD221A15FC000000FF271D18FC80634FFE7157
        45FF725846FF3E3026FA3A2D24F817120EFB000000FF0D0A08FC372B22F83327
        1FFA644C3DFE765A48FF846551FF413227FB000000FF040404ED000000F20000
        00FF45352AFF826450FF6E5443FF715645FF7C5F4CFF7C5F4CFF7C5F4CFF7C5F
        4CFF7C5F4CFF7C5F4CFF7C5F4CFF7C5F4CFF7C5F4CFF725846FF6D5443FF6F55
        44FF6F5544FF6F5544FF846551FE352920FB000000FF0A0806FB735846FC765A
        48FF6E5443FF7F614EFE99765EFC34271EF9000000FF181310FA8E6C57F98466
        50FD735846FF6C5242FF856652FE281F19FC000000FF2B2B2BEF000000F20000
        00FF45352AFF826450FF715645FF6D5343FE5C4738FA5B4638FA5D4738FB5D47
        38FB5D4738FB5D4738FB5D4738FB5D4738FB5B4638FA6A5140FD725746FF6F55
        44FF6F5544FF6F5544FF7E604DFF594437FB000000FD000000FE433429FB8A69
        54FF6D5343FF6F5544FF80624FFF392B22FB0E0A08FD251E18FB785C49FD7157
        45FF6D5443FF80614EFF685040FB040302FD000000FF6F6F6FEE000000F20000
        00FF45352AFF826450FF7C5E4BFF5F483BFC000000FA000000FC000000FD0000
        00FD000000FD000000FD000000FD000000FD000000FB503D31FC81634FFF6F55
        44FF6F5544FF6F5544FF705645FF80624EFD18130EFB000000FF060504FC7055
        44FC836450FF6D5443FF6F5544FF6F5544FE6F5544FE6F5544FE6F5544FF6D53
        43FF795C4AFF876752FD1F1813FB000000FF000000FFD6D6D6EF000000F20000
        00FF45352AFF826450FF7D5F4CFF5E483AFC000000FC000000FE000000FE0000
        00FE000000FE000000FE000000FE000000FE000000FC4F3C31FD82644FFF6F55
        44FF6F5544FF6F5544FF6E5443FF80624EFF5E4739FB000000FC000000FF120D
        0BFB705644FB886953FF765A48FF735846FF765A48FF745947FF725746FF8465
        51FF80634FFC2D221BFA000000FE000000FE808080FFF2F2F2F2000000F20000
        00FF45352AFF826450FF725746FF6C5342FE554134FB554134FC554134FC5541
        34FC554134FC554134FC554134FC554134FC554134FB695040FE735846FF6F55
        44FF6F5544FF6F5544FF6F5544FF6E5443FF866652FE443429FA000000FD0000
        00FF070604FC49382DFA735847FB80624EFD80634FFE80634FFE7A5D4AFC5945
        37FA1B1510FB000000FF000000FF494949FBFFFFFFFFEBEBEBF3000000F20000
        00FF45352AFF826450FF6B5242FF735846FF927059FF927059FF927059FF9270
        59FF927059FF927059FF927059FF927059FF927059FF866752FF80624EFF8264
        50FF826450FF80624FFF6F5544FF6D5443FF725746FF836551FE45352AFA0000
        00FC000000FF000000FE0D0A08FB271E18FC2E231CFD2A211AFC17120EFB0000
        00FD000000FF000000FE595959FAFDFDFDFDFFFFFFFFE2E2E2F2000000F20000
        00FF45352AFF826450FF745947FF684F40FD413127FA413127FB413127FB4131
        27FB413127FB413127FB413127FB413127FB413127FB413127FB413127FB4131
        27FB403127FB46352AFB6F5544FF725746FF6E5443FF725746FF856652FE5C47
        38FB221A15FA000000FC000000FF000000FF000000FF000000FF000000FF0000
        00FE2A2A2AFB979797FAFDFDFDFDFFFFFFFFEDEDEDFFE4E4E4F2000000F20000
        00FF45352AFF826450FF7E604DFF5D4639FB000000FD000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FE6E5444FE785B49FF6F5544FF6E5444FF6E5443FF8062
        4EFF7E604DFD5B4638FA403127FA130E0BFC000000FF151515FD707070F9ADAD
        ADFBF8F8F8FCFFFFFFFFF6F6F6FFEEEEEEFFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF7A5D4AFF614A3CFC0B0807F90B0806FB0B0807FB0B08
        07FB0B0807FB0B0807FB0B0807FB0B0807FB0B0807FB0B0807FB0B0807FB0B08
        07FB0A0806FA15100EFA6E5444FE755948FF6F5544FF6F5544FF6F5544FF6E54
        43FF705645FF7D604DFF97755EFE382B21FA000000FF454545FAFBFBFBFBFFFF
        FFFFFBFBFBFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6E5443FC6E5443FC6E5443FC6E54
        43FC6E5443FC6E5443FC6E5443FC6E5443FC6E5443FC6E5443FC6E5443FC6E54
        43FC6E5443FC6E5443FC715645FF715645FF715645FF715645FF715645FF7056
        45FF6F5544FF6F5544FF816450FE31251EFB000000FF3E3E3EFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6D5343FF725745FF846551FF846551FF846551FF8465
        51FF846551FF846551FF846551FF846551FF846551FF846551FF846551FF8465
        51FF846551FF836450FF7C5F4BFD7B5E4BFD7C5F4BFD7C5F4BFD7C5E4BFD7B5E
        4BFE6F5544FF6E5443FF816450FE31251EFB000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF775B49FF644C3DFC211915F9211915FA211915FA2119
        15FA211915FA211915FA211915FA211915FA211915FA211915FA211915FA2119
        15FA211915FA211915FA211915FA211915FA211915FA211915FA211915FA2A20
        19F86E5443FD745847FF816450FE31251EFB000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF7F614DFF5B4538FB000000FE000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FB6D5443FB785C49FF816450FE31251EFB000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF765A48FF664D3FFD2B211AF92B211AFA2B211AFA2B21
        1AFA2B211AFA2B211AFA2B211AFA2B211AFA2B211AFA2B211AFA2B211AFA2B21
        1AFA2B211AFA2B211AFA2B211AFA2B211AFA2B211AFA2B211AFA2B211AFA3327
        1FF86E5443FD735846FF816450FE31251EFB000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6C5342FF725846FF8A6A54FF8A6A54FF8A6A54FF8A6A
        54FF8A6A54FF8A6A54FF8A6A54FF8A6A54FF8A6A54FF826450FE7E604DFD7F61
        4DFD7F614DFD7F614DFD7F614DFD7F614DFD7F614DFD7F614DFD7F614DFD7E61
        4DFE6F5544FF6E5443FF816450FE31251EFB000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF705645FF6E5443FE654E3EFB654E3EFB654E3EFB654E
        3EFB654E3EFB654E3EFB654E3EFB654E3EFB654D3EFA6E5443FE715745FF7056
        45FF705544FF705645FF745947FF745947FF745947FF745947FF745947FF7459
        47FF735846FF735846FF876853FF33261FFB000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF7B5E4BFF60493BFC020101FA010101FC020101FC0201
        01FC020101FC020101FC020101FC020101FC010101FB523E32FC80624EFF6F55
        44FF6E5444FF705644FF765A48FE755947FD755947FD755947FD755947FD7559
        47FD755947FD755947FD886954FC34271FFA000000FF3D3D3DFBFCFCFCFCF5F5
        F5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF7D604CFF5D4739FB000000FC000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FD4D3B30FD836450FF6F55
        44FF785C4AFF634B3CFC17110EFA16110DFD17110EFD17110EFD17110EFD1711
        0EFD17110EFD17110EFD1A1410FC0A0806FD000000FF343434FBFCFCFCFCF6F6
        F6FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF725846FF6B5242FE4D3B2FF94D3B2FFA4D3B2FFA4D3B
        2FFA4D3B2FFA4D3B2FFA4D3B2FFA4D3B2FFA4D3B2FF9664E3FFD745947FF6F55
        44FF7D5F4CFF5E4839FC000000FC000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF373737FBFCFCFCFCF4F4
        F4FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6D5443FF715745FF81624FFF81624FFF81624FFF8162
        4FFF81624FFF81624FFF81624FFF81624FFF81634FFF735847FF6C5342FF6F55
        44FF7B5E4BFF60493AFC000000FD000000FF271E18FB3F3027FC362A21FC372A
        22FD4D3A2EFC191410FA000000FF000000FF0F0F0FFCD2D2D2FCFBFBFBFFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF7B5E4BFF60493AFC000000FD000000FF5D4739FA96745DFE846551FF9D79
        60FE654C3EF9100C0AFB000000FF111111FCD9D9D9FBFFFFFFFFEFEFEFFFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF7B5E4BFF60493AFC000000FD000000FF4E3B30FB81634FFF886853FF503E
        31FA000000FD000000FF131313FCD7D7D7FBFFFFFFFFEFEFEFFFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF7B5E4BFF60493AFC000000FD000000FF503D31FC9A755EFF503E31FA0000
        00FD000000FF121212FCD8D8D8FBFFFFFFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF7B5E4BFF60493AFC000000FD000000FF674E3FFA644D3DFB000000FD0000
        00FF111111FCD9D9D9FBFFFFFFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF45352AFF826450FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F5544FF6F55
        44FF7B5E4BFF60493AFC000000FD000000FE2E231CF7020101FD000000FF0F0F
        0FFCDADADAFBFFFFFFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF513E31FF98755EFF826450FF826450FF826450FF826450FF826450FF8264
        50FF826450FF826450FF826450FF826450FF826450FF826450FF826450FF8264
        50FF906E58FF705644FB000000FC000000FF000000FF000000FF111111FCD9D9
        D9FBFFFFFFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000F20000
        00FF2B211AFF503E31FF45352AFF45352AFF45352AFF45352AFF45352AFF4535
        2AFF45352AFF45352AFF45352AFF45352AFF45352AFF45352AFF45352AFF4535
        2AFF4C3A2EFF3C2E25FD000000FD000000FF000000FF131313FCD7D7D7FBFFFF
        FFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE4E4E4F2000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF121212FFDBDBDBFFFFFFFFFFEFEF
        EFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
        F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FF000000E50000
        00F2000000F2000000F2000000F2000000F2000000F2000000F2000000F20000
        00F2000000F2000000F2000000F2000000F2000000F2000000F2000000F20000
        00F2000000F2000000F2000000F21A1A1AEFCBCBCBEEF2F2F2F2E3E3E3F2E4E4
        E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4
        E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2E4E4E4F2D8D8D8E5}
    end
  end
end
