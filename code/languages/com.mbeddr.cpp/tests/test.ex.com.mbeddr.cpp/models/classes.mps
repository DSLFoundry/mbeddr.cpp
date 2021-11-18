<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7950158-6cef-4f64-956c-820859f3e040(test.ex.com.mbeddr.cpp.classes)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
<<<<<<< HEAD
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
=======
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
>>>>>>> b124467075... Redo extension tests
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/classes.mps
=======
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <child id="7155645240280024029" name="arguments" index="1IPJqM" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructor" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parent_class" index="2gom41" />
=======
=======
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticConcept" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="2277423264798199359" name="com.mbeddr.cpp.base.structure.IInlineConcept" flags="ng" index="226Gpr">
        <property id="2277423264798199360" name="isInlined" index="226Go$" />
      </concept>
>>>>>>> a36012117c... Fix testcases
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="is_destructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
        <child id="3883266571380204831" name="initializers" index="1YC0t0" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parent_class" index="2gom41" />
      </concept>
=======
>>>>>>> a0c5014c67... Add test cases for inheritance access modifiers
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualisableConcept" flags="ng" index="hL25U">
=======
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlagConcept" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlagConcept" flags="ng" index="hL25U">
>>>>>>> ce47921082... Fixed auto declaration type errors.
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
>>>>>>> d43bb3786f... Add constructor test case
      </concept>
>>>>>>> 31081c8f5e... Basic syntax editor for constructors
=======
>>>>>>> 9a129de57d... Add unique names to new constructors
=======
=======
=======
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE">
        <reference id="7240228573263980490" name="constructor" index="2esx9c" />
        <child id="7240228573265829198" name="constructor_arg_actuals" index="2enIz8" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 94d273528c... Add constructor calls and break naming of class instances
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
>>>>>>> 48045b5359... Fix generation of constructor text in implementation files
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <child id="7155645240280389397" name="body" index="1IVm9U" />
        <child id="3883266571380204831" name="initializers" index="1YC0t0" />
=======
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualisableConcept" flags="ng" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
>>>>>>> a36012117c... Fix testcases
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <property id="7844497894798008385" name="visibility" index="2gom44" />
        <reference id="7844497894798008388" name="parent_class" index="2gom41" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 216b1725a0... Fix parameters in constructors
=======
=======
      <concept id="137823117410394117" name="com.mbeddr.cpp.base.structure.ConstructorInitializedConstructor" flags="ng" index="yZclw">
        <reference id="137823117411762547" name="identity" index="yKYgm" />
        <child id="137823117411762663" name="actual_arguments" index="yKYi2" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> fbce44d1c8... Warning for parent constructor initilialization which does not currently generate the name
=======
>>>>>>> d43bb3786f... Add constructor test case
=======
      <concept id="137823117410394117" name="com.mbeddr.cpp.base.structure.ConstructorInitializedConstructor" flags="ng" index="yZclw">
        <reference id="137823117411762547" name="identity" index="yKYgm" />
=======
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualFlagConcept" flags="ng" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
>>>>>>> ce47921082... Fixed auto declaration type errors.
      </concept>
>>>>>>> 2587269438... Finish constructor test case
      <concept id="137823117407795547" name="com.mbeddr.cpp.base.structure.ConstructorInitializedAttribute" flags="ng" index="z11KY">
        <reference id="137823117409445459" name="identity" index="yVOcQ" />
        <child id="137823117409121665" name="init" index="yU53$" />
      </concept>
<<<<<<< HEAD
>>>>>>> 4a9f27958b... Attribute initialization lists
=======
>>>>>>> d43bb3786f... Add constructor test case
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/classes.mps
        <property id="5478191656157682870" name="static" index="gNYVZ" />
=======
        <property id="3188920472785122391" name="virtual" index="h4Eoh" />
>>>>>>> 1def60992c... Add virtual keyword to editor:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/simple_classes.mps
=======
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualisable" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="virtual" index="hL25V" />
=======
=======
>>>>>>> a36012117c... Fix testcases
        <child id="4185783222026475860" name="body" index="3XIRFX" />
>>>>>>> ce47921082... Fixed auto declaration type errors.
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
>>>>>>> 0a6e17621e... Move virtual to interface IVirtual and add it to MethodPrototype and textgen.:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/simple_classes.mps
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF">
        <reference id="4018800670855489862" name="att" index="3uHcMG" />
      </concept>
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
<<<<<<< HEAD
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
=======
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
>>>>>>> b124467075... Redo extension tests
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4o2nsMgBpPh">
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="3v5DuFDkAwk" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwm" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwn" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwl" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Classes" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="45rBLTFpWcv" role="2eOfOg">
        <ref role="2v9HqP" node="2Ai0Gt9Pvr9" resolve="Class" />
      </node>
      <node concept="2v9HqM" id="7wcjSRtu35l" role="2eOfOg">
        <ref role="2v9HqP" node="6KmaLbDZjG7" resolve="Constructor" />
      </node>
      <node concept="2v9HqM" id="45rBLTFpWcO" role="2eOfOg">
        <ref role="2v9HqP" node="nbE_$_7VLA" resolve="Extension" />
      </node>
      <node concept="2v9HqM" id="45rBLTFpWdd" role="2eOfOg">
        <ref role="2v9HqP" node="45rBLTDXEQn" resolve="ImportedModule" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttij" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttik" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
  </node>
  <node concept="1whW_1" id="2Ai0Gt9Pvr9">
    <property role="TrG5h" value="Class" />
    <node concept="3mBW2U" id="2Ai0Gt9Qxgo" role="N3F5h">
      <property role="TrG5h" value="Counter" />
