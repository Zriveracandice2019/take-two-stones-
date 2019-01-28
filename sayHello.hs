main :: IO ()
main = interact sayHello

sayHello :: String-> String
sayHello name = "Hello, " ++name++"!"
