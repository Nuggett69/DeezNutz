//Varriables etc

spd = 3;

state = PLAYERSTATE.FREE;
hitByAttack = ds_list_create();


enum PLAYERSTATE
{
	FREE,
	ATTACK_SLASH,
	ATTACK_COMBO
}
