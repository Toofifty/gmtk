global.grav = 28;
global.pickup_dist = 64;
global.action_dist = 16;

score = 0;

title_font = font_add_sprite(sFont, ord("!"), true, 0);

draw_set_font(title_font);

enum states 
{
    idle,
    chasing,
    fleeing        
}



