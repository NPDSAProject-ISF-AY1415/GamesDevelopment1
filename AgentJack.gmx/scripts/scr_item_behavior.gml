/// Item behaviour 
itemNo = argument0;
obj = obj_test;
switch(itemNo)
{
    // Dog Food
    case 0: 
            if(place_meeting(obj.x,obj.y,obj_dog))
            {
                inst = instance_nearest(x,y,obj_dog);
                inst.dogFood = 1;
            }
            break;
    case 1:
    break;
}
