unit vkxml2pasutilsabc;

type NativeUInt=longword;
     NativeInt=longint;
     ansistring=string;
     ansichar=char;
     pansichar=^ansichar;

type TStringList=class
  List:array of string;
  constructor Create();
  begin
    self.List:=new string[0];
  end;
  procedure Add(s:string);
  begin
    SetLength(List,List.Length+1);
    List[List.Length-1]:=s;
  end;
end;

type TStream=class
  
end;

procedure SetString(s:string;buffer:pchar;length:integer);
begin
  if buffer<>nil then
  begin
    var s1:string:=new string(buffer,0,length);
    s:=s1;
  end;
end;

begin
//  var a:=tstringlist.Create;
//  writeln(a.List.Length);
//  a.Add('sus');
//  writeln(a.List.Length);
//  writeln(a.List[0]);
//  writeln(a.List[1]);
end.