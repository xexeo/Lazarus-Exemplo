unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, ExtCtrls, Dialogs, Spin, StdCtrls,
  Graphics, ComCtrls;

type

  { TFrame2 }

  TFrame2 = class(TFrame)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Shape1: TShape;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure TrackBar2Change(Sender: TObject);
  private

  public

  end;

implementation

{$R *.lfm}

{ TFrame2 }

procedure TFrame2.Button1Click(Sender: TObject);
begin
  Shape1.Brush.Color := RGBToColor(SpinEdit1.Value,SpinEdit2.Value,SpinEdit3.Value)
end;

procedure TFrame2.Button2Click(Sender: TObject);
begin
  Shape1.Pen.Color := RGBToColor(SpinEdit4.Value,SpinEdit5.Value,SpinEdit6.Value)
end;

procedure TFrame2.TrackBar1Change(Sender: TObject);
begin
  Shape1.Width := TrackBar1.Position;
end;

procedure TFrame2.TrackBar2Change(Sender: TObject);
begin
  Shape1.Height := TrackBar2.Position;
end;

end.

