
myDrop n l = 
    if n <= 0 || null l
    then l
    else myDrop (n - 1) (tail l)
