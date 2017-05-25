

if (selected == false) {
selected = true;
obj_slow.image_speed = 0;
obj_slow.image_index = 0;
obj_slow.selected = false;
obj_cannon.image_speed = 0;
obj_cannon.image_index = 0;
obj_cannon.selected = false;

image_speed = 5;
obj_control.selected = "Buzzsaw";
audio_play_sound(sd_selection,5,false);
}