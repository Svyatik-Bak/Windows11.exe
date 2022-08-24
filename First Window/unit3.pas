unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
  uses unit4,unit5;

{$R *.lfm}

{ TForm3 }

procedure TForm3.RadioButton1Click(Sender: TObject);
begin
  RadioButton1.hide;
  form4.show;
end;

procedure TForm3.RadioButton2Click(Sender: TObject);
begin
  RadioButton2.hide;
  form4.show;
end;

procedure TForm3.RadioButton3Click(Sender: TObject);
begin
  RadioButton3.hide;
  form4.show;
end;

procedure TForm3.RadioButton4Click(Sender: TObject);
begin
  RadioButton4.hide;
  form4.show;
end;

procedure TForm3.RadioButton5Click(Sender: TObject);
begin
  RadioButton5.hide;
  form4.show;
end;

procedure TForm3.RadioButton6Click(Sender: TObject);
begin
  form3.Hide;
  form5.show;
end;

end.

