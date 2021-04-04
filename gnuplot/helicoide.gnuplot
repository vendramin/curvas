set parametric
set isosamples 50,30
set urange [-pi:pi]
set vrange [-pi:pi]
set hidd

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off
set view 60,300
splot v*cos(u), v*sin(u), u
pause -1

