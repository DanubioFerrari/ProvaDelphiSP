program ProvaDelphiAPP;

uses
  Vcl.Forms,
  unPrincipal in 'unPrincipal.pas' {frmPrincipal},
  ufTarefa1 in 'ufTarefa1.pas' {fTarefa1},
  ufTarefa2 in 'ufTarefa2.pas' {fTarefa2},
  uThread1 in 'uThread1.pas',
  uThread2 in 'uThread2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
