unit Conversions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Starting_Value_List_Box: TListBox;
    Converting_Value_List_Box: TListBox;
    Start_Convert_Edit: TEdit;
    Converting_To_Label: TLabel;
    Final_Convert_Memo: TMemo;
    procedure Converting_To_LabelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}



end.