<<<<<<< HEAD
      <property role="2OOxQR" value="false" />
      <node concept="2gom5y" id="6hUtorDPApV" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Counter_constr_null" />
        <ref role="2gom41" node="2Ai0Gt9Qxgo" resolve="Counter" />
        <node concept="3XIRFW" id="6hUtorDPApW" role="1IVm9U">
          <node concept="1_9egQ" id="6hUtorDPAsP" role="3XIRFZ">
            <node concept="3pqW6w" id="6hUtorDPAt5" role="1_9egR">
              <node concept="2BOciq" id="6hUtorDPAtJ" role="3TlMhJ">
                <node concept="3ZUYvv" id="6hUtorDPAtN" role="3TlMhJ">
                  <ref role="3ZUYvu" node="6hUtorDPAsi" resolve="y" />
                </node>
                <node concept="3ZUYvv" id="6hUtorDPAtt" role="3TlMhI">
                  <ref role="3ZUYvu" node="6hUtorDPArJ" resolve="x" />
                </node>
              </node>
              <node concept="3uHcMF" id="6hUtorDPAsO" role="3TlMhI">
                <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dFNQU" id="6hUtorDPApX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="6hUtorDPArJ" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="6hUtorDPArI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="6hUtorDPAsi" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="6hUtorDPAsg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2gom5y" id="6hUtorE7NHo" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Counter_constr_null" />
        <ref role="2gom41" node="2Ai0Gt9Qxgo" resolve="Counter" />
        <node concept="3XIRFW" id="6hUtorE7NHp" role="1IVm9U" />
        <node concept="2dFNQU" id="6hUtorE7NHq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2gom5y" id="6hUtorEkxNc" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Counter" />
        <ref role="2gom41" node="2Ai0Gt9Qxgo" resolve="Counter" />
        <node concept="3XIRFW" id="6hUtorEkxNd" role="1IVm9U" />
        <node concept="2dFNQU" id="6hUtorEkxNe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="6hUtorEky17" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqpq" id="6hUtorEky16" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="6hUtorEky1E" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="6hUtorEky1C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2gom5y" id="6hUtorEkydh" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Counter" />
        <ref role="2gom41" node="2Ai0Gt9Qxgo" resolve="Counter" />
        <node concept="3XIRFW" id="6hUtorEkydi" role="1IVm9U" />
        <node concept="2dFNQU" id="6hUtorEkydj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="6hUtorEkykh" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="6hUtorEkykg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="6hUtorEkykO" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqpq" id="6hUtorEkykM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2gom5y" id="6hUtorDPHEe" role="3mBdys">
        <property role="2gom44" value="private" />
        <property role="TrG5h" value="Counter_constr_null" />
        <ref role="2gom41" node="2Ai0Gt9Qxgo" resolve="Counter" />
        <node concept="3XIRFW" id="6hUtorDPHEf" role="1IVm9U">
          <node concept="1_9egQ" id="6hUtorDPHGA" role="3XIRFZ">
            <node concept="3pqW6w" id="6hUtorDPHGN" role="1_9egR">
              <node concept="3ZUYvv" id="6hUtorDPHHm" role="3TlMhJ">
                <ref role="3ZUYvu" node="6hUtorDPHFY" resolve="xplusy" />
              </node>
              <node concept="3uHcMF" id="6hUtorDPHG_" role="3TlMhI">
                <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dFNQU" id="6hUtorDPHEg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="6hUtorDPHFY" role="1UOdpc">
          <property role="TrG5h" value="xplusy" />
          <node concept="26Vqqz" id="6hUtorDPHFX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="6hUtorDNYWD" role="3mBdys" />
=======
      <property role="2OOxQR" value="true" />
      <node concept="3u$6M4" id="nbE_$_7VlV" role="3mBdys" />
>>>>>>> 5cb8cfdb11... Fix tests and remove unused concepts
      <node concept="3mBbG7" id="3v5DuFDqjul" role="3mBdys">
        <property role="TrG5h" value="value" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqqz" id="3v5DuFDqjuj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7ApeIptbq5W" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_7VmW" role="3mBdys" />
      <node concept="3mB1cK" id="2Ai0Gt9Qxgp" role="3mBdys">
        <property role="TrG5h" value="inc1" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="2Ai0Gt9Qxgq" role="3XIRFX">
          <node concept="1_9egQ" id="3LE5RBQaNWY" role="3XIRFZ">
            <node concept="3TM6Ey" id="3LE5RBQaNXb" role="1_9egR">
              <node concept="3uHcMF" id="3LE5RBQaNWX" role="1_9fRO">
                <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Ai0Gt9Qxgu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_7VnZ" role="3mBdys" />
      <node concept="3mB1cK" id="2Ai0Gt9Qxgv" role="3mBdys">
        <property role="TrG5h" value="inc2" />
        <property role="hL25V" value="false" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="2Ai0Gt9Qxgw" role="3XIRFX">
          <node concept="1_9egQ" id="3v5DuFDsmzk" role="3XIRFZ">
            <node concept="3uHhno" id="3v5DuFDsmzi" role="1_9egR">
              <ref role="3uHhlH" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
          </node>
          <node concept="1_9egQ" id="3v5DuFDsm$a" role="3XIRFZ">
            <node concept="3uHhno" id="3v5DuFDsm$8" role="1_9egR">
              <ref role="3uHhlH" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
          </node>
          <node concept="2dywKE" id="2xmTzC2O91p" role="3XIRFZ">
            <property role="TrG5h" value="some_name" />
            <node concept="3mBfEi" id="2xmTzC2O91n" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Ai0Gt9Qxg$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_6HEb" role="3mBdys" />
      <node concept="3mB1cK" id="3v5DuFDsqls" role="3mBdys">
        <property role="TrG5h" value="incN" />
<<<<<<< HEAD
        <property role="1wg9_F" value="public" />
<<<<<<< HEAD
        <property role="hL25V" value="true" />
        <node concept="19RgSI" id="3v5DuFDsqnj" role="1UOdpc">
=======
=======
>>>>>>> 5cb8cfdb11... Fix tests and remove unused concepts
        <property role="hL25V" value="false" />
        <property role="hTfT4" value="false" />
        <property role="1wg9_F" value="public" />
        <node concept="19RgSI" id="6ddXmWebpJ1" role="1UOdpc">
