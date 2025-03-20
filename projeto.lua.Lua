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




--ID
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