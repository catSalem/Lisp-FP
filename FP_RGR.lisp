
(defun rgr_func (n)
                   (cond 
                    ((not (numberp n)) 'Insert_Number)
                    ((or (< n 1) (> n 20)) 'Insert_Number_From_1_to_20)
                    ((or (eql n 1) (eql n 10)) 1)
                    ((< n 10) (- (* (rgr_func (- n 1)) 2) (cos n)))
                    ((< n 21) (+ (* (rgr_func (- n 1)) 5) (sin n)))
                    (t 'Error)))


