/// @description Insert description here
// You can write your code in this editor

if VISION.state = 1 {

if point_in_triangle(x,y,player.x, player.y, player.x+player.range, player.y-player.range/2, player.x + player.range, player.y+player.range/2) {
sizer = (404 - distanc) * 0.03



if 0 <= sizer {
draw_sprite_ext(sprite1,0, 405 + distamedia , 260, sizer ,  sizer, 0, -1, 0.4 );
//draw_sprite_ext( sprite, subimg, x, y, xscale, yscale, rot, colour, alpha );

draw_text(x,y,sizer)}
							}

}else{
	


draw_text(player.x + 30,player.y,distanc)
draw_line(player.x,player.y,x,player.y)


draw_text(x,player.y-player.range/2,distatopointabove)
draw_text(x,player.y+player.range/2,distatopointbellow)
draw_text(x,player.y+player.range/2 +30,distamedia)
draw_self()
}