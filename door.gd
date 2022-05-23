extends  StaticBody

var opened = false

func open ():
	if $anim.is_playing(): return
	
	if !opened:
		$anim.play("open")
		opened = true
	else:
		$anim.play_backwards("open")
		opened = false
	
