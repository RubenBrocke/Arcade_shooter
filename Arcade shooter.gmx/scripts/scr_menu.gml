///

switch(mpos){

    case 0:
    {
        room_goto(rm_levelselect)
        break;
    }
    
    case 1:
    {
        room_goto(rm_test)
        break;
    }
    case 2:
    {
        break;
    }
    case 3:
    {
        game_end()
        break;
    }
    default:
    {
        break;
    }
    

}
