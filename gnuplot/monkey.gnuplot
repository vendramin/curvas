set parametric
set isosamples 50,30
#set urange [-5:5]
#set vrange [-pi:pi]
set hidd

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off
set view 75,125

splot u,v,u**3-3*v**2*u
pause -1
