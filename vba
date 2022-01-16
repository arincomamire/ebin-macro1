Sub 画像変換()
    Dim i As Long
    For i = 2 To 800
        Cells(i, 2) = Replace(Cells(i, 1), "file/d/", "uc?export=view&id=")
        Cells(i, 3) = Replace(Cells(i, 2), "/view?usp=sharing", "")
    Next i
End Sub
