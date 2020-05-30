primero=ARGV[0].to_i
segundo=ARGV[1].to_i
tercero=ARGV[2].to_i
puts primero+segundo+tercero

=begin
ana@Ratoncito:~$ ruby suma3.rb
Traceback (most recent call last):
ruby: No such file or directory -- suma3.rb (LoadError)
ana@Ratoncito:~$ ls
Desktop    Downloads      mozilla.pdf  Pictures  snap       Videos
Documents  MeetandCoffee  Music        Public    Templates
ana@Ratoncito:~$ cd Desktop/DesafioLatam
-bash: cd: Desktop/DesafioLatam: No such file or directory
ana@Ratoncito:~$ cd Desktop
ana@Ratoncito:~/Desktop$ ls
'Become a Full Stack Web Developer'  'Desafio Latam'   JavaScript
 Camera                               Ejemplos        'Proyecto - Meet Coffee'
ana@Ratoncito:~/Desktop$ cd 'Desafio Latam'
ana@Ratoncito:~/Desktop/Desafio Latam$ ls
'Desafío Media Queries'  'Proyecto - Meet Coffee'         Ruby
'meet_&_coffee'          'Proyecto - Meet Coffee.zip'     z-index
'meet_&_coffee1.tar.gz'  'Proyecto Olivia Ros Borrador'
'Olivia Ros'              prueba1
ana@Ratoncito:~/Desktop/Desafio Latam$ cd Ruby
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ls
02_p_Prueba_-_Mi_Portafolio.pdf  prueba.rb  suma3.rb
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby suma3.rb
0
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby suma3.rb 5 8 12
25
ana@Ratoncito:~/Desktop/Desafio Latam/Ruby$ ruby suma3.rb 25 25 0
50
=end
