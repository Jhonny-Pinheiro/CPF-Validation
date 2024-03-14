#CPF validation

require "cpf_cnpj"

def checkCPF(cpfNumber)
    if CPF.valid?(cpfNumber)
        return "The CPF informed is valid"
    else
        return "The CPF informed is invalid"
    end
end

print "Please, enter your CPF: "
cpfNumber = gets.chomp.to_i

puts "#{checkCPF(cpfNumber)}"