>>>>>>> 32c7080ebc... Remove test cases for virtual
          <property role="TrG5h" value="n" />
          <node concept="26Vqqz" id="3v5DuFDsqnh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="3v5DuFDsqlt" role="3XIRFX">
          <node concept="1_9egQ" id="3v5DuFDsqoU" role="3XIRFZ">
            <node concept="TPXPH" id="3v5DuFDsqpb" role="1_9egR">
              <node concept="3ZUYvv" id="3v5DuFDsqp$" role="3TlMhJ">
                <ref role="3ZUYvu" node="3v5DuFDsqnj" resolve="n" />
              </node>
<<<<<<< HEAD
              <node concept="3uHcMF" id="3v5DuFDsqoS" role="3TlMhI">
=======
              <node concept="3uHcMF" id="3LE5RBQaNXq" role="3TlMhI">
>>>>>>> 5cb8cfdb11... Fix tests and remove unused concepts
                <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="19Rifw" id="3v5DuFDsqly" role="2C2TGm">
=======
        <node concept="19Rifw" id="6ddXmWebpJ8" role="2C2TGm">
>>>>>>> 32c7080ebc... Remove test cases for virtual
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
<<<<<<< HEAD
      <node concept="3u$6M4" id="nbE_$_7Vp4" role="3mBdys" />
=======
      <node concept="3u$6M4" id="6ddXmWebpJ9" role="3mBdys" />
>>>>>>> 32c7080ebc... Remove test cases for virtual
      <node concept="3mB1cK" id="3v5DuFDvm4t" role="3mBdys">
        <property role="TrG5h" value="getVal" />
        <property role="hL25V" value="false" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="3v5DuFDvm4w" role="3XIRFX">
          <node concept="2dywKE" id="17yeYAhYbY4" role="3XIRFZ">
            <property role="TrG5h" value="acounter" />
            <ref role="2esx9c" node="6hUtorEkxNc" resolve="Counter" />
            <node concept="3mBfEi" id="17yeYAhYbY2" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
            </node>
            <node concept="3TlMh9" id="17yeYAhYbYE" role="2enIz8">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="17yeYAhYbZA" role="2enIz8">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="2dywKE" id="17yeYAhYc3O" role="3XIRFZ">
            <property role="TrG5h" value="bcounter" />
            <ref role="2esx9c" node="6hUtorE7NHo" resolve="Counter_constr_null" />
            <node concept="3mBfEi" id="17yeYAhYc3M" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
            </node>
          </node>
          <node concept="2BFjQ_" id="3v5DuFDvma7" role="3XIRFZ">
            <node concept="3uHcMF" id="3LE5RBQaNYj" role="2BFjQA">
              <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="3v5DuFDvmak" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ddXmWdFdJu" role="N3F5h">
      <property role="TrG5h" value="empty_1526554437131_1" />
    </node>
    <node concept="2NXPZ9" id="6ddXmWdFdNl" role="N3F5h">
      <property role="TrG5h" value="empty_1526554437289_2" />
    </node>
    <node concept="2NXPZ9" id="45rBLTDXEWp" role="N3F5h">
      <property role="TrG5h" value="empty_1526547438983_6" />
    </node>
    <node concept="c0Qz5" id="3v5DuFDvJ1D" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="instantiationTC1" />
      <node concept="19Rifw" id="3v5DuFDvJ1E" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3v5DuFDvJ1F" role="c0Qz3">
        <node concept="3XIRlf" id="6hUtorE999N" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqpq" id="6hUtorE999L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6hUtorEiv2K" role="3XIe9u">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="3XIRlf" id="6hUtorE99co" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="6hUtorE99cm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6hUtorEiuZ$" role="3XIe9u">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="3XIRlf" id="6hUtorEsI2L" role="3XIRFZ">
          <property role="TrG5h" value="xy" />
          <node concept="26Vqpq" id="6hUtorEsJdk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcij" id="6hUtorEsIWQ" role="3XIe9u">
            <node concept="1S8S4T" id="6hUtorEsJ29" role="3TlMhJ">
              <node concept="2BPB98" id="6hUtorEsJ2a" role="1S8S4V">
                <node concept="3ZVu4v" id="6hUtorEsJdd" role="1_9fRO">
                  <ref role="3ZVs_2" node="6hUtorE99co" resolve="y" />
                </node>
              </node>
              <node concept="26Vqpq" id="6hUtorEsJ7K" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6hUtorEsI4Z" role="3TlMhI">
              <ref role="3ZVs_2" node="6hUtorE999N" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hUtorEj43Z" role="3XIRFZ" />
        <node concept="2dywKE" id="6hUtorE0h1B" role="3XIRFZ">
          <property role="TrG5h" value="aCounter" />
          <node concept="3mBfEi" id="6hUtorE0h1_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
          </node>
        </node>
        <node concept="3XISUE" id="17yeYAhY435" role="3XIRFZ" />
        <node concept="1_9egQ" id="3v5DuFDvJ1I" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1J" role="1_9egR">
            <node concept="3mBbHP" id="3LE5RBQaN_U" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="6hUtorE0h4b" role="1_9fRO">
              <ref role="3ZVs_2" node="6hUtorE0h1B" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1M" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1N" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1O" role="2N2GHg">
            <node concept="3mBk1D" id="3LE5RBQaO0Q" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="6hUtorE0h4I" role="1_9fRO">
              <ref role="3ZVs_2" node="6hUtorE0h1B" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1R" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1S" role="1_9egR">
            <node concept="3mBbHP" id="3LE5RBQaNAb" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgv" resolve="inc2" />
            </node>
            <node concept="3ZVu4v" id="6hUtorE0h4t" role="1_9fRO">
              <ref role="3ZVs_2" node="6hUtorE0h1B" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1V" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1W" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1X" role="2N2GHg">
            <node concept="3mBk1D" id="3LE5RBQaO1o" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="6hUtorE0h5i" role="1_9fRO">
              <ref role="3ZVs_2" node="6hUtorE0h1B" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ20" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ21" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ22" role="1ESnxz">
<<<<<<< HEAD
              <ref role="3mBbHN" node="3v5DuFDsqls" resolve="incN" />
=======
              <ref role="3mBbHN" node="6ddXmWebpJ0" resolve="incN" />
