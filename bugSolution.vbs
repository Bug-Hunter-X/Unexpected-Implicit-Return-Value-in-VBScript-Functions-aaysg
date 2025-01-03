Function MyFunc(param1)
  Dim returnValue
  returnValue = "Default Return Value"
  ' Some code here
  If someCondition Then
    returnValue = "Conditional Return Value"
  End If
  ' More code here
  MyFunc = returnValue
End Function