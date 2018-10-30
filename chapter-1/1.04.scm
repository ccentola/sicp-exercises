(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
  
;given a and b, if b is greater than 0 use addition else use subtraction
