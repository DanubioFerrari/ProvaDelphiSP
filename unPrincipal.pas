unit unPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, ufTarefa1, ufTarefa2;

type
  TfrmPrincipal = class(TForm)
    mnTarefas: TMainMenu;
    arefas1: TMenuItem;
    imnTarefa1: TMenuItem;
    imnTarefa2: TMenuItem;
    imnTarefa3: TMenuItem;
    procedure imnTarefa1Click(Sender: TObject);
    procedure imnTarefa2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


procedure TfrmPrincipal.imnTarefa1Click(Sender: TObject);
begin
  Application.CreateForm(TfTarefa1, fTarefa1);
  fTarefa1.Show;


end;

procedure TfrmPrincipal.imnTarefa2Click(Sender: TObject);
begin
  Application.CreateForm(TfTarefa2, fTarefa2);
  fTarefa2.Show;

end;

end.
