set parametric
set isosamples 30,20
#set urange [-pi:pi]
#set vrange [-pi:pi]
set hidden3d

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off

set view 36,16
splot [-pi:pi][-pi:pi] (3+cos(u))*cos(v), (3+cos(u))*sin(v), sin(u)
pause -1
