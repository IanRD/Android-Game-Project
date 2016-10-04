/// buildable_space(xg,yg)

var xg = argument0, yg = argument1;

if xg < 0 || yg < 0 || xg >= GRIDWIDTH || yg >= GRIDWIDTH
    return false;

if ds_grid_get(WORLDGRID,xg,yg) == map_buildable {
    if ds_grid_get(BUILDGRID,xg,yg) == noone
        return true;
}
return false;
