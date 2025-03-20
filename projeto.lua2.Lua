--[[

Nome
Descrição
Fraqueza
 Atributo
    Ataque
    Defesa
    Vida
    Velocidade
    inteligencia

Habilidades
Silecioso
Teleporte
====================================================================
/
/ ENDERMAN
/ Monstro alto de olhos roxos, imune a flechas
/
/ Vida: #########0
/ Ataque: ########00
/ Defesa: ####000000
/ Fraqueza: Água
/ 
/
/
/
/
/ AVISO: NÃO OLHE NOS OLHOS DELE
/
====================================================================
]]


-- Habilitar UTF-8
os.execute("chcp 65001")



-- criatura
local monsterName <const> = "ENDERMAN"
local monsterDescription = "Monstro alto de olhos roxos, imune a flechas"
local emoji = "🥶💧"

--atributos
local Atk = 6
local Def = 8
local Vida = 10
local inteligencia = 3
local Velocidade = 10

-- habilidade
local habilidades = "Teleporte"
local Fraqueza = "Água"

-- Drops
local drops = "Enderpearl"
local dropChance = 4

local function getProgressBar(attribute)
    local fullChar = "■"
    local emptyChar = "□"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end




--ID Frente
print("====================================================================")
print("monsterName")
print("monsterDescription")
print("/ Fraqueza:".. Fraqueza)
print("/ Emoji Favorito:" .. emoji)
print("/ Habilidades:" .. habilidades)
print("/ Drops:".. drops)
print("/ dropChance:  ".. getProgressBar(dropChance))
print("/ Atributos")
print("/ Ataque:      ".. getProgressBar(Atk))
print("/ Defesa:      ".. getProgressBar(Def))
print("/ Vida:        ".. getProgressBar(Vida))
print("/ Velocidade:  ".. getProgressBar(Velocidade))     
print("/ inteligencia:".. getProgressBar(inteligencia))
print("====================================================================")

--[[ 
local Descrição =
====================================================================
/   Por mais que se comporte de forma hostil somente quando se sente
/   atacado, o Enderman não deixa de ser um dos monstros mais temidos
/   pois além de seus olhos roxos, altura e força, ele é imune a 
/   flechas, e pode se teleportar para perto do jogador quando se
/   menos espera. Enderman ao morrer, pode dropar sua pérola, que 
/   é denominada de Enderpearl, uma peça essencial para ir à dimensão
/   do Fim. O Enderman apesar de ser forte, possui uma fraqueza peculiar
/   a água, quem diria que um monstro tão poderoso temeria algo tão simples
/   como um banho.
====================================================================
]] 

local hotsilidade = "Contato Visual"

--Criei essa função pois não estava conseguindo pensar num jeito de fazer a string na variavel ficar pequena, então criei essa função para esconder a string
local function Descricao(Descricao)
    local Descricao = "Por mais que se comporte de forma hostil somente quando se sente atacado, o Enderman não deixa de ser um dos monstros mais temidos pois além de seus olhos roxos, altura e força, ele é imune a flechas, e pode se teleportar para perto do jogador quando se menos espera. Enderman ao morrer, pode dropar sua pérola, que é denominada de Enderpearl, uma peça essencial para ir à dimensão do Fim. O Enderman apesar de ser forte, possui uma fraqueza peculiar a água, quem diria que um monstro tão poderoso temeria algo tão simples como um banho."

end


local function IDVerso(Descricao, hostilidade)
    local hotsilidade = "Contato Visual"
    print("====================================================================")
    print("/")
    print("/ Descrição:".. Descricao)
    print("/")
    print("/")
    print("/ mudança de comportamento:".. hostilidade)
    print("/")
    print("====================================================================")
end

IDVerso(Descricao, hotsilidade)