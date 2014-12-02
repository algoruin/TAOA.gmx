for(var angle = 0; angle < ds_map_size(skills) * 45; angle += 45)
{
    if(point_distance(mouse_x, mouse_y, x + lengthdir_x(100, angle), y + lengthdir_y(100, angle)) < sprite_get_width(sprSkills) / 2 && mouse_check_button_pressed(mb_left))
    {
        timeline_index = tlBasicWarrior;
        timeline_position = 0;
        timeline_running = true;
        turn = "playing";
    }
}