>>>>>>> 32c7080ebc... Remove test cases for virtual
              <node concept="3TlMh9" id="3v5DuFDvJ23" role="3mBtou">
                <property role="2hmy$m" value="42" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6hUtorE0h6c" role="1_9fRO">
              <ref role="3ZVs_2" node="6hUtorE0h1B" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ25" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ26" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ27" role="2N2GHg">
            <node concept="3mBk1D" id="3LE5RBQaO2U" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="6hUtorE0h5J" role="1_9fRO">
              <ref role="3ZVs_2" node="6hUtorE0h1B" resolve="aCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3v5DuFDvJ1C" role="N3F5h">
      <property role="TrG5h" value="empty_1504363288688_8" />
    </node>
    <node concept="c0Qz5" id="3v5DuFDvJ1q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="instantiationTC2" />
      <node concept="19Rifw" id="3v5DuFDvJ1r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3v5DuFDvJ1s" role="c0Qz3">
        <node concept="3XIRlf" id="3v5DuFDvJ1t" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="3mBfEi" id="3v5DuFDvJ1u" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1v" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1w" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1x" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1y" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1t" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7NHqJDljTXb" role="3XIRFZ" />
        <node concept="2N2KuS" id="3v5DuFDvJ1z" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1$" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1_" role="2N2GHg">
            <node concept="3mBbHP" id="3LE5RBQaNVh" role="1ESnxz">
              <ref role="3mBbHN" node="3v5DuFDvm4t" resolve="getVal" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1B" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1t" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4K6s$_rq$KQ" role="N3F5h">
      <property role="TrG5h" value="empty_1526383769717_6" />
    </node>
    <node concept="c0Qz5" id="4K6s$_rq$Qy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="assignementTC1" />
      <node concept="19Rifw" id="4K6s$_rq$Qz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4K6s$_rq$Q_" role="c0Qz3">
        <node concept="3XIRlf" id="4K6s$_rq$U0" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="3mBfEi" id="4K6s$_rq$TZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
          </node>
        </node>
        <node concept="1_9egQ" id="4K6s$_rq$US" role="3XIRFZ">
          <node concept="3pqW6w" id="4K6s$_rq$VG" role="1_9egR">
            <node concept="3TlMh9" id="4K6s$_rq_1C" role="3TlMhJ">
              <property role="2hmy$m" value="59" />
            </node>
            <node concept="2qmXGp" id="4K6s$_rq$V7" role="3TlMhI">
              <node concept="3mBk1D" id="3LE5RBQaNWE" role="1ESnxz">
                <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
              </node>
              <node concept="3ZVu4v" id="4K6s$_rq$UQ" role="1_9fRO">
                <ref role="3ZVs_2" node="4K6s$_rq$U0" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4K6s$_rq_dm" role="3XIRFZ">
          <node concept="2qmXGp" id="4K6s$_rq_lZ" role="2N2GHh">
            <node concept="3mBk1D" id="3LE5RBQaNVS" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="4K6s$_rq_ey" role="1_9fRO">
              <ref role="3ZVs_2" node="4K6s$_rq$U0" resolve="counter" />
            </node>
          </node>
          <node concept="3TlMh9" id="4K6s$_rq_dZ" role="2N2GHg">
            <property role="2hmy$m" value="59" />
          </node>
        </node>
        <node concept="1_9egQ" id="4K6s$_rq_qT" role="3XIRFZ">
          <node concept="2qmXGp" id="4K6s$_rq_ru" role="1_9egR">
            <node concept="3mBbHP" id="4K6s$_rq_$K" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="4K6s$_rq_qR" role="1_9fRO">
              <ref role="3ZVs_2" node="4K6s$_rq$U0" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4K6s$_rq_A6" role="3XIRFZ">
          <node concept="2qmXGp" id="4K6s$_rq_IU" role="2N2GHh">
            <node concept="3mBk1D" id="3LE5RBQaNW9" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="4K6s$_rq_Bt" role="1_9fRO">
              <ref role="3ZVs_2" node="4K6s$_rq$U0" resolve="counter" />
            </node>
          </node>
          <node concept="3TlMh9" id="4K6s$_rq_AU" role="2N2GHg">
            <property role="2hmy$m" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3OWNtRXpWzt" role="N3F5h">
      <property role="TrG5h" value="empty_1526980563585_97" />
    </node>
    <node concept="lIfQi" id="45rBLTFpW8g" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="45rBLTFpW8_" role="lIfQt">
        <ref role="3cM6IK" node="3v5DuFDvJ1D" resolve="instantiationTC1" />
      </node>
      <node concept="3cM6IN" id="45rBLTFpW8V" role="lIfQt">
        <ref role="3cM6IK" node="3v5DuFDvJ1q" resolve="instantiationTC2" />
      </node>
      <node concept="3cM6IN" id="45rBLTFpW93" role="lIfQt">
        <ref role="3cM6IK" node="4K6s$_rq$Qy" resolve="assignementTC1" />
      </node>
      <node concept="3cM6IN" id="7YG4fz8gm$q" role="lIfQt">
        <ref role="3cM6IK" node="nbE_$_7Waj" resolve="extensionTC1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OWNtRXpWBc" role="N3F5h">
      <property role="TrG5h" value="empty_1526980563744_98" />
    </node>
    <node concept="2NXPZ9" id="nbE_$_7Vql" role="N3F5h">
      <property role="TrG5h" value="empty_1526372375030_2" />
    </node>
    <node concept="3GEVxB" id="7YG4fz8gm$n" role="2OODSX">
      <ref role="3GEb4d" node="nbE_$_7VLA" resolve="Extension" />
    </node>
  </node>
  <node concept="1whW_1" id="nbE_$_7VLA">
    <property role="TrG5h" value="Extension" />
    <property role="3GE5qa" value="" />
    <node concept="3mBW2U" id="nbE_$_7VLV" role="N3F5h">
      <property role="2OOxQR" value="true" />
