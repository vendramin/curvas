set parametric
#set samples 200,200
set isosamples 30,50
set hidden3d

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off

set view 40,100

splot [0:2*pi-.05][-10:10] cos(u), sin(u), v 
pause -1
