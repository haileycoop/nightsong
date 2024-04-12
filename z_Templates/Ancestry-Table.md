<%*
const dv = app.plugins.plugins.dataview.api;

const query = `
LIST aliases
FROM [[]]
FLATTEN all(map(choice(typeof(this.wanted_tags) = "string",
        list(this.wanted_tags),
        this.wanted_tags),
        (m) => econtains(file.etags, m))) as allFlag
WHERE file.path != this.file.path
WHERE aliases AND allFlag
`;

const result = await dv.queryMarkdown(query, tp.config.target_file.path);
if (result.successful) {
    tR += result.value;
} else {
    tR += "~~~~\n" + result.error + "\n~~~~";
}
%>



