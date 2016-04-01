unit uLogin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls, uPrincipal;

type

  { TfrmLogin }

  TfrmLogin = class(TForm)
    btnEntrar: TButton;
    btnCancelar: TButton;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.lfm}

{ TfrmLogin }

procedure TfrmLogin.btnCancelarClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmLogin.btnEntrarClick(Sender: TObject);
begin
   frmPrincipal.Show;
   frmLogin.Hide;
end;

end.

