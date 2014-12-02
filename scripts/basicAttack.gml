var obj = argument0;
random_set_seed(delta_time);
if(random(100) > 10)
{
    obj.hp -= floor(random(10) + 5);
}
else
{
    obj.hp -= floor(random(20) + 20);
}
