> **Spoilers for Players - Turn Back!**
> This is the Worldbuilding section, full of secrets


A really gross workaround for getting tables published:
1. Use the dataview queries here to generate the tables
2. switch to reading mode and copy the tables
3. switch back to preview mode and paste the tables below
4. Switch to source mode and copy the generated markdown, which will have external links
5. Paste that into ChatGPT with this prompt:
   
   > Please clean this up and output the result as markdown. Please convert all external links into wikilinks. Delete everything inside parentheses.


### Copy everything between the asterisks (including the asterisks)

*

### Factions
```dataview
table oneliner AS Description
from "content" 
where type = "faction"
```

### Locations
```dataview
table oneliner AS Description
from "content" 
where type = "location"
sort file.name asc
```

### Ancestries
```dataview
table oneliner AS Description
from "content" 
where type = "ancestry"
```


*

### Paste intermediate tables below here

### Factions

|~|Description|
|---|---|
|[Adamant Ratio](app://obsidian.md/content/Worldbuilding/Factions/Adamant%20Ratio.md)|a disciplined society lives inside spiral walls and provides logistics on Ondra|
|[Concord of Sovereign Houses of Ondra](app://obsidian.md/content/Worldbuilding/Factions/Concord%20of%20Sovereign%20Houses%20of%20Ondra.md)|An uneasy alliance of kingdoms to the south|
|[Escape](app://obsidian.md/content/Worldbuilding/Factions/Escape.md)|a cult obsessed with escaping the "prison" of Ondra|
|[Travelling College](app://obsidian.md/content/Worldbuilding/Factions/Travelling%20College.md)|A permanently mobile caravan of knowledge gathers and publishers|

### Locations

|~|Description|
|---|---|
|[C.L. Patient Ordinal](app://obsidian.md/content/Worldbuilding/Locations/Places/C.L.%20Patient%20Ordinal.md)|An Adamant Ratio encampment on the way to Durinson's Rest|
|[Durinson's Rest](app://obsidian.md/content/Worldbuilding/Locations/Places/Durinson's%20Rest.md)|A corrupt town guarding the pass into [The Maw](app://obsidian.md/The%20Maw)|
|[Eldergrove](app://obsidian.md/content/Worldbuilding/Locations/Places/Eldergrove.md)|-|
|[Ondra](app://obsidian.md/content/Worldbuilding/Locations/Star%20System/Ondra.md)|-|
|[The Bastion](app://obsidian.md/content/Worldbuilding/Locations/Places/The%20Bastion.md)|-|
|[The Maw](app://obsidian.md/content/Worldbuilding/Locations/Regions/The%20Maw.md)|-|
|[The Vellar System](app://obsidian.md/content/Worldbuilding/Locations/Star%20System/The%20Vellar%20System.md)|-|
|[Var](app://obsidian.md/content/Worldbuilding/Locations/Star%20System/Var.md)|the dark world that hangs in the night sky of Ondra|

### Ancestries

|~|Description|
|---|---|
|[Elves](app://obsidian.md/content/Worldbuilding/Ancestries/Elves.md)|A carefree people that are very serious about culture|
|[Humans](app://obsidian.md/content/Worldbuilding/Ancestries/Humans.md)|-|
|[Milky Way Settlers on Ondra](app://obsidian.md/content/Worldbuilding/Ancestries/Milky%20Way%20Settlers%20on%20Ondra.md)|a summary of all Pathfinder core ancestries, until I build out articles for them|
|[Skywhales](app://obsidian.md/content/Worldbuilding/Ancestries/Skywhales.md)|-|
