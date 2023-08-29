## Quarto

Run below to install & setup quarto. `wget` is required in your shell environment, can be installed on Mac via homebrew.

```sh
. ./utils/download-quarto.sh
```

Within R, setup [TinyTex](https://yihui.org/tinytex/) for PDF output quarto book rendering by running below. Don't mind the warning messages or the instructions, TinyTex still works without creating symlinks for `tlmgr`.

```r
tinytex::install_tinytex()
```