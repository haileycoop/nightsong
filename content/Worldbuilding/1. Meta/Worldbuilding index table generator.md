> **Spoilers for Players - Turn Back!**
> This is the Worldbuilding section, full of secrets


A really gross workaround for getting tables published:
1. Use the dataview queries here to generate the tables
2. switch to reading mode and copy the tables
3. switch back to preview mode and paste the tables below
4. Switch to source mode and copy the generated markdown, which will have external links
5. Paste that into ChatGPT with this prompt:
   
   > Please clean this up and output the result as markdown. Please convert all external links into wikilinks. Delete everything inside parantheses.


### Copy everything between the asterisks (including the asterisks)

*

### Ancestries
```dataview
table oneliner AS Description
from "content" 
where type = "ancestry"
```

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

*

### Paste intermediate tables below here

