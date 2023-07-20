/// @description Insert description here
// You can write your code in this editor

//first check to see if there is nothing to the left.
//if there isn't, move to the left.  Done.
if (!place_meeting(x-40, y, all))
{
	instance_change(oLazarusLeft, false);
}

//now check if there is nothing to the upper left.
//if there isn't, move to the upper left.  Done.

else if (!place_meeting(x-40, y-40, all))
{
	instance_change(oLazarusJumpLeft, false);
}


























