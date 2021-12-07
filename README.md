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

This will bring up a commandline interface which will go through some options. Consult
the documentation below for more information regarding these prompts.


| Field                    | Default               | Description                                                                                               |
|--------------------------|-----------------------|-----------------------------------------------------------------------------------------------------------|
| `project_name`           | `My project`          | The project name. Might contain several words                                                             |
| `project_slug`           | `my-project`          | Slug formatted project name.                                                                              |
| `project_description`    | `My description`      | A brief description of the project. Used in *README.md*                                                   |
| `pipenv_python_version`  | `3.9`                 | Python version to be used by Pipenv                                                                       |
| `github_username`        | `donhector`           | Github user name. Used in *CODEOWNERS*, *FUNDING.yaml* and the likes                                      |
| `github_email`           |                       | Github user email. Used in *README.md* and *CODE_OF_CONDUCT.md*                                           |
| `github_repo_owner`      | `github_username`     | Github repo owner. Generally the Github username or organization                                          |
| `github_repo_name`       | `project_slug`        | Github repo name. Repository name hosting the code                                                        |
