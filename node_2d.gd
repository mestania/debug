extends Node2D
@export var panel : Panel
@export var color_select : Color
@export var color_default : Color
@export var sprite : Sprite2D
@export var nine_patch_rect : NinePatchRect
func _on_area_2d_mouse_entered() -> void:
	sprite.modulate = color_select
	print('mouse entered Area2D')


func _on_area_2d_mouse_exited() -> void:
	sprite.modulate = color_default
	print('mouse exited Area2D')


func _on_nine_patch_rect_mouse_entered() -> void:
	nine_patch_rect.modulate = color_select
	print('mouse entered NinePatchRect')


func _on_nine_patch_rect_mouse_exited() -> void:
	nine_patch_rect.modulate = color_default
	print('mouse exited NinePatchRect')
