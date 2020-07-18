# The `lwtverb` package

## Install

Use `make.sh` to generate both `.sty` and documentation. Then use `.sty` file as appropriate. Alternatively, feed `.ins` to (`pdf`)`latex` to generate `.sty` file only.

## Usage

See the documentation.

## Example usage

Just like a normal `\verb`.

```tex
\documentclass{article}
\usepackage{lwtverb}

\begin{document}
\begin{minipage}{5cm}
\lwtverb[wrapline]+this_very_long_name_will_be_wrapped_and_all_line_breaks_will_be_indicated+.
\end{minipage}
\end {document}
```
