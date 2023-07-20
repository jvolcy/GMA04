/// @description Insert description here
// You can write your code in this editor


//first check to see if there is nothing to the right.
//if there isn't, move to the right.  Done.
if (!place_meeting(x+40, y, all))
{
	instance_change(oLazarusRight, false);
}

//now check if there is nothing to the upper right.
//if there isn't, move to the upper right.  Done.

else if (!place_meeting(x+40, y-40, all))
{
	instance_change(oLazarusJumpRight, false);
}

























