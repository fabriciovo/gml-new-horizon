global.one_second = game_get_speed(gamespeed_fps);
global.destroyed = [];
global.level = 1
global.highscore = 0
global.score = 0
global.timer = 0
//instance_create_layer(0, 0, "Instances", o_input);


var _font_string = "ABCDEFGHIJKLMNOPQRSTUVWXYZ.abcdefghijklmnopqrstuvwxyz1234567890>,!':-+";
global.font = font_add_sprite_ext(s_font, _font_string, true, 1);
draw_set_font(global.font);

//audio_play_sound(a_music, 10, true);
var _view_width = camera_get_view_width(view_camera[0]);
var _view_height = camera_get_view_height(view_camera[0]);
display_set_gui_size(_view_width, _view_height);

