
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