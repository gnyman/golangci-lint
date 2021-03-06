# GitHub Action for `golangci-lint`

Wraps [golangci-lint](https://github.com/golangci/golangci-lint) as a GitHub action

## Inputs

### `golangci_lint_version`

Release version tag of `golangci-lint` to install. Defaults to `v1.13`.

> The default value should be in sync with [Docker Hub][tags] latest.

[tags]: https://hub.docker.com/r/golangci/golangci-lint/tags

### `args`

Command and/or arguments to pass to `golangci-lint`. Defaults to `run`.

## Example usage

```yaml
- uses: actions/checkout@v2
- name: Run golangci-lint
  uses: actions-contrib/golangci-lint@v1
```

## License

[mit]: https://opensource.org/licenses/MIT

This project is open source software released under the [MIT license][mit].
