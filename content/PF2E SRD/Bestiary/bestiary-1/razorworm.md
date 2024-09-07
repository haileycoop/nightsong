---
obsidianUIMode: preview
noteType: pf2eMonster
aliases:
  - Razorworm
tags:
  - pf2e/creature/type/beast
  - pf2e/creature/level/7
statblock: inline
level: 7
---
```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Razorworm"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Beast"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Jotun (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Stealth__: +13 (1d20+13); "
abilityMods: [7, 2, 5, -3, 1, -2]

abilities_mid:
  - name: "Razor Skin"
    desc: " ([[aura]], [[evocation]], [[slashing]], [[primal]]);  5 feet. A creature that starts its turn in the aura takes 1d6 (1d6) slashing damage. Any creature that hits a remorhaz with a melee [[Strike]] within the aura must succeed on a DC 19 Reflex save or take 2d6 (2d6) slashing damage."
abilities_bot:
  - name: "Gravel Spew"
    desc: "⬺ ([[bludgeoning]], [[primal]]);  The razorworm unleashes a torent of dirt and rocks that deals 8d6 (8d6) bludgeoning damage in a 30-foot cone (DC 26 basic Reflex save). It can't use Gravel Spew again until it burrows again."
  - name: "Swallow Whole"
    desc: "⬻  Large, 2d8+5 (2d8+5) bludgeoning plus 2d6 (2d6) fire, Rupture 12."
  - name: "Thrash"
    desc: "⬺  The razorworm [[Strike|Strikes]] once with its jaws and once with its tail, each targeting a different creature. Each attack counts toward the razorworm's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks have been made."

speed: 35 feet, burrow 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +18 (1d20+18); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ none;"
attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[reach|reach 15 feet]]); __Damage__ 2d10+9 (2d10+9) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +18 ([[slashing]], [[reach|reach 15 feet]]); __Damage__ 1d10+3 (1d10+3) bludgeoning plus 2d6 (2d6) slashing"

sourcebook: Based on Remorhaz "_Bestiary_, page 280."
```
Write up some rumours for the camp, plus descriptions for the town generally
```encounter-table
name: Remorhaz
creatures:
  - 1: Remorhaz
```
