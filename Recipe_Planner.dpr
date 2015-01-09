program Recipe_Planner;

uses
  Vcl.Forms,
  Main_Menu in 'Main_Menu.pas' {Form1},
  Calendar in 'Calendar.pas' {Form2},
  Recipe in 'Recipe.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
