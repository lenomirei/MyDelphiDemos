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
  writeln('��override����Ҳ��ʹ��inheritedô��');
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
