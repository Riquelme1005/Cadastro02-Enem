algoritmo "Cadastro (Riquelme) 2"
// Função :
// Autor :
// Data : 23/03/2023
// Seção de Declarações 
var
nome: caractere
CPF, CPFConsultado: caractere
RG: caractere
END: caractere
NM: caractere
NP: caractere
DdN: caractere
ME: Inteiro
TE: inteiro
Senha: inteiro
CS: inteiro
EscolhaNaoIsento, Enem, Confirme, Estudo: inteiro
RendaFamiliar,QuantPessoas,QuantCarros,QuantMotos:real
QuantGeladeiras, QuantFreezer, QuantML, QuantSecadores:real
QuantCelulares, QuantTVs, QuantMicroondas, Isencao: real

inicio
repita

ESCREVAL("ENEM 2023")
ESCREVAL("1 - ISENCAO")
ESCREVAL("2 - INSCRICAO")
ESCREVAL("0 - SAIR ")
leia(Enem)

se (Enem = 1) entao
escreval("Diga seu nome")
leia(nome)
escreval("Data de Nascimento")
leia(DdN)
escreval("Diga seu CPF")
leia(CPF)
escreval("Diga seu RG")
leia(RG)
escreval("Diga seu Endereço")
leia(END)
escreval("Diga o nome do seu pai")
leia(NP)
escreval("Diga o nome da sua mãe")
leia(NM)
escreval("Informe a Modalidade Escolar")
escreval("Digite 1 Escola Regular")
escreval("Digite 2 EJA")
escreval("Digite 3 Profissionalizante")
leia(ME)
escreval("Digite 1 Se Esta no Ultimo Ano do Ensino Medio")
escreval("Digite 2 Se Esta no Penultimo Ano do Ensino Medio")
leia(Estudo)
escreval("Estudou em Escola Publica ou Particular")
escreval("Digite 1 se Escola Particular")
escreval("Digite 2 se Escola Publica")
leia(TE)



escreval("Diga a Senha")
repita
leia(Senha)
escreval("Confirme a Senha")
leia(CS)

se Senha = CS entao
escreval("Senha Cadastrada com Sucesso")

senao
se Senha <> CS entao
escreval("Senha Invalida")


fimse
fimse

ate Senha = CS

//FIM CADASTRO E VALIDAÇÃO SENHA

escreval("Informe a Renda Familiar")
escreval ("DIGITE 1 - De R$1000 a R$2000")
escreval ("DIGITE 2 - De R$2000 a R$3000")
escreval ("DIGITE 3 - De R$3000 a R$4000")
escreval ("DIGITE 4 - De R$4000 a R$5000")
escreval ("DIGITE 5 - De R$5000 a R$6000")
leia(RendaFamiliar)
escreval("Informe a Quantidade de Pessoas que Moram na sua Resindencia")
leia(QuantPessoas)

// Valor da Renda Familiar
se RendaFamiliar = 1 entao
RendaFamiliar <- (2 * 1000)
fimse
se RendaFamiliar = 2 entao
RendaFamiliar <- (3 * 1000)
fimse
se RendaFamiliar = 3 entao
RendaFamiliar <- (4 * 1000)
fimse
se RendaFamiliar = 4 entao
RendaFamiliar <- (5 * 1000)
fimse
se RendaFamiliar = 5 entao
RendaFamiliar <- (6 * 1000)
fimse

Isencao <- (RendaFamiliar / QuantPessoas)
escreval("RendaFamiliar:",Isencao)
// Fim do Valor da Renda Familiar



// Perguntas
escreval("Informe a Quantidade de Carros da sua Familia")
leia(QuantCarros)
escreval("Informe a Quantidade de Motos da sua Familia")
leia(QuantMotos)
escreval("Informe a Quantidade de Geladeiras da sua Familia")
leia(QuantGeladeiras)
escreval("Informe a Quantidade de Freezer da sua Familia")
leia(QuantFreezer)
escreval("Informe a Maquinas de Lavar da sua Familia")
leia(QuantML)
escreval("Informe a Quantidade de Secadores da sua Familia")
leia(QuantSecadores)
escreval("Informe a Quantidade de Celulares da sua Familia")
leia(QuantCelulares)
escreval("Informe a Quantidade de TVs da sua Familia")
leia(QuantTVs)
escreval("Informe a Quantidade de Microondas da sua Familia")
leia(QuantMicroondas)
// Fim das Perguntas



// INICIO REGRA DE NEGOCIO PARA A APROVAÇÃO DA ISENÇÃO
se (Isencao < 600) e (TE = 2) e (QuantCarros < 2) e (QuantMotos < 3) e (QuantGeladeiras < 2) e (QuantFreezer < 2) e (QuantML < 2) e (QuantSecadores < 2) e (QuantCelulares < 3) e (QuantTVs < 2) e (QuantMicroondas < 2) entao
escreval("Isencao Aprovada")
senao
escreval("Isencao Indefirido")
fimse

senao
 // Segunda Parte
se (Enem = 2) entao
repita
escreval("Informe seu CPF")
leia(CPFConsultado)
se (CPF = CPFConsultado) entao
escreval("1 Confirma sua Inscriçao")
escreval("2 Para Sair")

leia(Confirme)

se (Confirme= 1) entao
escreval("Inscriçao Realizada Com Sucesso")

escreval("Nome:", nome)
escreval("Data de Nascimento:", DdN)
escreval("CPF:", CPF)
escreval("RG:", RG)
escreval("Endereço:", END)
escreval("Nome da mae:", NM)
escreval("Nome do pai:", NP)
escreval("Data de Nascimento:", DdN)
escreval("Modalidade Escolar:", ME)

fimse
fimse

ate CPF=CPFConsultado

senao
se (Enem=3) entao

fimse
fimse
fimse


ate (Enem = 0)
// Seção de Comandos 
fimalgoritmo
