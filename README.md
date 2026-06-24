# `dorian-anonymize-yaml`

Anonymize YAML values while preserving the YAML shape.

## Install

```bash
gem install dorian-anonymize-yaml
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
anonymize-yaml [yaml ...] [file ...]
```

Run `anonymize-yaml -h` for generated option details and `anonymize-yaml -v` for the installed version.

## Notes

- Strings keep their letter/digit pattern, numbers become zeroes, booleans become `false`, and arrays/hashes keep their structure.

## Examples

### Anonymize inline YAML

```bash
anonymize-yaml "name: Secret123"
```
