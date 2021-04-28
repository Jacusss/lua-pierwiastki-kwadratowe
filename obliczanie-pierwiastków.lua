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
   io.write("delta > 0 \n")
   io.write("pierwiastki kawadratowe:\n")
   x1=(((-b) - math.sqrt(delta)) / (2 * a))
   x2=(((-b) + math.sqrt(delta)) / (2 * a))
   
   function round2(x2)
  return tonumber(string.format("%." .. (2 or 0) .. "f", x2))
end
function round1(x1)
  return tonumber(string.format("%." .. (2 or 0) .. "f", x1))
end

print(round1(x1))
print(round2(x2))

elseif delta==0 then
   io.write("pierwiastek kwadratowy:")
   x1=((-b) / (2 * a))
function round1(x1)
  return tonumber(string.format("%." .. (2 or 0) .. "f", x1))
end

print(round1(x1))

else
  io.write("funkcja nie posiada pierwiastków kwadratowych")
 end
end

print(qwer( a, b, c, delta ) ) 