extends Timer

func _on_Timer_timeout():
	emit_signal("timeout")
