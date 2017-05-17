///Create Debri
sprite_index = choose(spr_debri1,spr_debri2);
image_xscale = irandom_range(.2,2);
image_yscale = irandom_range(.2,2);
image_angle = irandom(360);


fade = false;
alarm[0] = room_speed * 1;