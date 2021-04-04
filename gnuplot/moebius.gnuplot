set param
set iso 50
set vrange [-pi:pi]
set urange [-1:1]
set hidd

# quitar etiquetas de los ejes
unset xtics
unset ytics
unset ztics

# quitar comentario sobre la carta
set key off

splot (2-u*sin(v/2))*cos(v), (2-u*sin(v/2))*sin(v),u*cos(v/2)
