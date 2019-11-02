{-

-- Find the mistakes --
not True && True
not (x == 6)
(1 * 2) > 5
["Merry"] > ["Happy"]

-}

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

-- length :: [a] -> Int

-- length [1,2,3,4,5]
-- 5

-- length [(1, 2), (2, 3), (3, 4)]
-- 3

-- length allAwesome
-- 2

-- length concat allAwesome
-- 5

-- div 6 (length [1,2,3])

-- 2 + 3 == 5
-- Bool (True)

-- let x = 5
-- x + 3 == 5
-- Bool (False)

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

myAbs :: Integer -> Integer
myAbs x = if x >= 0 then x else -x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

x = (+)
addOne xs = x w 1
  where w = length xs

first (a, b) = a

{-

-- Match function names to types

-- show
-- Show a => a -> String

-- (==)
-- Eq a => a -> a -> Bool

-- fst
-- (a, b) -> a

-- (+)
-- (+) :: Num a => a -> a -> a

-}
