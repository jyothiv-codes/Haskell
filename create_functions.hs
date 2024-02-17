doubleNum x = x+ x
multiplyNum x y = x*y
doubleFunc x y = doubleNum x + multiplyNum x y
doubleSmallNum x = if x < 1000
      then x*2
      else x