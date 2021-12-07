(setv sum 0)
(setv acc 1)
(setv num (int (input)))
;Here stop interpreting for input number from keyboard

(while (> num 0)
    (setv sum (+ sum (% num 10)))
    (setv acc (* acc (% num 10)))
    (setv num (// num 10))
)

(print sum)
(print acc)
