me = argument0;

if(me.pathDistance > 0)
{
    h = instance_position(me.x + 96, me.y, Hex);
    if(h)
    {
        if(me.pathDistance == h.pathDistance + 1)
        {
            pathParent = h;
        }
    }
    h = instance_position(me.x + 48, me.y - 36, Hex);
    if(h)
    {
        if(me.pathDistance == h.pathDistance + 1)
        {
            pathParent = h;
        }
    }
    h = instance_position(me.x - 48, me.y - 36, Hex);
    if(h)
    {
        if(me.pathDistance == h.pathDistance + 1)
        {
            pathParent = h;
        }
    }
    h = instance_position(me.x - 96, me.y, Hex);
    if(h)
    {
        if(me.pathDistance == h.pathDistance + 1)
        {
            pathParent = h;
        }
    }
    h = instance_position(me.x - 48, me.y + 36, Hex);
    if(h)
    {
        if(me.pathDistance == h.pathDistance + 1)
        {
            pathParent = h;
        }
    }
    h = instance_position(me.x + 48, me.y + 36, Hex);
    if(h)
    {
        if(me.pathDistance == h.pathDistance + 1)
        {
            pathParent = h;
        }
    }
    
    me.pathParent = pathParent;
    pathParent.pathMoveMark = true;
    path_check_parent(pathParent);
}
