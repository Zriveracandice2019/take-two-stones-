main :: IO ()
main = interact (showResult . doesAliceWin . parseInput)

parseInput :: String -> int
parseInput txt = read txt 
 
doesAliceWin :: int -> Bool
--doesAliceWin n = if n `mod` 2 == 1 then True else False 
doesAliceWin n = if n `mod` 2 == 1 

showResult :: Bool -> String
showResult aliceWon = if aliceWon then "Alice" else "Bob"
