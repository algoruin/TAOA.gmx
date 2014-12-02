for(var angle = 0; angle < ds_map_size(skills) * 45; angle += 45)
{
    draw_sprite(sprSkills, 0, x + lengthdir_x(100, angle), y + lengthdir_y(50, angle));
}
