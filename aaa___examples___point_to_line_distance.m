function aaa___examples___point_to_line_distance
v1 = [0,0,0];
v2 = [3,0,0];
pt = [0,5,0;0,10,0;0,15,0];
distance_3D = point_to_line_distance(pt, v1, v2);
disp(distance_3D)

v1 = [0,0];
v2 = [3,0];
pt = [0,5;0,10;0,15];
distance_2D = point_to_line_distance(pt, v1, v2);
disp(distance_2D)
end