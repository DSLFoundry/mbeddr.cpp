![build status](https://github.com/dslfoundry/mbeddr.cpp/actions/workflows/gradle.yml/badge.svg)

# mbeddr.cpp

Implementation of a subset of the C++14 programming language in a [JetBrains MetaProgrammingSystem](https://www.jetbrains.com/mps/) (MPS) language.
mbeddr.cpp has been implemented as an extension to [mbeddr C](http://mbeddr.com), reusing existing concepts from the MISRA C language and extending it with concepts like classes, namespaces, templates, etc..

Although mbeddr.cpp does not implement the full C++14 standard, it supports the most commonly used constructions such as classes, methods, exceptions, namespaces, as well as partially operator overloading and templates.
While it is not yet fully engineered, mbeddr.cpp is already a good generation target with a reasonably workable editing experience in MPS.

In a similar fashion as baseLanguage that is shipped with MPS and also mbeddr, a big advantage of having C++ as an MPS language, is that it is arbirarily extensible on various C++ language elements (statements, expressions, variables, etc.) with Domain Specific Languages that are implemented in MPS. This gives an unprecedented level of integration on language-to-language level.

We're happy for other uses and contributions!

Have a look at the [documentation directory](https://github.com/DSLFoundry/mbeddr.cpp/tree/master/documentation/cpp) for the original project documentation.

## Credits
Current maintenance: [Hristina Moneva](https://github.com/xmoneva), [Eugen Schindler](https://github.com/eugenschindler), and [Niko Stotz](https://github.com/enikao).

Clean-up into a proper extension of mbeddr and setup of build: [Niko Stotz](https://github.com/enikao) with help from [Kolja Dummann](https://github.com/coolya).

Original implementation by "Eded" team of Eindhoven University of Technology in collaboration with Océ:

- Nicholas Donnelly
- Daan Drijver
- Bart van Helvert
- Julia Hofs
- Daan van der Kallen
- Bart Munter
- Joris Rombouts
- Job Savelsberg
- Bart Smit
- Remco Surtel
- Jelle van der Ster

Supervised by Önder Babur.
Project managed by Wout de Ruiter and Wesley Brants.
Created for customer Dmitrii Nikeshkin.
