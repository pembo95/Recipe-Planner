object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Conversions'
  ClientHeight = 202
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Converting_To_Label: TLabel
    Left = 289
    Top = 27
    Width = 68
    Height = 13
    Caption = 'Converiting to'
    OnClick = Converting_To_LabelClick
  end
  object Starting_Value_List_Box: TListBox
    Left = 119
    Top = 24
    Width = 145
    Height = 25
    ItemHeight = 13
    TabOrder = 0
  end
  object Converting_Value_List_Box: TListBox
    Left = 376
    Top = 24
    Width = 153
    Height = 25
    ItemHeight = 13
    TabOrder = 1
  end
  object Start_Convert_Edit: TEdit
    Left = 49
    Top = 24
    Width = 64
    Height = 25
    TabOrder = 2
    Text = 'Start Value'
    TextHint = 'Inser the starting value you would like converting'
  end
  object Final_Convert_Memo: TMemo
    Left = 72
    Top = 72
    Width = 433
    Height = 97
    Lines.Strings = (
      'Final_Convert_Memo')
    TabOrder = 3
  end
end
