var nbh , nbm;
nbh = argument0;
nbm = argument1;
var i, j, k, l, m, temp;
j = 0;
k = 0;
m = -1;
for (i=0;i<nbh+nbm;i++)
{
    l[i] = 0;
}
temp = -1;
while (k < nbh + nbm)
{
    for (i = 0 ; i < nbh + nbm ; i++)
    {
        temp = 0;
        if (i < nbh)
        {
            if ((bheros[i].agi > temp) && (l[i] = 0))
            {
                temp = bheros[i];
                m = i;
            }
        }
        else
        {
            j = i-nbh;
            if (bmob[j].agi > temp && l[i] = 0)
            {
                temp = bmob[j];
                m = i;
            }
        }
    bturn[k] = temp;
    k++;
    l[m] = 15;
    }
}
