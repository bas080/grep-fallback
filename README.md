# Grep Fallback

> Grep stdin just by typing the substring directly into the prompt.

## Usage

```sh
cat users.csv | Tommy
```

This will return all lines that contain `Tommy`.

A case insensitive grep is performed when all characters are lowercase.

```sh
cat users.csv | tommy
```

This prints all lines containing `tommy`, `Tommy`, `tOmmy`, `toMMy`, etc. Case
insensitive.

## Installation

Simply make sure that the contents of the script are sourced into your bash
repl.
