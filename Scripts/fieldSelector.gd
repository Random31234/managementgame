extends OptionButton


@export var item:ItemList
@export var kM:koboldManager
func a(i:int):
	item.clear()
	for x in kM.returnKobolds(i):
		
		item.add_item(x.n)