<<<<<<< HEAD
      <property role="TrG5h" value="Parent" />
      <node concept="2gom5y" id="4KyQ_QhKBDo" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Parent" />
        <ref role="2gom41" node="nbE_$_7VLV" resolve="Parent" />
        <node concept="3XIRFW" id="4KyQ_QhKBDp" role="1IVm9U" />
        <node concept="2dFNQU" id="4KyQ_QhKBDq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4KyQ_QhKBEU" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqpq" id="4KyQ_QhKBET" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2gom5y" id="3n$8_Xbe9D1" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Parent" />
        <ref role="2gom41" node="nbE_$_7VLV" resolve="Parent" />
        <node concept="3XIRFW" id="3n$8_Xbe9D2" role="1IVm9U">
          <node concept="1QiMYF" id="3n$8_Xbe9E_" role="3XIRFZ">
            <node concept="OjmMv" id="3n$8_Xbe9EB" role="3SJzmv">
              <node concept="19SGf9" id="3n$8_Xbe9EC" role="OjmMu">
                <node concept="19SUe$" id="3n$8_Xbe9ED" role="19SJt6">
                  <property role="19SUeA" value="Some constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dFNQU" id="3n$8_Xbe9D3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="3n$8_Xbe9E9" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3n$8_Xbe9E8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="yZclw" id="4KyQ_QhKBFu" role="1YC0t0">
          <ref role="yKYgm" node="4KyQ_QhKBDo" resolve="Parent" />
          <node concept="3TlMh9" id="4KyQ_QhKBFN" role="yKYi2">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
        <node concept="z11KY" id="7DDmkz5lRS" role="1YC0t0">
          <ref role="yVOcQ" node="6oRbCP68kMc" resolve="privateValue" />
          <node concept="3ZUYvv" id="7DDmkz5lSd" role="yU53$">
            <ref role="3ZUYvu" node="3n$8_Xbe9E9" resolve="x" />
          </node>
        </node>
        <node concept="z11KY" id="7DDmkz49cC" role="1YC0t0">
          <ref role="yVOcQ" node="nbE_$_7W5f" resolve="publicValue" />
          <node concept="3TlMh9" id="7DDmkz49cV" role="yU53$">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="45rBLTDuPjS" role="3mBdys" />
      <node concept="3mBbG7" id="nbE_$_7W5f" role="3mBdys">
        <property role="TrG5h" value="publicValue" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="nbE_$_7W7x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="nbE_$_7W5O" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="45rBLTDuPj1" role="3mBdys" />
      <node concept="3mBbG7" id="6oRbCP68kMc" role="3mBdys">
        <property role="TrG5h" value="privateValue" />
        <node concept="26Vqph" id="6oRbCP68kMv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6oRbCP68kMR" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="6oRbCP69jgM" role="3mBdys" />
<<<<<<< HEAD
=======
      <property role="TrG5h" value="Adder" />
<<<<<<< HEAD
>>>>>>> b124467075... Redo extension tests
      <node concept="3mB1cK" id="6oRbCP68kRM" role="3mBdys">
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="increment" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="6oRbCP68kRO" role="3XIRFX">
          <node concept="2BFjQ_" id="6oRbCP68kSN" role="3XIRFZ">
            <node concept="3TM6Ez" id="29I8DMSfStM" role="2BFjQA">
              <node concept="3ZUYvv" id="29I8DMSfStv" role="1_9fRO">
                <ref role="3ZUYvu" node="29I8DMSfSsv" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="6oRbCP68kSk" role="2C2TGm">
=======
      <node concept="3mB1cK" id="1Yr26iuhgnr" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="increment" />
        <node concept="26Vqph" id="1Yr26iuhgnF" role="2C2TGm">
>>>>>>> a36012117c... Fix testcases
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1Yr26iuhgnU" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="1Yr26iuhgnT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
=======
      <node concept="3mB1cK" id="4w6UgEud6RY" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="publicMethod" />
        <node concept="26Vqph" id="4w6UgEud6UZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="4w6UgEud6Vo" role="3XIRFX">
          <node concept="2BFjQ_" id="4w6UgEud6VT" role="3XIRFZ">
            <node concept="3TlMh9" id="4w6UgEud6W7" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="6oRbCP69jdY" role="3mBdys" />
      <node concept="3mB1cK" id="4w6UgEud6vv" role="3mBdys">
        <property role="1wg9_F" value="protected" />
        <property role="TrG5h" value="protectedMethod" />
        <node concept="26Vqph" id="4w6UgEud6w$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="4w6UgEud6xh" role="3XIRFX">
          <node concept="1_9egQ" id="4w6UgEud6NC" role="3XIRFZ">
            <node concept="3uHhno" id="4w6UgEud6NA" role="1_9egR">
              <ref role="3uHhlH" node="4w6UgEud6Cz" resolve="privateMethod" />
            </node>
          </node>
          <node concept="2BFjQ_" id="4w6UgEud6yA" role="3XIRFZ">
            <node concept="3TlMh9" id="4w6UgEud6yS" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="6oRbCP69XrG" role="3mBdys" />
      <node concept="3mB1cK" id="4w6UgEud6Cz" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="privateMethod" />
        <node concept="26Vqph" id="4w6UgEud6EQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="4w6UgEud6Fa" role="3XIRFX">
          <node concept="2BFjQ_" id="4w6UgEud6Fu" role="3XIRFZ">
            <node concept="3TlMh9" id="4w6UgEud6FF" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
>>>>>>> ce47921082... Fixed auto declaration type errors.
          </node>
        </node>
        <node concept="3XIRFW" id="1Yr26iuhgoy" role="3XIRFX">
          <node concept="2BFjQ_" id="1Yr26iuhgoU" role="3XIRFZ">
            <node concept="3TM6Ez" id="1Yr26iuhgpZ" role="2BFjQA">
              <node concept="3ZUYvv" id="1Yr26iuhgpf" role="1_9fRO">
                <ref role="3ZUYvu" node="1Yr26iuhgnU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="nbE_$_7VLO" role="N3F5h">
      <property role="TrG5h" value="empty_1526372591648_7" />
    </node>
    <node concept="3mBW2U" id="nbE_$_7VLG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="FysoC" id="nbE_$_7W1B" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="nbE_$_7VLV" resolve="Adder" />
      </node>
      <node concept="FysoC" id="45rBLTDZ8rI" role="Fysvh">
        <property role="FysoG" value="private" />
        <ref role="FysoF" node="45rBLTDXFnO" resolve="Subtractor" />
      </node>
