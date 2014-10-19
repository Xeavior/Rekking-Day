//set temp variables
var x1,y1,x2,y2
var width,height
var value,value_max
var border

//get values from arguments
x1 = argument0
y1 = argument1
width = argument2
height = argument3
value= argument4
value_max = argument5

//draw the back of health bar
border = 1
draw_set_color(c_black)
draw_rectangle(x1,y1,x2,y2,false)

//draw health bar, set drawing color then draw the rectangle
draw_set_color(c_lime)
draw_rectangle(x1,y1,x2,y2,false)
