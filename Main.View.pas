//Trabalho de Lucas Hollas de Cairos
unit Main.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmMain = class(TForm)
    Edt_Host: TEdit;
    Edt_Porta: TEdit;
    Edt_User: TEdit;
    Edt_Senha: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmMain: TfrmMain;


implementation

{$R *.dfm}

uses Email.View;

procedure TfrmMain.Button1Click(Sender: TObject);
begin
if Edt_User.Text='' then
begin
  showmessage('Por Favor Digite o Usu�rio do E-Mail');
  exit;
end
else if Edt_Senha.Text='' then
begin
  showmessage('Por Favor Digite A Senha');
  exit;
end
else if Edt_Host.Text='' then
begin
  showmessage('Por Favor Digite a Host');
  exit;
end
else if Edt_Porta.Text='' then
begin
  showmessage('Por Favor Digite a Porta');
  exit;
end;

frmEmail := TfrmEmail.Create(Self);
frmEmail.Show;
frmMain.Visible:=false;

end;

end.
