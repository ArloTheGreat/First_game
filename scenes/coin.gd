extends Area2D




func _on_body_entered(body):
	print ("Eggs")
	queue_free()
