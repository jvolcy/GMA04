/// @description Insert description here
// You can write your code in this editor


if (place_meeting(x, y+4, oWall))
{
	//we hit the floor
}
else if (place_meeting(x, y+4, oLazarus))
{
	//we hit Lazarus
}
else if (place_meeting(x, y+4, oBoxStone))
{
	//we hit a stone box
}
else if (place_meeting(x, y+4, oBoxMetal))
{
	//we hit a metal box
}
else if (place_meeting(x, y+4, oBoxWood))
{
	//we hit a wood box
}
else if (place_meeting(x, y+4, oBoxCardboard))
{
	//we hit a cardboard box
}
else
{
	//we are in free fall.  Just move down.
	y += 4;
}


























