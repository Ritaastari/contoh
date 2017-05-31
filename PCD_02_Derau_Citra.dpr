program PCD_02_Derau_Citra;

uses
  Forms,
  UnitUtama in 'UnitUtama.pas' {FormUtama},
  UnitCitra in 'UnitCitra.pas' {FormCitra};
  {$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormUtama, FormUtama);
  Application.Run;
end.
