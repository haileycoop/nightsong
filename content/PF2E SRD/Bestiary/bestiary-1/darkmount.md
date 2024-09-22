---
obsidianUIMode: preview
noteType: pf2eMonster
aliases: "Triceratops"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Darkmount"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Dinosaur"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __dark vision__, __imprecise tremorsense 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); "
abilityMods: [4, 0, 3, -4, 2, -1]

abilities_mid:
  - name: "Razing Attacks"
    desc: "All of the Darkmount's attacks have the razing trait: whenever you deal damage to an object (including shields and animated objects), structure, or vehicle with a razing weapon, the object takes an amount of additional damage equal to double the number of weapon damage dice."
  - name: "Sure-footed"
    desc: "The Darkmount's movement is not hindered by difficult terrain caused by rocks or rubble."
  - name: "Frill Defense"
    desc: "⬲ __Trigger__ The rider is targeted with an attack. __Effect__  Requirements A creature must be mounted on the darkmount. The darkmount intercepts the attack with its bony frill. The rider gains a +2 circumstance bonus to its AC against the triggering attack."
abilities_bot:
  - name: "Lumbering Charge"
    desc: "⬻  The darkmount [[Stride|Strides]] up to 10 feet and then makes a [[Strike]]."
  - name: "Trample"
    desc: "⬽  Medium or smaller, foot, DC 24."

speed: 30 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +10 (1d20+10); __Will__: +10 (1d20+14);"
hp: 80
health:
  - name: HP
    desc: "80; "
attacks:
  - name: Melee
    desc: "⬻ horns +16; __Damage__ 2d6+6 (2d6+6) bludgeoning plus Knockdown"
  - name: Melee
    desc: "⬻ foot +16; __Damage__ 2d6+6 (2d6+6) bludgeoning"

sourcebook: "_Bestiary_, page 99."
```
