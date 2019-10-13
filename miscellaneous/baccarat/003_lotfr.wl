
a=List["0a", "0b", "0c", "0d", "0e", "1a", "1b", "1c", "1d", "1e", "2a", "2b", "2c", "2d", "2e", "3a", "3b", "3c", "3d", "3e", "4a", "4b", "4c", "4d", "4e", "5a", "5b", "5c", "5d", "5e", "6a", "6b", "6c", "6d", "6e", "7a", "7b", "7c", "7d", "7e", "8a", "8b", "8c", "8d", "8e", "9a", "9b", "9c", "9d", "9e", "10a", "10b", "10c", "10d", "10e", "Nulla", "Nullb", "Nullc", "Nulld", "Nulle"]
b=RandomChoice[a]
Print["My first card is: ", b]
c = DeleteCases[a, b]
d = RandomChoice[c]
Print["My second card is: ", d]
