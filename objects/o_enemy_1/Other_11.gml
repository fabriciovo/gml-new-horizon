/// @description Idle State
image_index = 0;
image_speed = 0;

if alarm[1] <= 0 {
	alarm[1] = random_range(2, 4) * global.one_second;
	state_ = enemy_1.move;
	direction_ = random(360);
}

enemy_1_attack();