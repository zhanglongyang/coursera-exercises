-- http://learnyouahaskell.com/starting-out

doubleMe x = x + x

doubleUs x y = x * 2 + y * 2

doubleUs2 x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
  then x
  else x * 2
  
conanO'Brien = "It's a-me, Conan O'Brien!"

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

rightTriangles = [(a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]