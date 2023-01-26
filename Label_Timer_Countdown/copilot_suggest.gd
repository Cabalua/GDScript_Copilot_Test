extends Timer

func _ready():
	# Start timer with 1 minute duration
	set_timeout("send_signal", 10)

func send_signal():
	$Label.emit_signal("timeout")


func _on_Timer_timeout():
	pass # Replace with function body.
