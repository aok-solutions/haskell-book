-- Reading Syntax --
-- concat [[1, 2, 3], [4, 5, 6]]
-- (++) [1, 2, 3] [4, 5, 6]
-- (++) "hello" " world"
-- ["hello"] ++ [" world"]
-- "hello" !! 4
-- (!!) "hello" 4
-- take 4 "lovely"
-- take 3 "awesome"

-- concat [[1 * 6], [2 * 6], [3 * 6]]
-- [6, 12, 18]

-- "rain" ++ drop 2 "elbow"
-- "rainbow"

-- 10 * head [1, 2, 3]
-- 10

-- (take 3 "Julie") ++ (tail "yes")
-- "Jules"

-- concat [tail [1, 2, 3], tail [4, 5, 6], tail [7, 8, 9]]
-- [2, 3, 5, 6, 8, 9]


-- Building Functions --
exclaim x = x ++ "!"
fifthLetter x = x !! 4
afterNine x = drop 9 x

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

rvrs = concat [last, middle, first]
  where statement = "Curry is awesome"
        last = drop 9 statement
        middle = take 4 $ drop 5 statement
        first = take 5 statement
