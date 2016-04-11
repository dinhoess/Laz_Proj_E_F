unit uFormPadrao1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Buttons,
  ComCtrls, DbCtrls;

type

  { TfrmPadrao1 }

  TfrmPadrao1 = class(TForm)
    SbtnAnterior: TSpeedButton;
    SbtnPrimeiro: TSpeedButton;
    SbtnProximo: TSpeedButton;
    SbtnUltimo: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SbtnDeletar: TSpeedButton;
    SbtnAlterar: TSpeedButton;
    SbtnGravar: TSpeedButton;
    SbtnIncluir: TSpeedButton;
    SpeedButton7: TSpeedButton;
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

