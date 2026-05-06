# Field Notes

I would read this project from the data inward: cases first, implementation second.

The domain cases cover `token drift`, `grammar width`, `label quality`, and `error locality`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`edge` is the strongest case at 219 on `label quality`. `stress` is the cautious anchor at 135 on `grammar width`.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.
