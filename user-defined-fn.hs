guess_number :: Int -> String
guess_number 5 = "Your guess is correct"
guess_number x = "Sorry! Wrong guess."

factorial :: Int -> Int
factorial 0 = 1
factorial 1 = 1 
factorial x = x*factorial(x-1)

addVector :: (Num x) => (x,x) -> (x,x) -> (x,x)
addVector (x1,y1) (x2,y2) = (x1+x2,y1+y2)

first :: (a,b,c) -> a
first (a,_,_)=a

second :: (a,b,c) -> b
second (_,b,_)=b

third :: (a,b,c) -> c
third (_,_,c)=c

head' :: [a] -> a
head' [] = error "empty list"
head' (x:xs) = x

list_length :: [Int] -> Int
list_length [] = 0
list_length (x:xs) = 1 + list_length xs