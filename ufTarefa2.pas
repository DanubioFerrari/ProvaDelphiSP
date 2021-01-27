unit ufTarefa2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.ExtCtrls, Vcl.ComCtrls, uThread1, uThread2;

type
  TfTarefa2 = class(TForm)
    pbThread1: TProgressBar;
    speThread1: TSpinEdit;
    speThread2: TSpinEdit;
    pbThread2: TProgressBar;
    btnExecutarThreads: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnExecutarThreadsClick(Sender: TObject);

  private
    { Private declarations }
    function ValorNaoPodeSerMenorQueUm ( valor: integer):integer;
  public
    { Public declarations }
  end;

var
  fTarefa2: TfTarefa2;

implementation

{$R *.dfm}

procedure TfTarefa2.btnExecutarThreadsClick(Sender: TObject);
Var
  prgThread1 : TProgressoT1;
  prgThread2 : TProgressoT2;
begin
  if speThread1.Value > 0 then
  begin
    if speThread2.Value > 0 then
    begin
      prgThread1 := TProgressoT1.Create(true);
      prgThread1.FreeOnTerminate := true;
      prgThread1.Resume;

      prgThread2 := TProgressoT2.Create(true);
      prgThread2.FreeOnTerminate := true;
      prgThread2.Resume;

    end
    else
      ShowMessage('Valor do tempo de espera da Thread 2 não pode ser menor a 1!');

  end
  else
    ShowMessage('Valor do tempo de espera da Thread 1 não pode ser menor a 1!');











end;

function TfTarefa2.ValorNaoPodeSerMenorQueUm(valor: integer): integer;
begin
  result := valor;
  if valor < 1 then
  begin
    result := 1;
  end;

end;

end.
