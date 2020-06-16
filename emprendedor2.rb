v = ARGV[0].to_f
u = ARGV[1].to_f
up = ARGV[2].to_f 
ug = ARGV[3].to_f
g = ARGV[4].to_f
utilidad = ((v*u)+(v*up*2) - g)
if utilidad > 0
    impuesto = (utilidad *0.65)
    puts "Tus utilidades son #{impuesto}"
else 
    puts "Tus utilidades son #{utilidad}"
end
