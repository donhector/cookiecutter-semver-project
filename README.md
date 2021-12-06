# cookiecutter-semver-project

Generic conventional commits project template for [Cookiecutter][cookiecutter].

## Description

This project template will setup the tools for enforcing conventional commmits in your project along with semantic releases and other good practices

To do so, this template leverages the following tools/technologies:

- [pre-commit](https://pre-commit.com/) for enforcing commit message checks and other git hooks
- [commitizen](https://github.com/commitizen-tools/commitizen) for entering guided commit messages
- [gitlint](https://github.com/jorisroovers/gitlint) for detailed commit message validation
- [semantic-release](https://github.com/semantic-release/semantic-release) for semantic versioning and releasing of the project
- [github-actions](https://github.com/features/actions) for creating CI and CD github workflows
- [github-issue-templates](https://docs.github.com/en/communities/using-templates-to-encourage-useful-issues-and-pull-requests/configuring-issue-templates-for-your-repository)
- [github-dependabot](https://github.com/dependabot) for keeping dependencies secure and up to date
- [github-stale](https://github.com/marketplace/stale) for managing stale issues and PRs
- [github-funding](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/displaying-a-sponsor-button-in-your-repository) for configuring Sponsors in Github
- [yamllint](https://github.com/adrienverge/yamllint) for linting the YAML files included in this repo
- [editorconfig](https://editorconfig.org/) for keeping consistent coding standards

## Usage

Requires [Cookiecutter][cookiecutter].

```bash
cookiecutter https://github.com/donhector/cookiecutter-semver-project
```

[cookiecutter]: https://github.com/cookiecutter/cookiecutter
