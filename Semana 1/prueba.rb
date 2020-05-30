puts (2 + 2)
print(2+3)

#comentarios
#de una línea
=begin
de múltiples líneas
varias líneas
más de una línea
=end
puts "hola"

#caracter \n SALTO DE LÍNEA
a="hola\na\ntodos" 
print a 
=begin
devuelve
hola
a
todos
=end
puts"\n".length #devuelve 1 como cantidad de caracteres de \n
puts'\n'.length #devuelve 2

#concatenando números
a='7'
b='3'
puts a+b #73, porque al asignar los valores usando comillas simples, Ruby los interpreta como strings.

#Interpolación con comillas dobles
edad=30
texto="tienes#{edad} años"
puts texto #tienes 30 años

#Interpolación con comillas simples
edad=30
texto='tienes#{edad} años'
puts texto #tienes #{edad} años

=beginana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ irb
2.7.0 :001 > Foo=2
2.7.0 :002 > Foo=3
(irb):2: warning: already initialized constant Foo
(irb):1: warning: previous definition of Foo was here
2.7.0 :003 > puts Foo
3
 => nil 
2.7.0 :004 > 
=end


