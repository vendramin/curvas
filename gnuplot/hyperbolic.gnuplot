set param
set isosamples 50,50
set hidden3d

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

unset border

# quitar comentario sobre la carta
set key off
set view 60,60

splot u, v, v**2-u**2
pause -1
