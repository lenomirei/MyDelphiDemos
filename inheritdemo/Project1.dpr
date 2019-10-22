program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  ChildClass in 'ChildClass.pas',
  FatherClass in 'FatherClass.pas';

type
  TChild = Child;
  PFacher = ^Child;
  TFather = Father;
var
  child : TChild;
  ooo : TFather;
  ch : char;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  //  child.GeneralProcedure();
  ooo = Child.Create();
  ooo.TestInherited();
  readln(ch);
end.
