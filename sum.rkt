#lang racket

(define (sum n)
    (if (= n 0)
        0
        (+ n (sum (- n 1)))))

(sum 5)
(sum 10)