<<<<<<< HEAD
      <node concept="3mB1cK" id="29I8DMSfSEQ" role="3mBdys">
        <property role="gNYVZ" value="false" />
=======
      <node concept="3mB1cK" id="1Yr26iuhgzj" role="3mBdys">
        <property role="1wg9_F" value="public" />
>>>>>>> a36012117c... Fix testcases
        <property role="TrG5h" value="increment20" />
        <node concept="26Vqph" id="1Yr26iuhgzu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
<<<<<<< HEAD
<<<<<<< HEAD
        <node concept="3TlMh9" id="nbE_$_7W86" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2gom5y" id="4KyQ_QhNPoF" role="3mBdys">
        <property role="2gom44" value="public" />
        <property role="TrG5h" value="Child" />
        <ref role="2gom41" node="nbE_$_7VLG" resolve="Child" />
        <node concept="3XIRFW" id="4KyQ_QhNPoG" role="1IVm9U" />
        <node concept="2dFNQU" id="4KyQ_QhNPoH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="yZclw" id="4KyQ_QhNPpN" role="1YC0t0">
          <ref role="yKYgm" node="4KyQ_QhKBDo" resolve="Parent" />
          <node concept="3TlMh9" id="4KyQ_QhNPq3" role="yKYi2">
            <property role="2hmy$m" value="33" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="45rBLTDuPlu" role="3mBdys" />
      <node concept="3mB1cK" id="4w6UgEud71_" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="staticMethod" />
        <property role="226hDV" value="true" />
        <node concept="26Vqqz" id="4w6UgEud72y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="4w6UgEud72L" role="3XIRFX">
          <node concept="2BFjQ_" id="4w6UgEud73i" role="3XIRFZ">
            <node concept="3TlMh9" id="4w6UgEud73q" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
=======
        <node concept="19RgSI" id="29I8DMSfSGb" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="29I8DMSfSGa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
>>>>>>> b124467075... Redo extension tests
          </node>
        </node>
<<<<<<< HEAD
        <node concept="3XIRFW" id="29I8DMSfSGB" role="3XIRFX">
          <node concept="1_a8vi" id="29I8DMSfSGS" role="3XIRFZ">
            <node concept="3XIRFW" id="29I8DMSfSGT" role="1_amYn">
              <node concept="1_9egQ" id="29I8DMSfT1w" role="3XIRFZ">
                <node concept="3pqW6w" id="29I8DMSfT3u" role="1_9egR">
                  <node concept="3ZUYvv" id="29I8DMSfT1u" role="3TlMhI">
                    <ref role="3ZUYvu" node="29I8DMSfSGb" resolve="value" />
                  </node>
                  <node concept="3uHhno" id="29I8DMSfT2_" role="3TlMhJ">
                    <ref role="3uHhlH" node="6oRbCP68kRM" resolve="increment" />
                    <node concept="3ZUYvv" id="29I8DMSfT4q" role="3O_q_j">
                      <ref role="3ZUYvu" node="29I8DMSfSGb" resolve="value" />
=======
        <node concept="3XIRFW" id="1Yr26iuhg$c" role="3XIRFX">
          <node concept="1_a8vi" id="1Yr26iuhgQa" role="3XIRFZ">
            <node concept="3XIRFW" id="1Yr26iuhgQb" role="1_amYn">
              <node concept="1_9egQ" id="1Yr26iuhhgP" role="3XIRFZ">
                <node concept="3pqW6w" id="1Yr26iuhhhf" role="1_9egR">
                  <node concept="3uHhno" id="1Yr26iuhhhY" role="3TlMhJ">
                    <ref role="3uHhlH" node="1Yr26iuhgnr" resolve="increment" />
                    <node concept="3ZUYvv" id="1Yr26iuhhii" role="3O_q_j">
                      <ref role="3ZUYvu" node="1Yr26iuhhgj" resolve="value" />
>>>>>>> a36012117c... Fix testcases
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="1Yr26iuhhgO" role="3TlMhI">
                    <ref role="3ZUYvu" node="1Yr26iuhhgj" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_amY7" id="1Yr26iuhgRw" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26Vqph" id="1Yr26iuhgRv" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="1Yr26iuhgRP" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
=======
      </node>
      <node concept="3u$6M4" id="45rBLTDuPmd" role="3mBdys" />
      <node concept="3mB1cK" id="4K6s$_rq$4L" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="getInt8" />
        <node concept="3XIRFW" id="4K6s$_rq$4N" role="3XIRFX">
          <node concept="1_9egQ" id="6oRbCP69XAN" role="3XIRFZ">
            <node concept="3uHhno" id="6oRbCP69XAL" role="1_9egR">
              <ref role="3uHhlH" node="4w6UgEud6RY" resolve="publicMethod" />
            </node>
          </node>
          <node concept="1_9egQ" id="4w6UgEud7tG" role="3XIRFZ">
            <node concept="3uHhno" id="4w6UgEud7tE" role="1_9egR">
              <ref role="3uHhlH" node="4w6UgEud6vv" resolve="protectedMethod" />
