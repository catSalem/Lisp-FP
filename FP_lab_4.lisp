(defun lab_4 (list_to_transform)
	(cond
		((null list_to_transform) nil)
		((not (listp list_to_transform)) 'List_Not_Atom)
		((= (rem (list-length list_to_transform) 2) 1) 'Amount_of_list_elements_must_be_EVEN!)
		(t (append (list (list (car list_to_transform) (car (cdr list_to_transform)))) (lab_4 (cdr (cdr list_to_transform)))))))
