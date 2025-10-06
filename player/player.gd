extends CharacterBody2D

func _ready()->void:
	say_hello("helloooo")
	say_hello("hiiiii")
	
	var result:int = sum_numbers(5,6)
	print(result)
	
	
func _physics_process(delta: float) -> void:
	position.x+=50*delta
	
	
func say_hello(text_to_print:String)->void:
	print(text_to_print)

func sum_numbers(num1:int, num2:int)->int:
	return num1 + num2
