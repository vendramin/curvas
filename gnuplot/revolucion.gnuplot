set parametric
set isosamples 50,30
set hidden3d

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off
set view 60,190
splot u*cos(v), u*sin(v), log(u)
pause -1

