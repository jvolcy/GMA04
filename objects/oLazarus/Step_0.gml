/// @description Insert description here
// You can write your code in this editor



//if there is nothing below us (free fall) move down
if (!place_meeting(x, y+4, all))
{
	y += 4;
}



//Lazarus is afraid when he is trapped: no where to go.
if (place_meeting(x-40, y, all) and place_meeting(x-40, y-40, all) and place_meeting(x+40, y, all) and place_meeting(x+40, y-40, all))
{
	sprite_index = sLazarusAfraid;
}




















