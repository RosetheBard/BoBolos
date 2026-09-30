var viewport_center = window_get_height()/2;
var viewport_midle = window_get_width()/2;

var x1 = viewport_midle - 300;
var x2 = viewport_midle + 300;
var y1 = viewport_center - 350;
var y2 = viewport_center + 350;

draw_set_colour(c_dkgray);
draw_set_alpha(.4);
draw_rectangle(x1,y1,x2,y2,false);

draw_set_colour(c_black);
draw_set_valign(fa_middle);
draw_set_alpha(1);
draw_set_font(fnt_h1);
draw_text(viewport_midle-100,y1+40,"Feito por:");
draw_line(x1,y1+75,x2,y1+75)
