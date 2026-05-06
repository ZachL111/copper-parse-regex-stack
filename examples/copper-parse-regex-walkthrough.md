# Copper Parse Regex Stack Walkthrough

This note is the quickest way to read the extra review model in `copper-parse-regex-stack`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | token drift | 184 | ship |
| stress | grammar width | 135 | watch |
| edge | label quality | 219 | ship |
| recovery | error locality | 217 | ship |
| stale | token drift | 213 | ship |

Start with `edge` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around grammar width and error locality.
