# pacstall-qa

A tool to easily test pacscripts from PRs locally.

### Usage

```bash
pacstall-qa -m <metalink> -I <package>
```

###### metalink
The metalink takes the following form:

```toml
provider:user/repo/pr
```

For instance, let's take https://github.com/pacstall/pacstall-programs/pull/4646 as an example. The provider would be `github`, the user and repo would be `pacstall/pacstall`, and the pr would be `4646`, so it would be: `github:pacstall/pacstall/4646`.

###### package
The package is the name of whatever package in that PR you wish to test.
