unit uThread1;

interface

uses Classes, Windows;

type
  TProgressoT1 = class (TThread)

protected
procedure Execute; override;
end;


implementation

uses ufTarefa2;

{ TProgressoT1 }

procedure TProgressoT1.Execute;
var
  tempoespera : integer;

begin
  inherited;
  with fTarefa2 do
  begin
    tempoespera := speThread1.Value*1000;
    pbThread1.Position := 0;
    repeat
      pbThread1.Position := pbThread1.Position + 1;
      sleep(tempoespera);
    until pbThread1.Position = pbThread1.Max;
  end;


end;

end.
