Attribute VB_Name = "FTV"
Sub FTV()
'
' Formula to value changer macro.
'

'
	For Each cell In Selection
		cell.Formula = cell.Value
	Next cell
	MsgBox "All formulas in selected cells now turns to its values."
End Sub
