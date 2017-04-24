me = argument0;


z = instance_position(me.x + 96, me.y, Hex);
if(z)
{
    if(!z.occupied)
    {
        if(z.pathDistance == -1)
        {
            z.pathDistance = me.pathDistance + 1;
        }
    }
}

z = instance_position(me.x + 48, me.y - 36, Hex);
if(z)
{
    if(!z.occupied)
    {
        if(z.pathDistance == -1)
        {
            z.pathDistance = me.pathDistance + 1;
        }
    }
}

z = instance_position(me.x - 48, me.y - 36, Hex);
if(z)
{
    if(!z.occupied)
    {
        if(z.pathDistance == -1)
        {
            z.pathDistance = me.pathDistance + 1;
        }
    }
}

z = instance_position(me.x - 96, me.y, Hex);
if(z)
{
    if(!z.occupied)
    {
        if(z.pathDistance == -1)
        {
            z.pathDistance = me.pathDistance + 1;
        }
    }
}

z = instance_position(me.x - 48, me.y + 36, Hex);
if(z)
{
    if(!z.occupied)
    {
        if(z.pathDistance == -1)
        {
            z.pathDistance = me.pathDistance + 1;
        }
    }
}

z = instance_position(me.x + 48, me.y + 36, Hex);
if(z)
{
    if(!z.occupied)
    {
        if(z.pathDistance == -1)
        {
            z.pathDistance = me.pathDistance + 1;
        }
    }
}

