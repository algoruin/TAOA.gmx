for(var angle = 0; angle < ds_map_size(skills); angle += 1)
{
    if(point_distance(mouse_x, mouse_y, x + lengthdir_x(100, angle * 45), y + lengthdir_y(100, angle * 45)) < sprite_get_width(sprSkills) / 2 && mouse_check_button_pressed(mb_left))
    {
        if(angle  == 0)
        {
            timeline_index = tlBasicWarrior;
            timeline_position = 0;
            timeline_running = true;
            turn = "playing";
        }
        if(angle == 1)
        {
            timeline_index = tlFireballWarrior;
            timeline_position = 0;
            timeline_running = true;
            turn = "playing";
        }
    }
}