>>>>>>> ce47921082... Fixed auto declaration type errors.
            </node>
            <node concept="3Tl9Jn" id="1Yr26iuhgSG" role="1_amZB">
              <node concept="3TlMh9" id="1Yr26iuhgTa" role="3TlMhJ">
                <property role="2hmy$m" value="35" />
              </node>
              <node concept="3ZVu4v" id="1Yr26iuhgSh" role="3TlMhI">
                <ref role="3ZVs_2" node="1Yr26iuhgRw" resolve="i" />
              </node>
            </node>
            <node concept="3TM6Ey" id="1Yr26iuhhbv" role="1_amZy">
              <node concept="3ZVu4v" id="1Yr26iuhh6I" role="1_9fRO">
                <ref role="3ZVs_2" node="1Yr26iuhgRw" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="1Yr26iuhhmc" role="3XIRFZ">
            <node concept="3XIRFW" id="1Yr26iuhhmd" role="1_amYn">
              <node concept="1_9egQ" id="1Yr26iuhhPc" role="3XIRFZ">
                <node concept="3pqW6w" id="1Yr26iuhhPA" role="1_9egR">
                  <node concept="3uHhno" id="1Yr26iuhhQB" role="3TlMhJ">
                    <ref role="3uHhlH" node="1Yr26iugZ3B" resolve="decrement" />
                    <node concept="3ZUYvv" id="1Yr26iuhhSg" role="3O_q_j">
                      <ref role="3ZUYvu" node="1Yr26iuhhgj" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="1Yr26iuhhPb" role="3TlMhI">
                    <ref role="3ZUYvu" node="1Yr26iuhhgj" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_amY7" id="1Yr26iuhhny" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26Vqph" id="1Yr26iuhhnx" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="1Yr26iuhhnR" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="1Yr26iuhhoI" role="1_amZB">
              <node concept="3TlMh9" id="1Yr26iuhhp0" role="3TlMhJ">
                <property role="2hmy$m" value="15" />
              </node>
              <node concept="3ZVu4v" id="1Yr26iuhhoj" role="3TlMhI">
                <ref role="3ZVs_2" node="1Yr26iuhhny" resolve="i" />
              </node>
            </node>
            <node concept="3TM6Ey" id="1Yr26iuhhKl" role="1_amZy">
              <node concept="3ZVu4v" id="1Yr26iuhhF_" role="1_9fRO">
                <ref role="3ZVs_2" node="1Yr26iuhhny" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="1Yr26iuhhV9" role="3XIRFZ">
            <node concept="3ZUYvv" id="1Yr26iuhhX2" role="2BFjQA">
              <ref role="3ZUYvu" node="1Yr26iuhhgj" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="1Yr26iuhhgj" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="1Yr26iuhhgi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29I8DMSfRHD" role="N3F5h">
      <property role="TrG5h" value="empty_1527060747727_5" />
    </node>
    <node concept="c0Qz5" id="nbE_$_7Waj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="extensionTC1" />
      <node concept="19Rifw" id="nbE_$_7Wak" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="nbE_$_7Wam" role="c0Qz3">
        <node concept="3XIRlf" id="29I8DMSfTNi" role="3XIRFZ">
          <property role="TrG5h" value="calculator" />
          <node concept="3mBfEi" id="29I8DMSfTNg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="nbE_$_7VLG" resolve="Calculator" />
          </node>
        </node>
        <node concept="3XIRlf" id="29I8DMSfTOU" role="3XIRFZ">
          <property role="TrG5h" value="someInt" />
          <node concept="26Vqph" id="29I8DMSfTOS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="29I8DMSfTPB" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="29I8DMSfTNL" role="3XIRFZ">
          <node concept="2qmXGp" id="29I8DMSfTO0" role="1_9egR">
            <node concept="3mBbHP" id="29I8DMSfTOp" role="1ESnxz">
              <ref role="3mBbHN" node="1Yr26iuhgnr" resolve="increment" />
              <node concept="3ZVu4v" id="29I8DMSfTQJ" role="3mBtou">
                <ref role="3ZVs_2" node="29I8DMSfTOU" resolve="someInt" />
              </node>
            </node>
            <node concept="3ZVu4v" id="29I8DMSfTNJ" role="1_9fRO">
              <ref role="3ZVs_2" node="29I8DMSfTNi" resolve="calculator" />
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="2N2KuS" id="29I8DMSfTRw" role="3XIRFZ">
          <node concept="3TlMh9" id="29I8DMSfTSi" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3ZVu4v" id="29I8DMSfTS6" role="2N2GHg">
            <ref role="3ZVs_2" node="29I8DMSfTOU" resolve="someInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="29I8DMSfUeF" role="3XIRFZ">
          <node concept="2qmXGp" id="29I8DMSfUfg" role="1_9egR">
            <node concept="3mBbHP" id="29I8DMSfUud" role="1ESnxz">
<<<<<<< HEAD
              <ref role="3mBbHN" node="6oRbCP68kRM" resolve="increment" />
=======
              <ref role="3mBbHN" node="1Yr26iuhgzj" resolve="increment20" />
>>>>>>> a36012117c... Fix testcases
              <node concept="3ZVu4v" id="29I8DMSfUAc" role="3mBtou">
                <ref role="3ZVs_2" node="29I8DMSfTOU" resolve="someInt" />
              </node>
            </node>
            <node concept="3ZVu4v" id="29I8DMSfUeD" role="1_9fRO">
              <ref role="3ZVs_2" node="29I8DMSfTNi" resolve="calculator" />
=======
        <node concept="1_9egQ" id="4w6UgEud7x7" role="3XIRFZ">
          <node concept="2qmXGp" id="4w6UgEud7y0" role="1_9egR">
            <node concept="3mBbHP" id="4w6UgEud7yp" role="1ESnxz">
              <ref role="3mBbHN" node="4w6UgEud6RY" resolve="publicMethod" />
            </node>
            <node concept="3ZVu4v" id="4w6UgEud7x5" role="1_9fRO">
              <ref role="3ZVs_2" node="nbE_$_7WbC" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4w6UgEud7It" role="3XIRFZ">
          <node concept="2qmXGp" id="4w6UgEud7Jm" role="1_9egR">
            <node concept="3mBbHP" id="4w6UgEud7Lk" role="1ESnxz">
              <ref role="3mBbHN" node="4w6UgEud71_" resolve="staticMethod" />
            </node>
            <node concept="3ZVu4v" id="4w6UgEud7Ir" role="1_9fRO">
              <ref role="3ZVs_2" node="nbE_$_7WbC" resolve="child" />
