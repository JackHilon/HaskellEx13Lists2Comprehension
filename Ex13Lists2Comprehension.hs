

import Data.List


main = do 
    let as = [2^n | n <- [1..10]]
    print(as)

    putStrLn("Mult table: ")
    let multTable = [[x * y | x <- [0..9]] | y <- [0..9]]
    print(multTable)

    