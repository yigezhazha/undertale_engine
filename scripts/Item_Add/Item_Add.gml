///@arg item_id
var ITEM=argument[0];

if(Item_GetNumber()<8){
	Item_Set(Item_GetNumber(),ITEM);
	return true;
}else{
	return false;
}