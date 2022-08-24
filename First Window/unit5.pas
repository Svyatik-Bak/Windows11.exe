unit Unit5;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation
   uses unit6, Windows;

{$R *.lfm}

{ TForm5 }

procedure TForm5.RadioButton3Click(Sender: TObject);
begin
  RadioButton3.Hide;
  form6.show;
end;

procedure TForm5.RadioButton4Click(Sender: TObject);
begin
  RadioButton4.hide
end;

procedure TForm5.RadioButton5Click(Sender: TObject);
begin
  RadioButton5.hide
end;

procedure TForm5.RadioButton6Click(Sender: TObject);
begin
  RadioButton6.hide
end;

procedure TForm5.RadioButton7Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'C:\virus\wal.bat', nil, nil, SW_SHOWNORMAL);
  close;
end;

procedure TForm5.RadioButton8Click(Sender: TObject);
begin
  RadioButton8.hide
end;

procedure TForm5.RadioButton2Click(Sender: TObject);
begin
  RadioButton2.hide;
end;

procedure TForm5.RadioButton1Click(Sender: TObject);
begin
  RadioButton1.hide
end;

end.

