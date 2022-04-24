# ---Letra O
n = ARGV[0].to_i

puts "Esto es la letra O"
print "\n"
def letra_o(n)

  p1 = "*" * n
  p2 = "*" + " " * (n - 2) + "*"
  puts p1
  (n - 2).times do |i|
    puts p2
  end
  puts p1
end

letra_o(n)

#---Letra I
puts "Esto es la letra I"
print "\n"
def letra_i(n)
  # parte superior
  print "*"*n
  puts ""

# parte medio
  (n-2).times do |i|
    n.times do |j|
      if (j < n/2) || (j > n/2)
        print " "
      else
        print "*"
      end
    end
      print "\n"
  end

# Parte inferior
    n.times do |i|
      print "*"
    end
      print "\n"
end

letra_i(n)


#...Letra Z

n = ARGV[0].to_i
puts "Aqui empieza la Z"
print "\n"
#parte superior
def superior(n)
  n.times do |i|
    print "*"
  end
  print "\n"
end
# parte medio
def cover(n)
  (n - 2).times do |i|
    n.times do |j|
      if j == n - i - 2
        print "*"
      else
        print " "
      end
    end
      print "\n"
  end
end
superior(n)
cover(n)
#parte inferior
puts "*"*n
print "\n"


#...Letra X
n = ARGV[0].to_i
puts "Aqui empieza la X"
print "\n"
n.times do |i|
  n.times do |j|
    if j == n - (i + 1)
      print "*"
    elsif j == i
      print "*"
    else
      print " "
    end
  end
  print "\n"
end


#...Imprimir 0

n = ARGV[0].to_i

puts "Aqui empieza el 0"
print "\n"
# la parte superior
def superior(n)
  n.times do |i|
    print "*"
  end
  print "\n"
end
#centro del cero
def centro(n)
  (n-2).times do |i|
    print "*"
    (n-2).times do |j|
      if j == i
        print "*" + " "*((n-3)-i) + "*"
      else
        print " "
      end
    end
    print "\n"
  end
end
#parte inferior
def inferior(n)
  n.times do |i|
    print "*"
  end
  print "\n"
end
superior(n)
centro(n)
inferior(n)


# ... Imprimir la Navidad

n = ARGV[0].to_i
puts "Aqui llego la Navidad"
print "\n"
c = "*"
valor = c
n.times do |i|
  puts " "*(n-i) + valor + " "
  valor += c*2

end

# --- tronco del arbol

(n/2).times do |i|
  puts " "*(n) + "*"
end

# --- Pie del arbol

if n%2 == 0
  print " "*((n/2)-1) + "*"*((n/2))+"*"*((n/2)+2)
else
  print " "*((n/2)+1) + "*"*((n/2))+"*"*((n/2)+1)
end

puts ""