>>>>>>> ce47921082... Fixed auto declaration type errors.
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="29I8DMSfUBd" role="3XIRFZ">
          <node concept="3TlMh9" id="29I8DMSfUCf" role="2N2GHh">
            <property role="2hmy$m" value="21" />
          </node>
          <node concept="3ZVu4v" id="29I8DMSfUC3" role="2N2GHg">
            <ref role="3ZVs_2" node="29I8DMSfTOU" resolve="someInt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29I8DMSfRJw" role="N3F5h">
      <property role="TrG5h" value="empty_1527060747902_6" />
    </node>
    <node concept="2NXPZ9" id="45rBLTDXF0j" role="N3F5h">
      <property role="TrG5h" value="empty_1526547465514_7" />
    </node>
    <node concept="3GEVxB" id="4K6s$_sM2l4" role="2OODSX">
      <ref role="3GEb4d" node="45rBLTDXEQn" resolve="ImportedModule" />
    </node>
  </node>
  <node concept="1whW_1" id="45rBLTDXEQn">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ImportedModule" />
<<<<<<< HEAD
    <node concept="3mBW2U" id="45rBLTDXFrE" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3mBbG7" id="45rBLTDXFsE" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="publicInt" />
        <node concept="26Vqph" id="45rBLTDXFsU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="45rBLTDXFtA" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="45rBLTDXFq8" role="N3F5h">
      <property role="TrG5h" value="empty_1526547546577_10" />
    </node>
=======
>>>>>>> b124467075... Redo extension tests
    <node concept="3mBW2U" id="45rBLTDXFnO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Subtractor" />
<<<<<<< HEAD
      <node concept="3mB1cK" id="29I8DMSfS4T" role="3mBdys">
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="decrement" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="29I8DMSfS56" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
<<<<<<< HEAD
        <node concept="3TlMh9" id="45rBLTDXFpj" role="3XIe9v">
          <property role="2hmy$m" value="0" />
=======
        <node concept="19RgSI" id="29I8DMSfS5v" role="1UOdpc">
=======
      <node concept="3mB1cK" id="1Yr26iugZ3B" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="decrement" />
        <property role="226Go$" value="true" />
        <property role="226hDV" value="true" />
        <node concept="26Vqph" id="1Yr26iugZ3M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1Yr26iugZ48" role="3XIRFX">
          <node concept="2BFjQ_" id="1Yr26iugZ4E" role="3XIRFZ">
            <node concept="1FldXs" id="1Yr26iuhgw$" role="2BFjQA">
              <node concept="3ZUYvv" id="1Yr26iuhgwd" role="1_9fRO">
                <ref role="3ZUYvu" node="1Yr26iugZ7w" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="1Yr26iugZ7w" role="1UOdpc">
>>>>>>> a36012117c... Fix testcases
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="1Yr26iugZ7v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
<<<<<<< HEAD
        <node concept="3XIRFW" id="29I8DMSfS5Q" role="3XIRFX">
          <node concept="2BFjQ_" id="29I8DMSfSgk" role="3XIRFZ">
            <node concept="1FldXs" id="29I8DMSfSrr" role="2BFjQA">
              <node concept="3ZUYvv" id="29I8DMSfSgD" role="1_9fRO">
                <ref role="3ZUYvu" node="29I8DMSfS5v" resolve="value" />
              </node>
            </node>
          </node>
>>>>>>> b124467075... Redo extension tests
        </node>
=======
>>>>>>> a36012117c... Fix testcases
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="6KmaLbDZjG7">
    <property role="TrG5h" value="Constructor" />
    <node concept="3mBW2U" id="6KmaLbDZm15" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ParentClass" />
      <node concept="2gom5y" id="7wcjSRttVKs" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ParentClass" />
        <property role="1wg9_F" value="public" />
        <ref role="2gom41" node="6KmaLbDZm15" resolve="ParentClass" />
        <node concept="3XIRFW" id="7wcjSRttVKt" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRttVKu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mBbG7" id="7wcjSRttVKQ" role="3mBdys">
        <property role="TrG5h" value="parentY" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="7wcjSRttVL9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7wcjSRttVLK" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7wcjSRttVM9" role="N3F5h">
      <property role="TrG5h" value="empty_1527147506030_1" />
    </node>
    <node concept="3mBW2U" id="7wcjSRttVMY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ClassName" />
      <node concept="FysoC" id="7wcjSRttVN$" role="Fysvh">
        <ref role="FysoF" node="6KmaLbDZm15" resolve="ParentClass" />
      </node>
      <node concept="3mBbG7" id="7wcjSRttVNB" role="3mBdys">
        <property role="TrG5h" value="x" />
        <node concept="26Vqph" id="7wcjSRttVNM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7wcjSRttVOd" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2gom5y" id="7wcjSRttVOM" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ClassName" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRttVON" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRttVOO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2gom5y" id="7wcjSRttVPm" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ClassName" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRttVPn" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRttVPo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7wcjSRttVPM" role="1UOdpc">
          <property role="TrG5h" value="inputX" />
          <node concept="26Vqph" id="7wcjSRttVPL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="z11KY" id="7wcjSRttVQk" role="1YC0t0">
          <ref role="yVOcQ" node="7wcjSRttVNB" resolve="x" />
          <node concept="3ZUYvv" id="7wcjSRttVRj" role="yU53$">
            <ref role="3ZUYvu" node="7wcjSRttVPM" resolve="inputX" />
          </node>
        </node>
        <node concept="z11KY" id="7wcjSRttVRQ" role="1YC0t0">
          <ref role="yVOcQ" node="7wcjSRttVKQ" resolve="parentY" />
          <node concept="3TlMh9" id="7wcjSRttVSd" role="yU53$">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="yZclw" id="3LE5RBQaMTk" role="1YC0t0">
          <ref role="yKYgm" node="7wcjSRttVKs" resolve="ParentClass" />
        </node>
      </node>
      <node concept="2gom5y" id="7wcjSRtzLBl" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ClassName" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRtzLBm" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRtzLBn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="yZclw" id="3LE5RBQaMRJ" role="1YC0t0">
          <ref role="yKYgm" node="7wcjSRttVKs" resolve="ParentClass" />
        </node>
      </node>
      <node concept="2gom5y" id="7wcjSRtzLD7" role="3mBdys">
        <property role="3BMcJd" value="true" />
        <property role="TrG5h" value="ClassName" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRtzLD8" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRtzLD9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

