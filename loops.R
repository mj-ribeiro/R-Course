##############  WHILE

while(TRUE){
  print('Hello world')
}


c = 0
while(c<100000){
  c = c+1
  print(c)
}


######### FOR

for (i in 1:100){
  print('Hello world')
}


s = 1: 100   #cria um vetor de 1 a 100


for (i in s){
  print(i)
}



################## Conditionals


x = rnorm(1000) # 100 n�meros normalmente distribu�dos

x[1:10]  #mostra os elementos de x entre 1 e 10

windows()
hist(x)

shapiro.test(x)     # H0: x is normality distributed


y = rnorm(1)
if (y >1){
  res = 'x is greater than 1'
}


y =0
while (y<1) {
  y = rnorm(1)
  #cat('O valor de y �', y, sep='\n')
  
  if (y<0){
    print('y is smaller than 0', sep='\n')
  } 
  else {
    print('y is greater than 0')
  }
}



## verificar se � maior ou menor que 1

x = rnorm(1)
if (x<1){
  print('x is smaller than 1')
} else if (x>1){
    print('x is greater than 1 ')
  
}

## verificar se � maior que um, menor que zero ou se est� entre zero e um


x = rnorm(1)
if (x>1){
  print('x is greater than one')
} else if (x>0){
  print('x is greater than zero and less than one')    
} else {
  print('x is less than zero')
}
  


## verificar se � maior que um, menor que zero ou se est� entre zero e um em um vetor


x = rnorm(100)
for (i in x) {
  if (i>1){
    print('x is greater than one')
  } else if (i>0){
    print('x is greater than zero and less than one')    
  } else {
    print('x is less than zero')
  }
}


### A mesma coisa do item anterior s� que mais abrangente

x = rnorm(100)
for (i in x) {
  if (i>1){
    print('x is greater than one')
  } else if (i>0){
    print('x is greater than zero and less than one')    
  } else {
    if (i> -1){
      print('x is greater than -1 and less than zero')
    } else {
      print('x is less than -1')
}
}
}



### LEI DOS GRANDES N�MEROS

n = 1000
x = rnorm(n)
c = 0


for (i in x){
  print(i)
  if (i < -1){
    print('x menor que -1')

  }else if (i < 1) {
    print('x menor que 1 e maior que -1')
    c = 1 + c
  }else{
    print('x � maior que 1')
    
  }
  
}



c/n    #a probabilidade dos n�meros estarem entre -1 e 1





# OUTRA FORMA DE FAZER

c = 0
n = 100000
for (i in rnorm(n)){
  if (i > -1 & i < 1){
  c = 1 + c
  }
}

print(c/n)










 


















