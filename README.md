# latexdiff-subfigure-tikzpicture-issue

An example of the trouble I ran into when using [latexdiff](https://github.com/ftilmann/latexdiff) in a document having sub-figures out of `tikzpicture`s

## Issue details

The `\subfigure`/`\subfloat` disappears along with the caption.
`\end{tikzpicture}` ends with an extra unpaired `}`.

## Example details

This example is not strictly a minimal-working-example.
Extra code included relates to the way tikzpicture draws the arrows and the text on the picture.
`lipsum` is used to generate some extra content.