(load "test-manager/load.scm")
(load "31-rec-product.scm")

(define-each-check

    (= (* 1 2 3 4 5)
       (product (lambda (i) i)
                1
                1+
                5))

)

(run-registered-tests)
