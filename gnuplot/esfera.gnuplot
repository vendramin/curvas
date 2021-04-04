set param
set isosamples 30,20
set urange [0:pi]
set vrange [0:2*pi]
set hidd

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

set xrange[-2 : 2]
set yrange[-2 : 2]
set zrange[-1 : 1]

# quitar comentario sobre la carta
set key off

splot [-pi:pi][-pi/2:pi/2] cos(u)*cos(v), sin(u)*cos(v), sin(v)
# splot cos(u)*cos(v), sin(u)*cos(v), sin(v)
pause -1
