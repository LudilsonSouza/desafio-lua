-- habilitate UTF-8 no terminal.
os.execute("chcp 65001") 
-- A Criatura do Desafio
local monsterName = "Pokémon Stunky"
local image = ""
local description = "Stunky é um Pokémon dos tipos Venenoso e Sombrio, conhecido por seu odor forte e malcheiroso. "
local emoji = ""
local sound = ""
local favoriteTime = ""
local item = ""

-- Habilidades do Pokémon
local abilities = {
    "Cheiro Fétido: Reduz a velocidade do oponente ao entrar em batalha.",
    "Explosão de Odor: Causa dano e pode envenenar o oponente.",
    "Ataque Furtivo: Permite atacar primeiro se o oponente estiver envenenado."
}

-- Atributos da criatura
local attributes = {
    lifePointsHP = 6,
    attack = 6,
    specialAttack = 4,
    defense = 5,
    specialDefense = 4,
    speed = 7,
    evolution = "Stunky evolui para Skuntank ao atingir o nível 34.",
    type = "Venenoso e Sombrio"
}


