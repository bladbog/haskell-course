
-- Question 1
-- Write a multiline comment below.
{- Debemnos practicar, para entender Haskell
    y tambien Plutus y Marlowe-}
-- Question 2
-- Define a function that takes a value and multiplies it by 3.
funcionpor3 x = x*3
-- Question 3
-- Define a function that calculates the area of a circle.
areaCirculo r = r^2 * pi
-- Question 4
-- Define a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
volumenCil r = r^2 * h * pi
-- Question 5

-- Define a function that takes the height and radius of a cylinder and checks if the volume is greater than or equal to 42.
volumeMa42 r = [ r^2 * h * 3.14 | r < - 4 ]
