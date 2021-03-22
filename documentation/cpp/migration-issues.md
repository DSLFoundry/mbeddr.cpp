# Issues during migration to later MPS versions

The C++ mbeddr extension was implemented in MPS 2018.1.

We migrated all languages in `com.mbeddr.cpp.**` to MPS 2019.3 with minimal changes to keep them buildable.

Below we list all manual changes.
Some of them probably break some functionality.

## Non-virtual overwritten Methods

The following methods had been overwritten in the original implementation, but the base method is not virtual in current mbeddr releases.

* `templates.ITemplateModuleContent.shouldAppearInHeader()`
* `templates.TemplateTypeRef.toString()`
* `modules.gen.GenMethodDeclaration.shouldAppearInHeader()`
* `modules.CPPImplementationModule.importsForHeader()`
* `modules.gen.GenModuleCpp.importsForHeader()`
* `modules.gen.GenModuleCpp.importsForImplementation()`
* `modules.gen.GenModuleCpp.allFunctionsWithoutInlineHeaderFunctions()`

## New abstract Methods to implement

* `operator_overload.OperatorOverloadSignature.getStatementList()`
* `templates.TemplateTypeDefWithDefault.getDefault()`

## Call to non-static member Method in Constructor

* `modules.gen.GenConstructorPrototype.getNewInitializer()`

## Deleted overwritten Property Constraint

* `modules.gen.GenModuleCpp.isCPP`
* `modules.CPPImplementationModule.isCPP`
