﻿unit ChatGPT.Overlay;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  ChatGPT.Classes, FMX.Objects;

type
  TFrameOveraly = class(TFrame)
    RectangleBG: TRectangle;
  private
    FMode: TWindowMode;
  protected
    procedure SetMode(const Value: TWindowMode); virtual;
  public
    property Mode: TWindowMode read FMode write SetMode;
  end;

implementation

{$R *.fmx}

{ TFrameOveraly }

procedure TFrameOveraly.SetMode(const Value: TWindowMode);
begin
  FMode := Value;
end;

end.

