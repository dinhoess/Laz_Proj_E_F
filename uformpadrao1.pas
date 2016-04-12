unit uFormPadrao1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Buttons,
  ComCtrls, DbCtrls, StdCtrls;

type

  { TfrmPadrao1 }

  TfrmPadrao1 = class(TForm)
    SbtnAnterior: TSpeedButton;
    SbtnPrimeiro: TSpeedButton;
    SbtnProximo: TSpeedButton;
    SbtnUltimo: TSpeedButton;
    SbtnCancelar: TSpeedButton;
    SbtnDeletar: TSpeedButton;
    SbtnAlterar: TSpeedButton;
    SbtnGravar: TSpeedButton;
    SbtnIncluir: TSpeedButton;
    SbtnAtualizar: TSpeedButton;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmPadrao1: TfrmPadrao1;

implementation

{$R *.lfm}

end.

