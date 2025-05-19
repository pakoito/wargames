# Smalltricks

Smalltricks is a quick game about the first engagement between two Factions, a game of chess' opening moves, a game of parry and riposte.

Games are short and brutal.

# Components

A 6x6 Hexagonal boardgame with flat top hexagons.

6 dice to represent the Units.

One piece of paper or phone to track the damage on Units.

# Rules of a Match

A Smalltricks match is played in a series of short games, of any amount of your choice or as time permits or the players agree to: single match, best of 3, best of 5, first to 10...

### Components

Players are called **Factions** in the game.

The board represents a **Battlefied** is split in half, each half belonging to a Faction.

The top or bottom border row of their corresponding half is the **Castle** of that Faction.

Each dice in the board represents a **Unit** and belongs to one Faction. Units are the main pieces of the game, and will move, use skills and deal damage to make a Faction win the game.

### Building your Faction

Preparing the Unit composition and starting position of your Faction is half of the fun of the game.

Units come in multiple types, each with abilities that make them unique and create rock-paper-scissors situations between them.

Optionally, you can roll your Faction at the beggining of a Match or at the beginning of every Game.

# Playing a Game

The objective of each Smalltricks Game is for the Units of one Faction to score more damage to the opponent's Castle than their opponent's, before the Game ends.

### Play for Fun

This game is played to have fun. Don't be that person.

## Games, Rounds and Turns

Pick a First and Second Faction for the Game. These alternate between Games of a Matches. Pick or roll the First Faction for the first Game.

Each Game is played in Rounds. A Round consists of 3 phases: the First Faction Turn, the Second Faction turn, and the Resolution Turn.

### Rule conflict resolution

If there are simultaneous actions that cannot be resolved simultaneously, the Second Faction decides the order in which they resolve.

### The end of the Game

A Game ends when it feels like it is done, generally 5-7 Rounds. This is understood between the players when both Factions have taken losses and the options now are limited to retreating and rearming, where Factions would need several rounds of slowly manouvering to score, or scoring is too simple because there are few Units left in the **Battlefield** to defend.

The winner of the Game is the Faction that has dealt the most damage to the opponent's Castle. If the damage is even and a Faction has overwhelmingly more Unit power left they are considered the winner. This could mean the game ends in a draw if there is no clear winner.

This is a game of alpha strikes, so if one Faction has scored at the cost of their Units, the fact that the other Faction can spend 4-5 rounds counter-attacking to score didn't make them the winner. This smoothens over time because to win a Match is to be the winner of several Games, so Players have to be flexible with these rulings.

### Setup of the game

Secretly arrange your Units in your Faction's half of the Battlefied and tell your opponent when you're ready.

You can use a screen to obstruct the view, or write the arrangement in your phone or a piece of paper.

### Faction Turns

During a Faction turn, the Player gets to activate all of their Units. They activate the Units one by one, moving the Unit according to their type. A Unit cannot be activated twice in the same turn.

### Resolution Turn

During the Resolution turn, several sub-turns are resolved in order:

- Combats: Opposing Units in the same hexagon are considered Engaged and have to resolve a Combat. All combats are considered to resolve simultaneously.
- Melee Abilities: Melee abilities from Units not Engaged are applied now.
- Ranged Abilities: Ranged abilities from Units not Engaged are applied now.
- Castle Damage: Any unit in an opposing Castle row that has not Engaged deals damage to the castle.

## Faction Turn

### Units on the battlefield

Units are how Factions interact with each other. They occupy hexagons on the Battlefield, and adhere to some rules.

#### Adjacent

Two hexagons are adjacent if they share a side.

#### Range and LoS

Ranges are calculated counting hexagons from the origin hexagon, in any of the possible movement directions. There are no LoS requirements in Smalltricks.

#### Engagement

A Unit is considered Engaged if they are in the same hexagon as a Unit of an opposing Faction.

An Engaged unit cannot move (??? TODO), cannot use Abilities and cannot damage a Castle.

#### Two Units per Faction limit

Each hexagon can contain up to two units of the same Faction. That means each hexagon can have up to four units, two of each Faction.

#### One-and-two Engagements

If a Faction has a single Unit in a hexagon, and the opposing faction has two, the Player of the Faction with the single Unit (??? TODO) decides which opposing Unit is Engaged for the purpose of preventing their Abilities to trigger during the Resolution Turn.

The Faction with the unit that remains not Engaged can choose in the Resolution Turn whether to Engage to resolve a Combat or use their Abilities instead.

#### Death

When a Unit has take all damage they allow and their life is reduced to 0 or less, they are immediatelly removed from play.

### Turn actions

During their Faction Turn, the player activates their Units, one by one, to do a Movement.

#### Movement

Units can move in any of the 6 adjacent directions or stay in their hexagon. They cannot move outside the Battlefield.

Units can move through their allied Units, but stop and become Engaged if they enter a hexagon with an opposing Unit.

#### Movement Abilities

Follow the rules of the Unit type to see whether special Movement Abilities apply.

## Resolution Turn

### Combat

Combat is resolved as the first sub-turn of the Resolution Turn.

Units Engaged in a Combat, up to two per Faction due to the limit per hexagon, deal 2 damage per Unit Engaged. The damage can be divided any way they choose between any opposing Units Engaged in the same Combat.

Damage is resolved simultaneously.

Repeat the process for all Combats in the Battlefield. All Combats are considered simultaneous.

### Melee and Ranged Abilities

Refer to each Unit for what their Abilities do.

First, all Melee abilities resolve simultaneously, then all Ranged abilities resolve simultaneously.

### Castle Damage

Castle damage is resolved as the last sub-turn of the Resolution Turn.

To score damage, a Unit must be in the Castle row while not Engaged at the end of a Resolution Turn.

## Units

Units are what your Faction is composed of. They are arranged in a power triangle where Spears -> Mounted -> Archers -> Spears, and the other units throw the balance off.

### Base Stats

Unless a special rule applies, All Units can move 1 hexagon per Movement, deal 2 damage in Combat, and have 5 points of life.

### Unit Types [Dice Face] - Faction Building Cost X

#### Archers \[1\] - Cost 1

- Volley (Ranged Ability): Deal 2 damage to a unit in Range 2.
  - -1 damage if this Unit has moved this turn.
  - -1 damage if the target is not the same as last time this ability was used, i.e. choosing a new target, or coming out of an Engagement.

#### Battery [2] - Cost 1

- Crash Through (Melee Ability): If this Unit is at the opponent's Castle and is not Engaged, you win the Game.

#### Spears \[3\] - Cost 1

- Spear (Melee Ability): Deal 1 damage to a unit in Range 1.
- Counter-charge (Movement Ability): If this Unit is in the hexagon that is the target of a Charge by an opponent Mounted Unit, then the Mounted Unit receives the 2 damage instead.

#### Mounted \[5\] - Cost 1

- Charge (Movement Ability): Move 1 additional hexagon this turn. If you move 2 hexagons and end in a hexagon where you Engage with an opponent Unit, deal 2 damage to that Unit. NOTE: Spears can counter -Charge, dealing the damage to this Unit instead.

#### Assault [6] - Cost 2

- Trample (Movement Ability): This Unit can move even when Engaged. When entering an hexagon with opponent Units, deal 1 damage to each Unit.
