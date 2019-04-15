program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_TELAMENU in 'U_TELAMENU.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
