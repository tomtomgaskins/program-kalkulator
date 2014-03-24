program Project1;

uses
  Forms,
  program_kalkulator in 'program_kalkulator.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
