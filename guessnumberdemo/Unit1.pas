unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure btnClick(Sender: TObject);
  end;

var
  Form1: TForm1;
  S,S0: Integer;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  A,B:Boolean;
begin
  S:=S+1;
  if RadioGroup1.ItemIndex=0 then
    A:=True
  else
    A:=False;

  if Random < 0.5 then
    B:=True
  else
    B:=False;

  if A=B then
    begin
      S0:=S0+1;
      Edit1.Text:='ÕýÈ·';
    end
    else
      Edit1.Text:='´íÎó';

  Edit2.Text:=IntToStr(S0)+'/'+IntToStr(S)+'='+FloatToStr(Round(S0/S*1000)/10)+'%';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  S0:=0;
  S:=0;
  Edit2.Text:='';
  Edit1.Text:='';
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  Close;
end;

end.
