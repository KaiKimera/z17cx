## Hi there 👋

System administrator and web developer.

I'm writing articles on system administration and development of various systems, applications and servers.

## GitHub

#### 👷 I'm currently working on...
{{ range recentContributions 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) ({{ humanize .OccurredAt }}){{ with .Repo.Description }}  
  {{ . }}{{ end }}
{{- end}}

#### 🔭 Recent releases
{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}){{ with .Description }}  
  {{ . }}{{ end }}
{{- end}}

#### 🔨 Recent pull requests
{{ range recentPullRequests 5 }}
- [{{ .Title }}]({{ .URL }}) on [{{ .Repo.Name }}]({{ .Repo.URL }}) ({{ humanize .CreatedAt }})
{{- end}}

#### ⭐ Recent stars
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) ({{ humanize .StarredAt }}){{ with .Repo.Description }}  
  {{ . }}{{ end }}
{{- end }}

#### 👥 Recent followers
{{ range followers 5 }}
- [{{ with .Name }}{{ . }}{{ else }}{{ .Login }}{{ end }}]({{ .URL }})
{{- end }}

## Blog
{{ range rss "https://lib.onl/ru/posts/index.xml" 10 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end}}

## Contacts

- 🌎 [**WebSite**](https://kitsune.solar/) / [mail@kitsune.solar](mailto:mail@kitsune.solar)
- 🛠️ [GitHub](https://github.com/KitsuneSolar) / [GitLab](https://gitlab.com/KitsuneSolar)
- 📷 [Instagram](https://instagram.com/KitsuneSolar)
- 💼 [LinkedIn](https://linkedin.com/in/KitsuneSolar)
- 🎥 [Twitch](https://twitch.tv/KitsuneSolar)
- 🐦 [Twitter](https://twitter.com/KitsuneSolar)
- 💬 [Vk](https://vk.com/KitsuneSolar)
- 📺 [YouTube](https://youtube.com/KitsuneSolar)

<img src="https://raw.githubusercontent.com/KitsuneSolar/KitsuneSolar/main/img.01.min.svg" width="100%" alt="OctoCat" />

## Development

<img align="right" src="https://raw.githubusercontent.com/KitsuneSolar/KitsuneSolar/main/img.octocat.gif" width="20%" alt="OctoCat" />

- [**zBox**](https://github.com/zbox)  
  zBox Development Platform. Is my global knowledge and development storage.
- [**zMarket**](https://github.com/zmarket)  
  zMarket is intended for delivery of packages and applications on various systems.
- [GHA Store](https://github.com/ghastore)  
  GitHub Actions store.
- [GPG Store](https://github.com/gpgstore)  
  GPG public keys for Linux repositories.

## Statistic

<img align="left" src="https://raw.githubusercontent.com/KitsuneSolar/KitsuneSolar/main/img.02.min.svg" width="24%" alt="OctoCat" />

<img align="right" src="https://github-readme-stats.vercel.app/api?username=KitsuneSolar&show_icons=true" width="64%" alt="Statistic" />
