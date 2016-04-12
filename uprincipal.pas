unit uPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Buttons,
  Menus, uCliente;

type

  { TfrmPrincipal }

  TfrmPrincipal = class(TForm)
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    SbtnShowFormCliente: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure SbtnShowFormClienteClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.lfm}

{ TfrmPrincipal }

procedure TfrmPrincipal.FormClose(Sender: TObject; var CloseAction: TCloseAction
  );
begin
  Application.Terminate;
end;

procedure TfrmPrincipal.SbtnShowFormClienteClick(Sender: TObject);
begin
  frmClientes := TfrmClientes.Create(nil); // ciar formmulario
  frmClientes.ShowModal; // visualizando formulario
  FreeAndNil(frmClientes); // liberando formulario da memoria

end;

end.

