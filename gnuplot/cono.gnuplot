set param
set iso 50
set urange [-pi:pi]
set vrange [-pi:pi]
set hidd

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off

# set terminal postscript eps enhanced color font 'Helvetica,10'
set output "cono1.svg" # "cono.eps"

splot [0:1][0:2*pi] u*cos(v), u*sin(v), u
pause -1

