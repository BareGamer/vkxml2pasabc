# vkxml2pasabc
Fork of PasVulkan's vkxml2pas.dpr that is currently being patched to also work with PascalABC.NET 

**<h2>Currently the project definitely builds in fpc and possibly Delphi, but not PABC yet!!! The development will be a contionuous cycle of fixing incompatibilities between fpc and PABC.</h2>**

Side note: making this project work has been a pain because of PABC's "quirks". For example, there is a comment in the source that mentions identical codeblocks not compiling. Also PABC uses UTF-16 instead of UTF-8. Thanks God it already had functions to convert between the 2, or else I would have had to create a custom converter somehow. Or the default value in functions is set with := in PABC, but with = in fpc, and they are mutually incompatible. Just, thanks God for the preprocessor, which was also a challenge considering all of PABC's built-in directives are useless. Anyway, if you somehow care to see how I made stuff work, search for "//" in the code. A few of them are my comments explaining why a specific ugly workaround was necessary. So have fun, don't die)
