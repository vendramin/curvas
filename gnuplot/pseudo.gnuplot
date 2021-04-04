set parametric
set isosamples 50,50
set hidden3d

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off
set view 50,105

unset border

set xrange [-1:1]
set yrange [-1:1]

splot exp(u)*cos(v), exp(u)*sin(v), sqrt(1-exp(2*u))-log(exp(-u)+sqrt(exp(-2*u)-1))
pause -1
