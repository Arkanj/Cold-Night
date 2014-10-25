if (hpheros == 0)
{
    room_goto(rm_menu); //GAME OVER
}
else if (hpmob == 0)
{
    room_goto(global.control_rm); // VICTOIRE
}
