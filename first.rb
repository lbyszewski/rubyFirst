
# wyświetlanie napisu lub zmiennych
print("podaj zmienną : ")

#konsersja typu string inputa na typ liczbowy
x = Integer(gets.chomp!)

print("podaj zmienną : ")
y = Integer(gets.chomp!)


for liczba in x..y do
  if(liczba % 2 == 0)
    puts liczba
  end
end

def fibb(x)
  if (x<3)
    return 1
  else
    return fibb(x-2) + fibb(x-1)
  end


end
puts("podana liczba  to: ")
puts(fibb(x))

lista = [2,-3,10,4,5,7,100,-30]

for z in lista do




end
puts lista.min
puts lista.max

