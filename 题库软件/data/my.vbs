Dim WordApp
Dim Word
Set WordApp = CreateObject("Word.Application")
WordApp.Visible = true
WordApp.Documents.Add
WordApp.ActiveDocument.Paragraphs(1).Range.Paste


