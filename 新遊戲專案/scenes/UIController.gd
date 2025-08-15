# scripts/UIController.gd
extends Control

func show_hint(text: String):
	$HintLabel.text = text
