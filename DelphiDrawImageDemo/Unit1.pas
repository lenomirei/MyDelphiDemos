unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  jpg : TJPEGImage;
begin
  jpg := TJPEGImage.Create;
  jpg.LoadFromFile('test1.jpg');
  // 这个Canvas对象是TForm类型内部的一个成员变量
  Canvas.Draw(0, 0, jpg);
  jpg.Free;
end;

end.
