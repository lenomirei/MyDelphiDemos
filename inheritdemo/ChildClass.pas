unit ChildClass;

interface

uses
  FatherClass;

type

  Child = class(Father)
  private
  protected
  public
    procedure CommonProcedure();
    procedure GeneralProcedure();
    procedure TestInherited(Num : integer);
  end;

implementation

procedure Child.CommonProcedure();
begin
  inherited GeneralProcedure();
  writeln('非override函数也能使用inherited么？');
end;

procedure Child.GeneralProcedure();
begin
  writeln('Child GeneralProcedure');
end;

procedure Child.TestInherited(Num : integer);
begin
  writeln('Child TestInherited');  
end;
end.
