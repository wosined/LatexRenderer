I'm a class that renders latex.

I resemble seaside's html renderer. 
My instance variable 'document' stores the resulting string.

Here is an example of my usage:

LatexRenderer new env: 'equation' with: [ :renderer | renderer appendLine: 'y=x^2' ] 