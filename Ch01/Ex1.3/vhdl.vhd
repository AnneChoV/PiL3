-- This is an inlined comment
entity hello_world is
end;

architecture hello_world of hello_world is
begin
  stimulus : PROCESS
  begin
    assert false report "Hello World. From VHDL."
    severity note;
    wait;
  end PROCESS stimulus;
end hello_world;