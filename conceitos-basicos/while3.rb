# Você consegue compreender como funciona o código anterior? 
# Modifique-o para armazenar, além do nome do aluno, a sua nota e a disciplina.

tecla_pressionada = 's'

alunos = [{nome:'', nota:'', disciplina:''}]

while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome = gets.chomp
  alunos << nome

  puts 'Digite a nota do aluno: '
  nota = gets.chomp
  alunos << nota

  puts 'Digite a disciplina do aluno: '
  disciplina = gets.chomp
  alunos << disciplina

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end