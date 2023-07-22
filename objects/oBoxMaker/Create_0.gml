/// @description Insert description here
// You can write your code in this editor
randomize();

show_debug_message("oBoxMaker:Create()");

//we will randomly generate a number from 0 to 3 to represent the "next box".
//The numbers will represent the 4 box types as follows:
//0 = Cardboard Box
//1 = Wood Box
//2 = Metal Box
//3 = Stone Box

//randomly initialize the next box
_nextBox = irandom(3);


function newBox()
{
	if (_nextBox == 0)
	{
		instance_create_layer(inst_Lazarus.x, -40, "layer_boxes", oBoxCardboardFalling);
	}
	else if (_nextBox == 1)
	{
		instance_create_layer(inst_Lazarus.x, -40, "layer_boxes", oBoxWoodFalling);
	}
	else if (_nextBox == 2)
	{
		instance_create_layer(inst_Lazarus.x, -40, "layer_boxes", oBoxMetalFalling);
	}
	else if (_nextBox == 3)
	{
		instance_create_layer(inst_Lazarus.x, -40, "layer_boxes", oBoxStoneFalling);
	}
	
	_nextBox = irandom(3);
	
	if (_nextBox == 0)
	{
		oNextBox.sprite_index = sBoxCardboard;
	}
	else if (_nextBox == 1)
	{
		oNextBox.sprite_index = sBoxWood;
	}
	else if (_nextBox == 2)
	{
		oNextBox.sprite_index = sBoxMetal;
	}
	else if (_nextBox == 3)
	{
		oNextBox.sprite_index = sBoxStone;
	}
	
}
	






















