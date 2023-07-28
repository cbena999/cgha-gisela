CREATE TABLE [dbo].[CreditCards]
(
  [Id] INT NOT NULL PRIMARY KEY IDENTITY,
  [CardNumber] VARCHAR(16) NOT NULL,
  [ExpirationDate] DATETIME NOT NULL,
  [CVV] VARCHAR(3) NOT NULL,  
  [UserId] INT NOT NULL FOREIGN KEY REFERENCES [dbo].[Users]([Id]),
)
