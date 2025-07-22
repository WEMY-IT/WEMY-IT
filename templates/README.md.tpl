### ✌️ Hi! I'm a 16 year old homeschooler and coder!

When I'm not doing school or working on a project, I enjoy flying drones and making videos on my YouTube channel, [**_`A Wanderer's Archives`_**](https://youtube.com/@wanderer.archives).

#### 👷 The latest repos I've pushed to
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### ⌨️ My latest projects
{{range recentCreatedRepos "taciturnaxolotl" 4}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"
{{- end}}

#### 🗒️ The latest posts from my [blog](https://dunkirk.sh)
{{range rss "https://dunkirk.sh/rss.xml" 3}}
- [`{{.Title}}`]({{.URL}}) **({{humanize .PublishedAt}})**
{{end}}

#### 📡 My [_`hackatime`_](https://waka.hackclub.com) stats from the last week

```text
{{ wakatimeCategoryBar "💾 Languages:" wakatimeData.Languages 5 }}
{{ wakatimeCategoryBar "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
