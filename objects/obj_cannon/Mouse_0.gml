

if (selected == false) {
selected = true;
obj_slow.image_speed = 0;
obj_slow.image_index = 0;
obj_slow.selected = false;
obj_buzzsawtower.image_speed = 0;
obj_buzzsawtower.image_index = 0;
obj_buzzsawtower.selected = false;
image_speed = 5;
obj_control.selected = "Cannon";
audio_play_sound(sd_selection,5,false);
}