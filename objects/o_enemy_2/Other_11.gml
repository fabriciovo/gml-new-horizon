/// @description Move state
set_sprite_facing();
add_movement_maxspeed(direction_, 0.05, .5);
move_movement_entity(true);

if alarm[1] <= 0 {
	alarm[1] = global.one_second * random_range(1, 3);
	direction_ = random(360);
}

if instance_exists(target_) and distance_to_object(target_) <= range_ {
	state_ = enemy_2.attack;	
}

if instance_exists(o_tower) and distance_to_object(o_tower) <= range_ {
	state_ = enemy_2.attack_tower;	
}