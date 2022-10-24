#!/usr/bin/sbcl --script

(defvar p 1)
(defvar n 100000)
(print 2)
(print 3)

(loop :for i :from 5 :to n :by 2 do
    (loop :for j :from 3 :to (/ i 2) :by 2 do
        (if (= (mod i j) 0)
            (progn
                (setq p 0)
                (return))
        ; else
            (setq p 1)))

    (if (= p 1)
        (progn
            (print i)
            (setq p 0))))
