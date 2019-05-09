class Fiesta < Carro
    attr_accessor :cor

    def mostrar
        puts "MARCA: #{@marca}, N DE PORTAS: #{@porta}, TRACAO: #{@tracao}, COMBSTIVEL: #{@combst}, ARO:#{@aro}, COR: #{@cor}"
    end
end
