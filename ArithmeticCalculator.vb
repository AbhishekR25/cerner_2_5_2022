//cerner_2tothe5th_2022
Public Class ArithmeticCalculator
    Dim valA As Integer
    Dim valB As Integer
     Private Sub Add_Click(sender As Object, e As EventArgs) Handles Sum.Click
        valA = TextBox1.Text
        valB = TextBox2.Text
        Label2.Text = (valA + valB)
     End Sub
 
    Private Sub Subtract_Click(sender As Object, e As EventArgs) Handles Subtract.Click
        valA = TextBox1.Text
        valB = TextBox2.Text
        Label2.Text = (valA - valB)
    End Sub
 
    Private Sub Multiply_Click(sender As Object, e As EventArgs) Handles Multiply.Click
        valA = TextBox1.Text
        valB = TextBox2.Text
        Label2.Text = (valA * valB)
    End Sub
End Class