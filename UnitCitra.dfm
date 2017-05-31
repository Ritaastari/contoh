object FormCitra: TFormCitra
  Left = 0
  Top = 0
  Caption = 'FormCitra'
  ClientHeight = 130
  ClientWidth = 223
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Image: TImage
    Left = 0
    Top = 0
    Width = 105
    Height = 105
    AutoSize = True
    Center = True
    PopupMenu = PopupMenu
  end
  object SavePictureDialog: TSavePictureDialog
    Left = 152
    Top = 8
  end
  object PopupMenu: TPopupMenu
    Left = 152
    Top = 64
    object MenuSimpan: TMenuItem
      Caption = '&Simpan'
    end
  end
end
