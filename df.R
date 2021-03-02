
###### Alien Economista



#  vetores ----


x0 = c('ana', 'jonas', 'paulo', 'maria', 'pedro', 'joão', 'carla', 'edna')
x1 = c(4.6, 9.5, 4.5, 7, 8, 4, 5.6, 9)
x2 = c(18, 31, 19, 20, 22, 30, 25, 24)
x3 = c('f', 'm', 'm', 'f', 'm', 'm', 'f', 'f')






# criando o dataframe ----

df = data.frame(x0, x1, x2, x3)

View(df)



# Dimensões ----


nrow(df)

ncol(df)

dim(df)


# Ver os elementos do dataframe ----


View(df)

head(df, 4)

tail(df, 2)

str(df)



# Colnames  -----



names(df)

names(df)[3]




# Mudar o nome das colunas ----

names(df)[1] = 'nomes'

names(df)[4] = 'sexo'

names(df) = c('nomes', 'notas', 'idade', 'sexo')

df


# adicionar e excluir colunas ----


df$video = c('n', 's', 'n', 's', 's', 'n', 'n', 's')


df



# operações ----


df$iter = exp(df$idade) * log(df$notas)


df




# Fatiamento ----

df['nomes']

df[['nomes']]

df$nomes


df[1 , 1]

df[8, ]

df[2:5, ]

df[2:5, 'idade']


# Filtros ----


df[df$notas>5, ]


df[df$sexo=='f', ]

df[df$idade>25, ]



# Mudando o índice  ----



df

row.names(df)

row.names(df) = x0

df[1] = NULL


df

# fatiando pelo rowname   ----

df['ana',]

df['pedro',]


df['pedro', 'idade']

df['edna', 'notas']







df










