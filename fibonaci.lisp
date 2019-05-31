(defun fib (n)
    "Return Fibonacci numbers"
    (if (< n 2)
        n
        (+ (fib(- n 1))
            (fib(- n 2)))))

(write-line (fib 20))