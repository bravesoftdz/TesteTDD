unit QuestionsInterview;

interface
uses System.SysUtils;

Type TSampleInterview = class
  Public
  //Implementar m�todos est�ticos.
  class function IsOdd( const ANumber: Integer):Boolean;
end;
implementation

{ TSampleInterview }

class function TSampleInterview.IsOdd(const ANumber: Integer): Boolean;
begin
  Result := (ANumber mod 2) <> 0;
end;

end.
