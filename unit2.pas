unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, StdCtrls, ExtCtrls;

type

  { TFrame1 }

  TFrame1 = class(TFrame)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private

  public

  end;

implementation

{$R *.lfm}

{ TFrame1 }

procedure TFrame1.Button1Click(Sender: TObject);
begin
  Label1.Caption := 'Button clicked!';
end;

procedure TFrame1.RadioGroup1Click(Sender: TObject);
begin
  Label2.Caption := IntToStr(RadioGroup1.ItemIndex+1);
end;

end.

