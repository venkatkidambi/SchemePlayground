#lang racket 

(define (fib n)
    (cond   ((= n 0) 0) 
            ((= n 1) 1) 
            ((> n 1) (+ (fib (- n 1)) (fib (- n 2))))
    )
)

(fib 3)
(fib 5)
(fib 0)
(fib 1)