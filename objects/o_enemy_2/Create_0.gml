event_inherited();
initialize_movement_entity(.25, .5, o_solid);
max_health_ = 6
health_ = max_health_;

enum bat {
	hit,
	move,
	attack
}

starting_state_ = bat.move;
state_ = starting_state_;
alarm[1] = global.one_second*random_range(0, 1);
range_ = 64;
image_index = 0;
image_xscale = choose(1, -1);
image_speed = .5;