Scriptname DES_UnequipDummyCrown extends Actor

Armor Property DES_ArmorBoneCrown auto
Armor Property ArmorBoneCrown auto

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)
	if akBaseItem == ArmorBoneCrown
		self.unequipitem(DES_ArmorBoneCrown)
		self.removeitem(DES_ArmorBoneCrown)
	endif
EndEvent