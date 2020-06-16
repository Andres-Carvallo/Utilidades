v = ARGV[0].to_f
u = ARGV[1].to_f
g = ARGV[2].to_f
utilidad = ((v*u) - g)
if utilidad > 0
    impuesto = (utilidad *0.65)
    puts "Tus utilidades son #{impuesto}"
else 
    puts "Tus utilidades son #{utilidad}"
end

