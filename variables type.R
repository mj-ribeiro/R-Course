#integer

x = 2L                # o L serve pra for�ar que o tipo da vari�vel seja integer
typeof(x)              # se tirar o L ela vira double

#double

y = 2.5
typeof(y)

# complex
z = 3 + 2i
typeof(z)


#character

a = 'hello world'
typeof(a)


g = 'Hello'
n = 'bob'
msg = paste(g, n)   #concatenar duas strings
msg




######  logical 

q1 = T
typeof(q1)


# == 
# <=
# >=
# !=  diferente
# &
# |  ou
# !  n�o
# isTrue()


res = !T
res2 = 3 < 2

res | res2
res & res2 

isTRUE(res)


































