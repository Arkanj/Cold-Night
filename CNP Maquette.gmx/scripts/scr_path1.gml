var i = argument0;
if ( i == 0)
{
    global.control_path = 1;
    move_towards_point(488,112,3);
}
if ((global.control_xrel < 490) && (global.control_xrel > 480) && (global.control_yrel < 120) && (global.control_yrel > 110))
{
    i = 1;
    global.control_pathstep = i;   
}
if (( i == 1))
{
    move_towards_point(544,112,3);
}
if ((global.control_xrel < 550) && (global.control_xrel > 540) && (global.control_yrel < 120) && (global.control_yrel > 110))
{
    i = 2;
    global.control_pathstep = i;  
}
if ( i == 2)
{
    move_towards_point(592,144,3);
}
if ((global.control_xrel < 600) && (global.control_xrel > 590) && (global.control_yrel < 150) && (global.control_yrel > 140))
{
    i = 3;
    global.control_pathstep = i;  
}
if (( i == 3))
{
    move_towards_point(624,128,3);
}
if ((global.control_xrel < 630) && (global.control_xrel > 620) && (global.control_yrel < 130) && (global.control_yrel > 120))
{
    i = 4;
    global.control_pathstep = i;  
}
if (( i == 4))
{
    move_towards_point(720,128,3); 
}
if ((global.control_xrel < 725) && (global.control_xrel > 715) && (global.control_yrel < 130) && (global.control_yrel > 120))
{
    i = 5;
    global.control_pathstep = i;  
}
if (( i == 5))
{
    move_towards_point(736,48,3);
}
if ((global.control_xrel < 740) && (global.control_xrel > 730) && (global.control_yrel < 50) && (global.control_yrel > 40))
{
    global.control_pathstep = 0;
    global.control_xdir = 736;
    global.control_ydir = 48;  
    global.control_path = 0; 
}
if (keyboard_check_pressed(vk_space))
{
    global.control_pathstep = 0;
    global.control_xdir = global.control_xrel;
    global.control_ydir = global.control_yrel;  
    global.control_path = 0; 
}
