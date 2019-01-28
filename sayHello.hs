main :: IO ()
main = interact (showResult . doTheWork . parseInput)

parseInput :: String -> int
parseInput = read

doesAliceWin :: int -> Bool
doesAliceWin = undefined

showResult :: Bool -> String
showResult aliceWon = if aliceWon then "Alice" else "Bob"
