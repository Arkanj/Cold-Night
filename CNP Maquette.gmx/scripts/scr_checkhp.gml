// variables hpmob et hpheros mis en place avec la somme des hp de chaque camp
temp1 = 0;
temp2 = 0;
for (i = 0; i<nbh ; i++)
{
    temp1 += bheros[i].hp;
}
for (i = 0; i<nbm ; i++)
{
    temp2 += bmob[i].hp;
}
hpheros = temp1;
hpmob = temp2;
