class JogoDoAdivinha
    def initialize
      @numero_escolhido = rand(1..10)
      jogar
    end
  
    def jogar
      puts 'Tente adivinhar o número de 1 a 10:'
      numero = gets.chomp.to_i
  
      if numero == @numero_escolhido
        puts 'Parabéns, você acertou!'
      elsif numero > @numero_escolhido
        puts 'O número deve ser menor.'
        jogar
      elsif numero < @numero_escolhido
        puts 'O número deve ser maior.'
        jogar
      end
    end
  end
  
  novojogo = JogoDoAdivinha.new
  