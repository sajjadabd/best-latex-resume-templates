My résumé.

<img
    width="100"
    height="100"
    src="https://user-images.githubusercontent.com/452309/174818847-dbf1133a-1dc7-4f09-98ab-f66fb10559b3.png" />

Dependencies
------------

Install dependencies using `./deps.sh`. The following dependencies are required:

- [fontawesome](https://ctan.org/pkg/fontawesome)
- [tcolorbox](https://ctan.org/pkg/tcolorbox)
- [titlesec](https://ctan.org/pkg/titlesec)
- [environ](https://ctan.org/pkg/environ)

Also, ensure that you have installed [cm-super](https://ctan.org/pkg/cm-super)
which provides _significantly_ improved fonts for the T1 font encoding.

Create PDF
----------

``` sh
xelatex resume.tex
```

`pdflatex` works as well.

Feedback
--------

Please feel free to open an issue or to email me (`cfclrk@gmail.com`), even if
it's just a comment or suggestion. I love discussing how to design things
better!
