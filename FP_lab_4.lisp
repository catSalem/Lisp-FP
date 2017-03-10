(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		(t ((list (list (car list_to_transform) (car (cdr list_to_transform))))))
(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr list_to_transform))))))	


		(list (car '(a b c d f g)) (car (cdr '(a b c d f g))))


		(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)

		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) lab_4))))	


(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (remove (last list_to_transform) list_to_transform))))))		(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (remove (last list_to_transform) list_to_transform))))))		



		(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform)))))))

				(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		((not (null list_to_transform)) (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform))))))
	(remove (last list_to_transform) list_to_transform))



(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		((not (null list_to_transform)) (append (list (cons (car list_to_transform) (cons (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform)))))))


(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) 'Set_the_right_list)
		((not (null list_to_transform)) (append (list (list (car list_to_transform) (car (cdr list_to_transform))))) (lab_4 (cdr (cdr list_to_transform)))))))
(defun lab_4 (list_to_transform)
	(cond
		((not (null list_to_transform)) (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform))))) 
		(t (delete nil list_to_transform))))


(defun lab_4 (list_to_transform)
	(cond
		(null list_to_transform nil)
		((not (null list_to_transform)) (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform))))))) 



(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) nil)
		((atom list_to_transform) 'List_Not_Atom)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform)))))))
