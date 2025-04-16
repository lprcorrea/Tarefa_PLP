(defun fibonacci (n)
  (if (<= n 1)
      n
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(defun main ()
  (format t "Digite um número: ")
  (let ((n (parse-integer (read-line))))
    (format t "O ~d-ésimo número da sequência de Fibonacci é ~d~%" n (fibonacci n))))

(main)
