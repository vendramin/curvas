set parametric
set iso 50,30
set urange [-5:5]
set vrange [-pi:pi]
set hidden3d

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off

set view 70,130

splot u, v, 0.5*(v**2+u**2)
pause -1
