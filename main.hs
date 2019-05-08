main :: IO()
main = do
  putStrLn "you're in a fridge. what do you want to do?"
  putStrLn "1. try to get out"
  putStrLn "2. eat"
  putStrLn "3. die"
  command <- getLine
  case command of
    "1" ->
        putStrLn "you try to get out. you fail. you die"
    "2" ->
        do
          putStrLn "you eat. you eat some more"
          putStrLn "damn, this food is tasty"
          putStrLn "you eat so much you die"
    "3" ->
        putStrLn "you die"
    _ ->
        putStrLn "did not understand"
  putStrLn "play again? write y if you do"
  playAgain <- getLine
  if playAgain == "y"
  then main
  else putStrLn "thanks for playing"