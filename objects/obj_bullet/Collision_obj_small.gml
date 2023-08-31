/// @description Insert description here
// You can write your code in this editor
score+=10;
instance_destroy();
with(other){
 instance_destroy();
 if(sprite_index==spr_big){
	 repeat(2){
   var new_as =instance_create_layer(x,y,"Instances",obj_small);
    new_as.sprite_index=spr_med;
	 }
 }else if(sprite_index==spr_med){
	 repeat(2){
 var new_as =instance_create_layer(x,y,"Instances",obj_small);
 new_as.sprite_index=spr_small;
	 }
	 repeat(10){
	 instance_create_layer(x,y,"Instances",obj_deb);
	 }
}}
