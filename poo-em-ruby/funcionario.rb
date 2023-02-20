class Funcionario

    attr_accessor :nome, :ferias, :cod_funcionario
    def initialize(nome, cod_funcionario)
        @nome = nome
        @cod_funcionario = cod_funcionario
        @ferias = false
    end

    def imprime()
        puts("Funcionário: #{nome} - Código: #{cod_funcionario} - Férias: #{ferias}")
    end
end
