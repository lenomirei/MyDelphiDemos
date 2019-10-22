unit FatherClass;

interface

type
  Father = Class
  private
  protected
  public
    procedure TestInherited();virtual;
    procedure InhertiedProcedure();virtual;
    procedure GeneralProcedure();
  end;
implementation

procedure Father.TestInherited();
begin
  writeln('Father testinhertied');
end;

procedure Father.InhertiedProcedure();
begin
  writeln('Father InhertiedProcedure');
end;

procedure Father.GeneralProcedure();
begin
  writeln('Father GeneralProcedure');
end;

end.
 