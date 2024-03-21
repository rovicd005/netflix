Public Class Form1
    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        ' Toggle password visibility when CheckBox1 is checked or unchecked
        If CheckBox1.Checked Then
            ' If CheckBox1 is checked, show the password
            TextBox1.PasswordChar = ""
        Else
            ' If CheckBox1 is unchecked, hide the password
            TextBox1.PasswordChar = "*"
        End If
    End Sub

    Private Sub CreateAccount()
        ' Function to create an account
        Dim username As String = TextBox1.Text
        Dim password As String = TextBox2.Text

        ' Here you can add code to save the username and password,
        ' such as saving them to a database or a file.
        ' For demonstration purposes, let's just display them in a message box.
        MessageBox.Show("Account Log In successfully!")
    End Sub

    Private Sub Label2_Click(sender As Object, e As EventArgs) Handles Label2.Click
        ' Handle Label2 click event here
    End Sub

    Private Sub Label4_Click(sender As Object, e As EventArgs) Handles Label4.Click
        ' Handle Label4 click event here
    End Sub

    Private Sub Label1_Click(sender As Object, e As EventArgs) Handles Label1.Click
        ' Handle Label1 click event here
    End Sub

    Private Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged
        ' Handle TextBox1 text changed event here
    End Sub

    Private Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged
        ' Handle TextBox2 text changed event here
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ' Click event for creating the account
        CreateAccount()
    End Sub
End Class
