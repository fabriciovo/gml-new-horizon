///@arg instance_id
function instance_key(argument0) {
	var _id = argument0;
	var _room = room_get_name(room);
	var _name = object_get_name(_id.object_index);
	var _x = string(_id.xstart);
	var _y = string(_id.ystart);
	var _key = _room + _name + _x + _y;
	return _key;
}
