print("program oblicza pierwiastki równania kwadratowego")
print("ax2+bx+c=0   podaj a")
a = io.read( )
print("ax2+bx+c=0   podaj b")
b = io.read( )
print("ax2+bx+c=0   podaj c")
c = io.read( )
function delta( a, b, c )

   return (b * b) - ((4 * a) * c)

end
print ("delta:")
print( tostring( delta( a, b, c ) ) )

function pierwiastki_kwadratowe( a, b)

   return (-b) / (2 * a)

end
print ("pierwiastki kawadratowe:")
print( tostring( pierwiastki_kwadratowe( a, b ) ) )