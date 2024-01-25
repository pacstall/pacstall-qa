# pacstall-qa

A tool to easily test pacscripts from PRs locally.

### Usage

```bash
pacstall-qa -m <metalink> -n <number> -I <package>
```

###### metalink and number
The metalink takes the following form:

```
provider:user/repo -n pr
```

For instance, let's take https://github.com/pacstall/pacstall-programs/pull/4646 as an example. The provider would be `github`, the user and repo would be `pacstall/pacstall-programs`, and the pr would be `4646`, so it would be: `-m github:pacstall/pacstall-programs -n 4646`. If metalink is not provided, it will use `github:pacstall/pacstall-programs` by default. `number` is always required.

###### package
The package is the name of whatever package in that PR you wish to test.
