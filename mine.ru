#n=123
#numb = input("Введите трехзначное число: ")
#numb1 = int(numb[0])
#numb2 = int(numb[1])
#numb3 = int(numb[2])
#print("Сумма трехзначного числа: ", numb1 + numb2 + numb3)
#Простое лучше , чем сложное. Не так ли?)))

n = 123
summa = 0 
while n > 0:
    x = n % 10
    summa = summa + x
    n = n//10
print(summa)


# Задание 2

summa = 6
K = int((summa/3)*2)
P = int((K/2)/2)
S = int(P)
print(K, P, S)

# Задани 3 

#n=385916

n = input("введите номер билета: ")
a = int(n[0]) + int(n[1]) + int(n[2])
b = int(n[3]) + int(n[4]) + int(n[5])
if a == b:
    print("YES")
else:
    print("NO")


# Задание 4 

 a=3
 b=2
 c=84 
a=input(3)
b=input(2)
c=input(4)
if c < a*b and (c % a == 0 or c % b == 0 ):
    print("YES")
else:
    print("NO")    