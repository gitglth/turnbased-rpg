tx = argument0;
ty = argument1;
txt = argument2;
col1 = argument3;
col2 = argument4;

tempcol = draw_get_colour();

draw_set_colour(col2);
draw_text(tx - 1, ty, txt);
draw_text(tx + 1, ty, txt);
draw_text(tx, ty - 1, txt);
draw_text(tx, ty + 1, txt);
draw_set_colour(col1);
draw_text(tx, ty, txt);
draw_set_colour(tempcol);
