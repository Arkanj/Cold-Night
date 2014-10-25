t=0;
i = 0;
while (t == 0)
{
    if (bheros[i].hp == 0)
    {
        i++;
        if (i >= instance_number(obj_heros))
        {
            t -= 1;
        }
    }
    else
    {
        ch = bheros[i];
        t++;
    }
}
if (t>0)
{
    ch.hp -= bturn[turn].atk;
}
