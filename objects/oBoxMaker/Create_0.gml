/// @description Insert description here
// You can write your code in this editor
randomize();

show_debug_message("oBoxMaker:Create()");
_nextBox = noone;
_activeBox = noone;


function createBox(xPos, yPos)
{
	show_debug_message("createBox()");
	i = irandom(3);
	if (i == 0)
	{
		newBox = instance_create_layer(xPos, yPos, "layer_boxes", oBoxCardboard);
	}
	else if (i == 1)
	{
		newBox = instance_create_layer(xPos, yPos, "layer_boxes", oBoxWood);
	}
	else if (i == 2)
	{
		newBox = instance_create_layer(xPos, yPos, "layer_boxes", oBoxMetal);
	}
	else if (i == 3)
	{
		newBox = instance_create_layer(xPos, yPos, "layer_boxes", oBoxStone);
	}
	else
	{
		show_debug_message("newBox is NULL.");
		newBox = noone;
	}
	
	return newBox;
}



function dropBox()
{
	//set the next box to be active
	//create a new next box
	_activeBox = _nextBox;
	_activeBox.x = oLazarus.x;
	_activeBox.y = 40;
	
	_nextBox = createBox(0, 439);
	
}























