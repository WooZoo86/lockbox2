program DSASig;

uses
  Forms, Interfaces,
  DSASig1 in 'DSASig1.pas' {frmDSASig},
  DSASig2 in 'DSASig2.pas';

{.$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDSASig, frmDSASig);
  Application.CreateForm(TdlgKeySize, dlgKeySize);
  Application.Run;
end.
