extends Area
			 
func _on_cast_body_entered(body):
	$'../../'.action_object = body


func _on_cast_body_exited(body):
	$'../../'.action_object = null
