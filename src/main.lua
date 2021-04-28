print("program oblicza pierwiastki równania kwadratowego")
print("!a!x2+bx+c=0   podaj a")
  a = io.read( )
print("ax2+!b!x+c=0   podaj b")
  b = io.read( )
print("ax2+bx+!c!=0   podaj c")
  c = io.read( )
  
delta = (math.pow(b, 2) - ((4 * a) * c))

print("delta jest równa:", delta)
function qwer(a, b, c, delta)

if delta>0 then
   io.write("delta wiêksza od 0 \n")
   io.write("pierwiastki kawadratowe:\n")
   x1=(((-b) - math.sqrt(delta)) / (2 * a))
   x2=(((-b) + math.sqrt(delta)) / (2 * a))
   print(x1, x2)
elseif delta==0 then
   io.write("pierwiastek :")
   x1=((-b) / (2 * a))
   print(x1)
else
  io.write("funkcja nie posiada pierwiastków kwadratowych")
 end
end
print(qwer( a, b, c, delta ) ) 
