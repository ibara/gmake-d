gmake-d
=======
This repo contains a vanilla copy of GNU Make with defaults for D set.

This allows you to write standard Makefiles for use with D code.
It provides an alternative to dub.

You can build this repository directly or you can use the `dlang.diff`
file to patch your own GNU Make repository.

I will try to at least keep up-to-date with GNU Make releases.

Caveats
-------
The default D compiler is GDC. If you'd like to use another compiler,
either set the `DC` make variable in your `Makefile`s or change line
553 to one of:
```
"DC", "ldc"
```
or
```
"DC", "dmd"
```
depending on if you prefer LDC or DMD as your default D compiler.
