object FormUtama: TFormUtama
  Left = 0
  Top = 0
  Caption = 'FormUtama'
  ClientHeight = 242
  ClientWidth = 959
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object PanelAtas: TPanel
    Left = 0
    Top = 0
    Width = 959
    Height = 49
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 527
    object ButtonAmbilCitra: TButton
      Left = 40
      Top = 13
      Width = 75
      Height = 25
      Caption = 'Ambil Citra'
      TabOrder = 0
      OnClick = ButtonAmbilCitraClick
    end
    object RadioButtonGaussian: TRadioButton
      Left = 121
      Top = 5
      Width = 113
      Height = 17
      Caption = 'Gaussian'
      TabOrder = 1
    end
    object RadioButtonSaltPepper: TRadioButton
      Left = 121
      Top = 27
      Width = 113
      Height = 17
      Caption = 'Salt & Pepper'
      TabOrder = 2
    end
    object TrackBar: TTrackBar
      Left = 212
      Top = 9
      Width = 629
      Height = 45
      Max = 100
      Min = 1
      Position = 1
      TabOrder = 3
    end
    object ButtonBeriDerau: TButton
      Left = 864
      Top = 13
      Width = 75
      Height = 25
      Caption = 'Beri Derau'
      TabOrder = 4
      OnClick = ButtonBeriDerauClick
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 223
    Width = 959
    Height = 19
    Panels = <>
    ExplicitWidth = 527
  end
  object OpenPictureDialog: TOpenPictureDialog
    Left = 16
    Top = 72
  end
end
