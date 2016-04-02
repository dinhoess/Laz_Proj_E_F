unit uFormPadrao1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Buttons,
  ComCtrls, DbCtrls;

type

  { TfrmPadrao1 }

  TfrmPadrao1 = class(TForm)
    sbtnAnterior: TSpeedButton;
    sbtnPrimeiro: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnUltimo: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
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

