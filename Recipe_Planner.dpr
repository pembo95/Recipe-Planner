program Recipe_Planner;

uses
  Vcl.Forms,
  Main_Menu in 'G:\Desktop\New Project\Main_Menu.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
