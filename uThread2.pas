unit uThread2;

interface

uses Classes, Windows;

type
  TProgressoT2 = class (TThread)

protected
procedure Execute; override;
end;



implementation
uses ufTarefa2;

{ TProgressoT2 }

procedure TProgressoT2.Execute;
var
  tempoespera : integer;

begin
  inherited;
  with fTarefa2 do
  begin
    tempoespera := speThread2.Value*1000;
    pbThread2.Position := 0;
    repeat
      pbThread2.Position := pbThread2.Position + 1;
      sleep(tempoespera);
    until pbThread2.Position = pbThread2.Max;
  end;


end;

end.
