# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its parsers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `token drift`, score 184, lane `ship`
- `stress`: `grammar width`, score 135, lane `watch`
- `edge`: `label quality`, score 219, lane `ship`
- `recovery`: `error locality`, score 217, lane `ship`
- `stale`: `token drift`, score 213, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
