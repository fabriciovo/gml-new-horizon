event_inherited();
initialize_movement_entity(.25, .5, o_solid);


max_health_ = choose(3,5,4,6,10,15,9)
health_ = max_health_;
knockback_ = choose(3,5,4,6,10,15,9)
damage_ = choose(3,5,4,6,10,15,9)
target_ = o_player

enum enemy_2 {
	hit,
	move,
	attack,
	attack_tower
}

starting_state_ = enemy_2.move;
state_ = starting_state_;
alarm[1] = global.one_second*random_range(0, 1);
range_ = 64;
image_index = 0;
image_xscale = choose(1, -1);
image_speed = .5;