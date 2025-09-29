extends Node

class_name koboldManager
@export var tavernWorkers:Array[kobold]
@export var unusedkobolds:Array[kobold]
@export var guards:Array[kobold]



#note need to make a way to sort and filter kobolds!
signal list(k:Array[kobold])

signal updateLists(tavernworkers, unusedkobolds, guards)
func returnKobolds(i:int) -> Array[kobold]:
	if(i == 0 ):
		return unusedkobolds
	if (i == 1 ):
		return tavernWorkers
	if (i == 2 ):
		return guards
	
	print("Error, i is outside value for kkobold manager.")
	return unusedkobolds
