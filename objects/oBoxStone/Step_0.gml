/// @description Insert description here
// You can write your code in this editor

var ill = instance_place(x, y+4, all);

//show_debug_message("oWall = {0}",oWall.object_index);
//show_debug_message("ill = {0}",ill);


if (ill == oWall)
{
	//we hit the floor
	show_debug_message("Hit oWall {0}", ill);
}
else if (ill == oLazarus)
{
	//we hit Lazarus
	show_debug_message("Hit oLazarus {0}", ill);
}
else if (ill == oBoxStone)
{
	//we hit a stone box
	show_debug_message("Hit oBoxStone {0}", ill);
}
else if (ill == oBoxMetal)
{
	//we hit a metal box
	show_debug_message("Hit oBoxMetal {0}", ill);
	instance_destroy(ill);
}
else if (ill == oBoxWood)
{
	//we hit a wood box
	show_debug_message("Hit oBoxWood {0}", ill);
	instance_destroy(ill);
}
else if (ill == oBoxCardboard)
{
	//we hit a cardboard box
	show_debug_message("Hit oBoxCardboard {0}", ill);
	instance_destroy(ill);
}
else if (ill == noone)
{
	//we are in free fall.  Just move down.
	show_debug_message("Hit noone {0}", ill);
	y += 4;
}
else
{
	show_debug_message("Hit ??? {0}", ill);
}

move_contact_all()
move_contact_all()











