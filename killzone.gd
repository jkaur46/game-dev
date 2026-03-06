extends Area2D

@onready var timer: Timer = $Timer


<<<<<<< HEAD
func _on_body_entered(body: Node2D) -> void:
	print("you died")
=======
func _on_body_entered(body):
	print("You died")
>>>>>>> 0ba0e0c2e11cca2d3aa5abd339c47fc10a1c2b55
	timer.start()


func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
