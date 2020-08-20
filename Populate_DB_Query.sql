CREATE PROC userADD 
@First_Name varchar(50),
@Last_Name varchar(50),
@Phone varchar(10),
@MailingAddress varchar(100),
@Email varchar(50),
@userName varchar(50),
@userPassword varchar(50),
@confirmPassword varchar(50),
@ID int
AS 

INSERT INTO userRegistrationForm(First_Name, Last_Name, Phone, MailingAddress, Email, userName, userPassword, confirmPassword)
VALUES(@First_Name, @Last_Name, @Phone, @MailingAddress, @Email, @userName, @userPassword, @confirmPassword)