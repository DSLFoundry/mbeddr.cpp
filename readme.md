![build status](https://github.com/dslfoundry/mbeddr.cpp/actions/workflows/gradle.yml/badge.svg)

# mbeddr.cpp

Implementation of a subset of the C++14 programming language in a [JetBrains MetaProgrammingSystem](https://www.jetbrains.com/mps/) (MPS) language.
mbeddr.cpp has been implemented as an extension to [mbeddr C](http://mbeddr.com), reusing existing concepts from the MISRA C language and extending it with concepts like classes, namespaces, templates, etc..

Although mbeddr.cpp does not implement the full C++14 standard, it supports the most commonly used constructions such as classes, methods, exceptions, namespaces, as well as partially operator overloading and templates.
While it is not yet fully engineered, mbeddr.cpp is already a good generation target with a reasonably workable editing experience in MPS.

In a similar fashion as baseLanguage that is shipped with MPS and also mbeddr, a big advantage of having C++ as an MPS language, is that it is arbirarily extensible on various C++ language elements (statements, expressions, variables, etc.) with Domain Specific Languages that are implemented in MPS. This gives an unprecedented level of integration on language-to-language level.

We're happy with feedback and contributions! Please check out our [issues](https://github.com/DSLFoundry/mbeddr.cpp/issues). If you are considering solving an issue, our issues are labeled, also indicating beginner-friendly issues.

The original project documentation can be found in the [documentation directory](https://github.com/DSLFoundry/mbeddr.cpp/tree/master/documentation/cpp).

## Credits
Current maintenance: [Hristina Moneva](https://github.com/xmoneva), [Eugen Schindler](https://github.com/eugenschindler), and [Niko Stotz](https://github.com/enikao).

Historical credits go to:
- [Daniel Ratiu](https://github.com/danielratiu) for starting the initial conceptual version of mbeddr.cpp before 2018
- A team that created the body of the initial prototype implementation in 2018:
    - Eugen Schindler as daily supervisor and starter of Dmitrii Nikeshkin's [PDEng Software Technology](https://www.tue.nl/en/education/graduate-school/pdeng-software-technology/) project in collaboration with [Océ](https://www.oce.com/), which included developing an mbeddr.cpp prototype
    - Dmitrii Nikeshkin as a client and Önder Babur as a supervisor for the "Eded" software engineering BSc graduation project (original repository [here](https://github.com/Bartvhelvert/mbeddr.core)) for a group of students from the [University of Technology in Eindhoven](https://www.tue.nl/), namely: Nicholas Donnelly, Daan Drijver, Bart van Helvert, Julia Hofs, Daan van der Kallen, Bart Munter, Joris Rombouts, Job Savelsberg, Bart Smit, Remco Surtel, Jelle van der Ster, Wout de Ruiter, and Wesley Brants.
    - Daniel Ratiu again for technological guidance and consultancy of the "Eded" software engineering project
- Clean-up into a proper extension of mbeddr.core, improving the level of engineering, usability, and generability, as well as setup of gradle-based command-line build was performed by [Niko Stotz](https://github.com/enikao) with help from [Kolja Dummann](https://github.com/coolya).

