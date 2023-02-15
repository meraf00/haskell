bmi :: (RealFloat a) => a -> [Char]
bmi x
    | x < 18.5 = "Under weight"
    | x < 25.0 = "Normal"
    | x < 30.0 = "OK"
    | otherwise = "Really?"