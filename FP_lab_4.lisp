(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) nil)
		((atom list_to_transform) 'List_Not_Atom)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform)))))))
