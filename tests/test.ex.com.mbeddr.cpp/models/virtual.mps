<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5789047-b4aa-41ea-a318-3be2627ee2d4(test.ex.com.mbeddr.cpp.virtual)">
  <persistence version="9" />
  <languages>
<<<<<<< HEAD
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
=======
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
<<<<<<< HEAD
<<<<<<< HEAD:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/overriding.mps
<<<<<<< HEAD:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/virtual.mps
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
<<<<<<< HEAD
=======
    <import index="s390" ref="r:c7950158-6cef-4f64-956c-820859f3e040(test.ex.com.mbeddr.cpp.classes)" />
>>>>>>> 858f7e856f... Fix tests
  </imports>
=======
  <imports />
>>>>>>> 1c988f0155... Fix dependecies for executable tests:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/overriding.mps
=======
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="s390" ref="r:c7950158-6cef-4f64-956c-820859f3e040(test.ex.com.mbeddr.cpp.classes)" />
  </imports>
>>>>>>> c3902fcd34... Revert "Fix dependecies for executable tests":code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/virtual.mps
=======
  <imports />
>>>>>>> 141649c5ba... Clean up dependencies
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 43fcd2f2dd... Add try catch tests and remove NSinCPP test
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
=======
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="8774011376396215812" name="linker" index="18_EFo" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 43fcd2f2dd... Add try catch tests and remove NSinCPP test
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
=======
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlag" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
<<<<<<< HEAD
      <concept id="4353317802403516287" name="com.mbeddr.cpp.base.structure.LocalClassVarRef" flags="ng" index="3aNPw6" />
=======
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualableConcept" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
<<<<<<< HEAD
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
=======
      <concept id="8355208679259521464" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceMethodCall" flags="ng" index="3ktuIY">
        <reference id="8355208679259521468" name="classMethod" index="3ktuIU" />
        <reference id="8355208679259521465" name="classInstance" index="3ktuIZ" />
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
      </concept>
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
=======
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
=======
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
=======
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
>>>>>>> 43fcd2f2dd... Add try catch tests and remove NSinCPP test
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="8355208679219002327" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceAttributeRef" flags="ng" index="3mU57h">
        <reference id="8355208679219002361" name="classInstance" index="3mU57Z" />
        <reference id="8355208679219002489" name="classAttribute" index="3mU5pZ" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
      </concept>
      <concept id="7217946820601641680" name="com.mbeddr.cpp.base.structure.GlobalUsingGeneralNamespaceDeclaration" flags="ng" index="1XHrqO">
        <reference id="7217946820601641700" name="namespace" index="1XHrq0" />
      </concept>
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
=======
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
>>>>>>> 43fcd2f2dd... Add try catch tests and remove NSinCPP test
=======
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.UnitTestConfigItem" flags="ng" index="12mU2y" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
<<<<<<< HEAD
=======
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
<<<<<<< HEAD
      <concept id="4620120465980511009" name="com.mbeddr.core.expressions.structure.IGenericDotTarget" flags="ng" index="2qmygO" />
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
=======
>>>>>>> e70b3e0743... Fxi a couple of errors in the tests that likely resulted from a merge
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
<<<<<<< HEAD
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
=======
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
    </language>
  </registry>
  <node concept="2v9HqL" id="3fD_lX6gUJ5">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
<<<<<<< HEAD:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/overriding.mps
<<<<<<< HEAD:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/virtual.mps
<<<<<<< HEAD
      <property role="TrG5h" value="Virtual" />
=======
      <property role="TrG5h" value="overriding" />
>>>>>>> 1c988f0155... Fix dependecies for executable tests:code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/overriding.mps
=======
      <property role="TrG5h" value="Virtual" />
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> c3902fcd34... Revert "Fix dependecies for executable tests":code/languages/com.mbeddr.cpp/tests/test.ex.com.mbeddr.cpp/models/virtual.mps
      <property role="iO3LB" value="true" />
=======
>>>>>>> 635c84c995... migrated to 2018.3
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
=======
>>>>>>> cc021cd381... migrated to 2019.2
      <node concept="2v9HqM" id="7wcjSRtanT1" role="2eOfOg">
        <ref role="2v9HqP" node="6KmaLbE81Ky" resolve="Virtual" />
=======
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="ex" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="2O2YBLCfgO5" role="2eOfOg">
        <ref role="2v9HqP" node="2O2YBLCfgIm" resolve="Virtual" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
      </node>
      <node concept="1l1$C7" id="7jWRS$D_1$o" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr" />
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <property role="18_EFo" value="gcc" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="1whW_1" id="6KmaLbE81Ky">
    <property role="TrG5h" value="Virtual" />
    <node concept="3mBW2U" id="RW4ostuYda" role="N3F5h">
      <property role="2OOxQR" value="true" />
<<<<<<< HEAD
<<<<<<< HEAD
      <property role="TrG5h" value="SomeClass" />
<<<<<<< HEAD
      <node concept="3mB1cK" id="6KmaLbE81K_" role="3mBdys">
<<<<<<< HEAD
        <property role="gNYVZ" value="false" />
=======
        <property role="1wg9_F" value="public" />
>>>>>>> 98bf538aef... Fix test case
        <property role="TrG5h" value="setFalse" />
        <property role="hL25V" value="false" />
        <property role="1wg9_F" value="public" />
        <node concept="3TlMgk" id="6KmaLbE81KA" role="2C2TGm">
=======
      <node concept="3mB1cK" id="72UYQRXZPch" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="setFalse" />
        <node concept="3TlMgk" id="72UYQRXZPd0" role="2C2TGm">
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
=======
      <property role="1wg9_F" value="public" />
=======
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
>>>>>>> cc021cd381... migrated to 2019.2
      <property role="TrG5h" value="Foo" />
      <node concept="3mB1cK" id="RW4ostuYei" role="3mBdys">
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="TrG5h" value="foo" />
        <node concept="26Vqph" id="RW4ostuYeu" role="2C2TGm">
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYeJ" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYf9" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYfn" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="19RgSI" id="72UYQRXZPdu" role="1UOdpc">
          <property role="TrG5h" value="boo" />
<<<<<<< HEAD
          <node concept="3TlMgk" id="6KmaLbE81KJ" role="2C2TGm">
<<<<<<< HEAD
=======
  <node concept="1whW_1" id="2O2YBLCfgIm">
    <property role="TrG5h" value="Virtual" />
    <node concept="3mBW2U" id="2O2YBLCfgIy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="someClass" />
      <node concept="3mB1cK" id="2O2YBLCfgIz" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="doSomething" />
        <property role="hL25V" value="true" />
        <node concept="3TlMgk" id="2O2YBLCfgI$" role="2C2TGm">
=======
=======
          <node concept="3TlMgk" id="72UYQRXZPdI" role="2C2TGm">
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
=======
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
      </node>
      <node concept="3mB1cK" id="RW4ostuYhH" role="3mBdys">
<<<<<<< HEAD
        <property role="1wg9_F" value="public" />
<<<<<<< HEAD
        <property role="TrG5h" value="setToSomething" />
<<<<<<< HEAD
        <node concept="26Vqph" id="7wcjSRtodSm" role="2C2TGm">
>>>>>>> 98bf538aef... Fix test case
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="2O2YBLCfgI_" role="3XIRFX">
          <node concept="1_9egQ" id="2O2YBLCfgIA" role="3XIRFZ">
            <node concept="3pqW6w" id="2O2YBLCfgIB" role="1_9egR">
              <node concept="3TlMhd" id="2O2YBLCfgIC" role="3TlMhJ" />
              <node concept="3ZUYvv" id="2O2YBLCfgID" role="3TlMhI">
                <ref role="3ZUYvu" node="2O2YBLCfgIG" resolve="boo" />
              </node>
=======
        <node concept="26Vqph" id="72UYQRXZPkf" role="2C2TGm">
=======
=======
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
>>>>>>> cc021cd381... migrated to 2019.2
        <property role="TrG5h" value="bar" />
        <property role="hL25V" value="true" />
        <property role="226hDV" value="false" />
        <node concept="26Vqph" id="RW4ostuYj4" role="2C2TGm">
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYjv" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYjT" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYk7" role="2BFjQA">
              <property role="2hmy$m" value="0" />
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
            </node>
          </node>
          <node concept="2BFjQ_" id="2O2YBLCfgIE" role="3XIRFZ">
            <node concept="3ZUYvv" id="2O2YBLCfgIF" role="2BFjQA">
              <ref role="3ZUYvu" node="2O2YBLCfgIG" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2O2YBLCfgIG" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="2O2YBLCfgIH" role="2C2TGm">
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
<<<<<<< HEAD
<<<<<<< HEAD
    <node concept="2NXPZ9" id="6KmaLbE81LD" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164400_2" />
=======
    <node concept="2NXPZ9" id="RW4ostuYoK" role="N3F5h">
      <property role="TrG5h" value="empty_1529318202130_1" />
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
    </node>
    <node concept="3mBW2U" id="RW4ostuYty" role="N3F5h">
      <property role="2OOxQR" value="true" />
<<<<<<< HEAD
<<<<<<< HEAD
      <property role="TrG5h" value="AnotherClass" />
<<<<<<< HEAD
      <node concept="3mB1cK" id="6KmaLbE81N_" role="3mBdys">
<<<<<<< HEAD
        <property role="gNYVZ" value="false" />
=======
        <property role="1wg9_F" value="public" />
>>>>>>> 98bf538aef... Fix test case
        <property role="TrG5h" value="setTrue" />
        <property role="1wg9_F" value="public" />
        <node concept="3TlMgk" id="6KmaLbE81NA" role="2C2TGm">
=======
      <node concept="3mB1cK" id="72UYQRXZPrI" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="setTrue" />
        <node concept="3TlMgk" id="72UYQRXZPsh" role="2C2TGm">
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
=======
      <property role="1wg9_F" value="public" />
=======
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
>>>>>>> cc021cd381... migrated to 2019.2
      <property role="TrG5h" value="Bar" />
      <node concept="FysoC" id="RW4ostuYw0" role="Fysvh">
        <property role="FysoG" value="2Ai0Gt9ODIs/public" />
        <ref role="FysoF" node="RW4ostuYda" resolve="Foo" />
      </node>
      <node concept="3mB1cK" id="RW4ostuYwb" role="3mBdys">
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="TrG5h" value="foo" />
        <node concept="26Vqph" id="RW4ostuYwo" role="2C2TGm">
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYwD" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYx5" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYxj" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="RW4ostuYB$" role="3mBdys">
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="TrG5h" value="bar" />
        <node concept="26Vqph" id="RW4ostuYCW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYDd" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYDD" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYDL" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="19RgSI" id="6KmaLbE81NI" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="6KmaLbE81NJ" role="2C2TGm">
=======
    <node concept="2NXPZ9" id="2O2YBLCfgII" role="N3F5h">
      <property role="TrG5h" value="empty_1527060500657_2" />
    </node>
    <node concept="3mBW2U" id="2O2YBLCfgIJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="anotherClass" />
      <node concept="FysoC" id="2O2YBLCfgIK" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="2O2YBLCfgIy" resolve="someClass" />
      </node>
<<<<<<< HEAD
      <node concept="3mB1cK" id="2O2YBLCfgIL" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="doSomething" />
        <node concept="3TlMgk" id="2O2YBLCfgIM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="2O2YBLCfgIN" role="3XIRFX">
          <node concept="1_9egQ" id="2O2YBLCfgIO" role="3XIRFZ">
            <node concept="3pqW6w" id="2O2YBLCfgIP" role="1_9egR">
              <node concept="3TlMhK" id="2O2YBLCfgIQ" role="3TlMhJ" />
              <node concept="3ZUYvv" id="2O2YBLCfgIR" role="3TlMhI">
                <ref role="3ZUYvu" node="2O2YBLCfgIU" resolve="boo" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2O2YBLCfgIS" role="3XIRFZ">
            <node concept="3ZUYvv" id="2O2YBLCfgIT" role="2BFjQA">
              <ref role="3ZUYvu" node="2O2YBLCfgIU" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2O2YBLCfgIU" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="2O2YBLCfgIV" role="2C2TGm">
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
=======
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
      </node>
<<<<<<< HEAD
      <node concept="FysoC" id="6KmaLbE9XBy" role="Fysvh">
        <ref role="FysoF" node="6KmaLbE81K$" resolve="SomeClass" />
      </node>
=======
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Py" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184048_4" />
    </node>
    <node concept="c0Qz5" id="6KmaLbE822t" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="virtualTest1" />
      <node concept="19Rifw" id="6KmaLbE822u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6KmaLbE822v" role="c0Qz3">
        <node concept="3XIRlf" id="RW4ostuYFu" role="3XIRFZ">
          <property role="TrG5h" value="foo" />
          <node concept="3wxxNl" id="RW4ostuYFO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="RW4ostuYFs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYda" resolve="Foo" />
            </node>
          </node>
          <node concept="1SUiZS" id="RW4ostuYGL" role="3XIe9u">
            <node concept="3mBfEi" id="RW4ostuYIK" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYda" resolve="Foo" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RW4ostuYJS" role="3XIRFZ">
          <property role="TrG5h" value="bar" />
          <node concept="3wxxNl" id="RW4ostuYKi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="RW4ostuYJQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYty" resolve="Bar" />
            </node>
          </node>
<<<<<<< HEAD
<<<<<<< HEAD
          <node concept="2qmXGp" id="6KmaLbE9XJn" role="3XIe9u">
            <node concept="3mBbHP" id="6KmaLbE9XKl" role="1ESnxz">
              <ref role="3mBbHN" node="6KmaLbE81K_" resolve="setFalse" />
              <node concept="3TlMhK" id="6KmaLbE9XKI" role="3mBtou" />
            </node>
            <node concept="3aNPw6" id="4L4CbxJOIFO" role="1_9fRO">
=======
          <node concept="2qmXGp" id="72UYQRXZP_s" role="3XIe9u">
            <node concept="3mBbHP" id="4V1wcObgnxS" role="1ESnxz">
              <ref role="3mBbHN" node="72UYQRXZPch" resolve="setFalse" />
              <node concept="3TlMhK" id="4V1wcObgnzO" role="3mBtou" />
            </node>
            <node concept="3ZVu4v" id="72UYQRXZP_4" role="1_9fRO">
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
              <ref role="3ZVs_2" node="6KmaLbE9XGM" resolve="classA" />
=======
          <node concept="1SUiZS" id="RW4ostuYMb" role="3XIe9u">
            <node concept="3mBfEi" id="RW4ostuYOa" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYty" resolve="Bar" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RW4ostuYPt" role="3XIRFZ">
          <property role="TrG5h" value="baz" />
          <node concept="3wxxNl" id="RW4ostuYQ1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="RW4ostuYPr" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYda" resolve="Foo" />
            </node>
          </node>
          <node concept="1SUiZS" id="RW4ostuYSy" role="3XIe9u">
            <node concept="3mBfEi" id="RW4ostuYXc" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYty" resolve="Bar" />
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RW4ostuYYN" role="3XIRFZ" />
        <node concept="2N2KuS" id="RW4ostuZ0d" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZ4n" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZ1d" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZ46" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYei" resolve="foo" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZ11" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYFu" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostuZba" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZoV" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZir" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZoE" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYhH" resolve="bar" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZcj" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYFu" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RW4ostuZwM" role="3XIRFZ" />
        <node concept="2N2KuS" id="RW4ostuZyS" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZ_n" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZ$f" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZ_6" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYei" resolve="foo" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZ$3" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYJS" resolve="bar" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostuZGI" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZOH" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZId" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZOs" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYB$" resolve="bar" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZI4" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYJS" resolve="bar" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RW4ostuZW$" role="3XIRFZ" />
        <node concept="1QiMYF" id="RW4ostvHod" role="3XIRFZ">
          <node concept="OjmMv" id="RW4ostvHof" role="3SJzmv">
            <node concept="19SGf9" id="RW4ostvHog" role="OjmMu">
              <node concept="19SUe$" id="RW4ostvHoh" role="19SJt6">
                <property role="19SUeA" value="virtual method gets overridden when accessed through polymorphism while non virtual method remains the same" />
              </node>
            </node>
<<<<<<< HEAD
            <node concept="3aNPw6" id="4L4CbxJOIGt" role="1_9fRO">
              <ref role="3ZVs_2" node="6KmaLbE9XDP" resolve="classB" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6KmaLbE822R" role="3XIRFZ">
          <node concept="3TlMhK" id="6KmaLbE822S" role="2N2GHh" />
          <node concept="3ZVu4v" id="6KmaLbE822T" role="2N2GHg">
            <ref role="3ZVs_2" node="6KmaLbE822y" resolve="aBool" />
=======
    </node>
<<<<<<< HEAD
    <node concept="2NXPZ9" id="2O2YBLCfgIW" role="N3F5h">
      <property role="TrG5h" value="empty_1527061326759_8" />
=======
    <node concept="2NXPZ9" id="6KmaLbE82aN" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195840_7" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Qt" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184224_5" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81M_" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164728_3" />
>>>>>>> e6791fc3a8... Cleaned up the executable tests and made sure there weren't snytax errors. Many still have build problems due to UnitTestHelper.h
    </node>
<<<<<<< HEAD
    <node concept="c0Qz5" id="2O2YBLCfgIX" role="N3F5h">
=======
    <node concept="2NXPZ9" id="6KmaLbE81Kz" role="N3F5h">
      <property role="TrG5h" value="empty_1527145133660_1" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="1whW_1" id="6gFj6gr9znD">
    <property role="TrG5h" value="NSInCPP" />
    <node concept="dq960" id="6gFj6gr9QzL" role="N3F5h">
      <property role="TrG5h" value="N" />
      <node concept="3mBbG7" id="6gFj6gr9QzW" role="ds5Fi">
        <property role="TrG5h" value="nInt" />
        <node concept="26Vqph" id="6gFj6gr9Q$5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6gFj6gr9Q$u" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="6gFj6gra9h1" role="ds5Fi">
        <property role="TrG5h" value="nBool" />
        <node concept="3XIRFW" id="6gFj6gra9h3" role="3XIRFX">
          <node concept="2BFjQ_" id="6gFj6gra9hF" role="3XIRFZ">
            <node concept="3TlMhK" id="6gFj6gra9hQ" role="2BFjQA" />
          </node>
        </node>
        <node concept="3TlMgk" id="6gFj6gra9hi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="dq960" id="6gFj6gra9mg" role="ds5Fi">
        <property role="TrG5h" value="M" />
        <node concept="3mBbG7" id="6gFj6gra9nd" role="ds5Fi">
          <property role="TrG5h" value="mInt" />
          <node concept="26Vqph" id="6gFj6gra9nm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6gFj6gra9nJ" role="3XIe9v">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="3mB1cK" id="6gFj6gra9oc" role="ds5Fi">
          <property role="TrG5h" value="mBool" />
          <node concept="19RgSI" id="6gFj6grwFXZ" role="1UOdpc">
            <property role="TrG5h" value="tru" />
            <node concept="3TlMgk" id="6gFj6grwFXX" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="6gFj6gra9oe" role="3XIRFX">
            <node concept="c0U19" id="6gFj6grwG4_" role="3XIRFZ">
              <node concept="3XIRFW" id="6gFj6grwG4A" role="c0U17">
                <node concept="2BFjQ_" id="6gFj6grwG6z" role="3XIRFZ">
                  <node concept="3TlMhd" id="6gFj6grwG6Q" role="2BFjQA" />
                </node>
              </node>
              <node concept="19$8ne" id="6gFj6grwGdu" role="c0U16">
                <node concept="3ZUYvv" id="3_crXl2atuc" role="1_9fRO">
                  <ref role="3ZUYvu" node="6gFj6grwFXZ" resolve="tru" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="6gFj6gra9oT" role="3XIRFZ">
              <node concept="3TlMhK" id="6gFj6grwG8k" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="6gFj6gra9ot" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mB1cK" id="6gFj6grwU16" role="ds5Fi">
          <property role="TrG5h" value="mVoid" />
          <node concept="3XIRFW" id="6gFj6grwU18" role="3XIRFX">
            <node concept="1_9egQ" id="6gFj6grwV7Y" role="3XIRFZ">
              <node concept="3pqW6w" id="6gFj6grwV88" role="1_9egR">
                <node concept="2BOciq" id="6gFj6grwV8D" role="3TlMhJ">
                  <node concept="3TlMh9" id="6gFj6grwV8J" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3uHcMF" id="6gFj6grwV8p" role="3TlMhI">
                    <ref role="3uHcMG" to="s390:6gFj6gra9nd" resolve="mInt" />
                  </node>
                </node>
                <node concept="3uHcMF" id="6gFj6grwV7X" role="3TlMhI">
                  <ref role="3uHcMG" to="s390:6gFj6gra9nd" resolve="mInt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="6gFj6grwU3p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mBW2U" id="7fNEwqBqwiK" role="ds5Fi">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="MClass" />
          <node concept="3mBbG7" id="7fNEwqBqwr1" role="3mBdys">
            <property role="TrG5h" value="mCInt" />
            <node concept="26Vqph" id="7fNEwqBqwre" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7fNEwqBqwrN" role="3XIe9v">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3mB1cK" id="7fNEwqBIJ6u" role="3mBdys">
            <property role="TrG5h" value="mCBool" />
            <node concept="3XIRFW" id="7fNEwqBIJ6w" role="3XIRFX">
              <node concept="2BFjQ_" id="7fNEwqBIJ7u" role="3XIRFZ">
                <node concept="3TlMhK" id="7fNEwqBIJzN" role="2BFjQA" />
              </node>
            </node>
            <node concept="3TlMgk" id="7fNEwqBIJ6U" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mBbG7" id="7fNEwqBJiJb" role="3mBdys">
            <property role="TrG5h" value="mcHammer" />
            <node concept="3TlMgk" id="7fNEwqBJiKq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMhK" id="7fNEwqBJiL8" role="3XIe9v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6gu4mH4" role="N3F5h">
      <property role="TrG5h" value="empty_1527171480485_60" />
    </node>
    <node concept="dq960" id="6gFj6gu4njk" role="N3F5h">
      <property role="TrG5h" value="L" />
      <node concept="3mBbG7" id="6gFj6gu4nNs" role="ds5Fi">
        <property role="TrG5h" value="lInt" />
        <node concept="26Vqph" id="6gFj6gu4nNB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6gFj6gu4nO7" role="3XIe9v">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="365sTq" id="3_crXl2argS" role="ds5Fi">
        <ref role="365sTu" node="6gFj6gr9QzL" resolve="N" />
        <ref role="365sT8" node="6gFj6gr9QzW" resolve="nInt" />
      </node>
      <node concept="dq960" id="6gFj6gu4og0" role="ds5Fi">
        <property role="TrG5h" value="K" />
        <node concept="3mBbG7" id="6gFj6gu4oge" role="ds5Fi">
          <property role="TrG5h" value="kInt" />
          <node concept="26Vqph" id="6gFj6gu4ogp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6gFj6gu4ogT" role="3XIe9v">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
        <node concept="3T9y7F" id="6gFj6gueBrO" role="ds5Fi">
          <ref role="3Tgi6B" node="6gFj6gra9mg" resolve="M" />
        </node>
        <node concept="3mB1cK" id="6gFj6gu4ohr" role="ds5Fi">
          <property role="TrG5h" value="kBool" />
          <node concept="3XIRFW" id="6gFj6gu4oht" role="3XIRFX">
            <node concept="2BFjQ_" id="6gFj6gu4oih" role="3XIRFZ">
              <node concept="3TlMhK" id="7fNEwqBIJyT" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="6gFj6gu4ohM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7RFM8R1ljv6" role="N3F5h">
      <property role="TrG5h" value="empty_1527229382200_25" />
    </node>
    <node concept="dq960" id="7RFM8R1lkh_" role="N3F5h">
      <property role="TrG5h" value="J" />
      <node concept="3mBbG7" id="7RFM8R1lkVi" role="ds5Fi">
        <property role="TrG5h" value="jInt" />
        <node concept="26Vqph" id="7RFM8R1lkVt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7RFM8R1lkVS" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="7RFM8R1lkWq" role="ds5Fi">
        <property role="TrG5h" value="jBool" />
        <node concept="3XIRFW" id="7RFM8R1lkWs" role="3XIRFX">
          <node concept="2BFjQ_" id="7RFM8R1lkXh" role="3XIRFZ">
            <node concept="3TlMhK" id="7RFM8R1lkXz" role="2BFjQA" />
          </node>
        </node>
        <node concept="3TlMgk" id="7RFM8R1lkWL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6grwFcr" role="N3F5h">
      <property role="TrG5h" value="empty_1527156011681_144" />
    </node>
    <node concept="N3Fnx" id="6gFj6grwFH0" role="N3F5h">
      <property role="TrG5h" value="v" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6gFj6grwFH2" role="3XIRFY">
        <node concept="3XIRlf" id="6gFj6grwUcU" role="3XIRFZ">
          <property role="TrG5h" value="vInt" />
          <node concept="26Vqph" id="6gFj6grwUcS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grwUdn" role="3XIe9u">
            <ref role="droG2" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droG5" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grwUea" role="3XIRFZ">
          <property role="TrG5h" value="vBool" />
          <node concept="3TlMgk" id="6gFj6grwUe8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6grwUeE" role="3XIe9u">
            <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
            <ref role="droGQ" node="6gFj6gra9oc" resolve="mBool" />
            <node concept="3TlMhK" id="6gFj6grwUfr" role="droGY" />
          </node>
        </node>
        <node concept="c0U19" id="6gFj6grxoNA" role="3XIRFZ">
          <node concept="3XIRFW" id="6gFj6grxoNB" role="c0U17">
            <node concept="1_9egQ" id="6gFj6grxpps" role="3XIRFZ">
              <node concept="droGU" id="6gFj6grxppt" role="1_9egR">
                <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
                <ref role="droGQ" node="6gFj6grwU16" resolve="mVoid" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="6gFj6grxoTk" role="c0U16">
            <node concept="3TlM44" id="6gFj6grxoTl" role="3TlMhI">
              <node concept="3ZVu4v" id="3_crXl2arti" role="3TlMhI">
                <ref role="3ZVs_2" node="6gFj6grwUcU" resolve="vInt" />
              </node>
              <node concept="3TlMh9" id="6gFj6grxoTm" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="3TlM44" id="6gFj6grxp2c" role="3TlMhJ">
              <node concept="3TlMhK" id="6gFj6grxp94" role="3TlMhJ" />
              <node concept="3ZVu4v" id="3_crXl2arxP" role="3TlMhI">
                <ref role="3ZVs_2" node="6gFj6grwUea" resolve="vBool" />
              </node>
=======
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostuZZm" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostv03k" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="RW4ostv01e" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostv033" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYei" resolve="foo" />
            </node>
            <node concept="3ZVu4v" id="RW4ostv012" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYPt" resolve="baz" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostv0ca" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostv0lG" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="RW4ostv0ee" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostv0lr" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYhH" resolve="bar" />
            </node>
            <node concept="3ZVu4v" id="RW4ostv0e2" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYPt" resolve="baz" />
>>>>>>> 6ddbe145cf... Fix virtual executable test and add some more flags to attribute declaration
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6gFj6grwFti" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6gryhMl" role="N3F5h">
      <property role="TrG5h" value="empty_1527157976947_3" />
    </node>
    <node concept="2B_Gvg" id="7RFM8R1lHBD" role="N3F5h">
      <node concept="OjmMv" id="7RFM8R1lHBF" role="2B_H8o">
        <node concept="19SGf9" id="7RFM8R1lHBG" role="OjmMu">
          <node concept="19SUe$" id="7RFM8R1lHBH" role="19SJt6">
            <property role="19SUeA" value="Namespace Member Referencing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="6gFj6gr9Qyv" role="N3F5h">
>>>>>>> 858f7e856f... Fix tests
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="virtualTest1" />
      <node concept="19Rifw" id="2O2YBLCfgIY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2O2YBLCfgIZ" role="c0Qz3">
        <node concept="3XIRlf" id="2O2YBLCfgJ0" role="3XIRFZ">
          <property role="TrG5h" value="classA" />
          <node concept="3mBfEi" id="2O2YBLCfgJ1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2O2YBLCfgIy" resolve="someClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="2O2YBLCfgJ2" role="3XIRFZ">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="2O2YBLCfgJ3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="2O2YBLCfgJ4" role="3XIRFZ">
          <node concept="3pqW6w" id="2O2YBLCfgJ5" role="1_9egR">
            <node concept="3ZVu4v" id="2O2YBLCfgJ6" role="3TlMhI">
              <ref role="3ZVs_2" node="2O2YBLCfgJ2" resolve="boo" />
            </node>
            <node concept="2qmXGp" id="2O2YBLCfgJ7" role="3TlMhJ">
              <node concept="3mBbHP" id="2O2YBLCfgJ8" role="1ESnxz">
                <ref role="3mBbHN" node="2O2YBLCfgIz" resolve="doSomething" />
                <node concept="3TlMhK" id="2O2YBLCfgJ9" role="3mBtou" />
              </node>
              <node concept="3ZVu4v" id="2O2YBLCfgJa" role="1_9fRO">
                <ref role="3ZVs_2" node="2O2YBLCfgJ0" resolve="classA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="2O2YBLCfgJb" role="3XIRFZ">
          <node concept="3TlMhd" id="2O2YBLCfgJc" role="2N2GHh" />
          <node concept="3ZVu4v" id="2O2YBLCfgJd" role="2N2GHg">
            <ref role="3ZVs_2" node="2O2YBLCfgJ2" resolve="boo" />
          </node>
        </node>
<<<<<<< HEAD
        <node concept="3XIRlf" id="2O2YBLCfgJe" role="3XIRFZ">
          <property role="TrG5h" value="classB" />
          <node concept="3mBfEi" id="2O2YBLCfgJf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2O2YBLCfgIJ" resolve="anotherClass" />
          </node>
        </node>
        <node concept="1_9egQ" id="2O2YBLCfgJg" role="3XIRFZ">
          <node concept="3pqW6w" id="2O2YBLCfgJh" role="1_9egR">
            <node concept="2qmXGp" id="2O2YBLCfgJi" role="3TlMhJ">
              <node concept="3mBbHP" id="2O2YBLCfgJj" role="1ESnxz">
                <ref role="3mBbHN" node="2O2YBLCfgIL" resolve="doSomething" />
                <node concept="3ZVu4v" id="2O2YBLCfgJk" role="3mBtou">
                  <ref role="3ZVs_2" node="2O2YBLCfgJ2" resolve="boo" />
                </node>
=======
        <node concept="3XIRlf" id="6FnHX$GZrqI" role="3XIRFZ">
          <property role="TrG5h" value="ns2Bool" />
          <node concept="3TlMgk" id="6FnHX$GZrqG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6FnHX$GZrsS" role="3XIe9u">
            <ref role="droGL" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droGQ" node="6gFj6gra9h1" resolve="nBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grtYw2" role="3XIRFZ">
          <node concept="3TlMhK" id="6gFj6grtYwG" role="2N2GHh" />
          <node concept="3ZVu4v" id="6FnHX$GZrwz" role="2N2GHg">
            <ref role="3ZVs_2" node="6FnHX$GZrqI" resolve="ns2Bool" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxCz3" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxC35" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC37" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC38" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC39" role="19SJt6">
                <property role="19SUeA" value="Using Namespace" />
>>>>>>> 858f7e856f... Fix tests
              </node>
              <node concept="3ZVu4v" id="2O2YBLCfgJl" role="1_9fRO">
                <ref role="3ZVs_2" node="2O2YBLCfgJe" resolve="classB" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2O2YBLCfgJm" role="3TlMhI">
              <ref role="3ZVs_2" node="2O2YBLCfgJ2" resolve="boo" />
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="2N2KuS" id="2O2YBLCfgJn" role="3XIRFZ">
          <node concept="3TlMhK" id="2O2YBLCfgJo" role="2N2GHh" />
          <node concept="3ZVu4v" id="2O2YBLCfgJp" role="2N2GHg">
            <ref role="3ZVs_2" node="2O2YBLCfgJ2" resolve="boo" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
=======
        <node concept="1_9egQ" id="6FnHX$GZuqT" role="3XIRFZ">
          <node concept="3Cubj8" id="6FnHX$GZuqR" role="1_9egR">
            <ref role="3O_q_h" node="6gFj6grwFH0" resolve="v" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grwVpO" role="3XIRFZ">
          <property role="TrG5h" value="ns3Int2" />
          <node concept="26Vqph" id="6gFj6grwVpM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grxa5C" role="3XIe9u">
            <ref role="droG2" node="6gFj6gra9mg" resolve="M" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grwVs1" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6grwVt6" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2asbL" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6grwVpO" resolve="ns3Int2" />
>>>>>>> 858f7e856f... Fix tests
          </node>
        </node>
      </node>
    </node>
<<<<<<< HEAD
    <node concept="2NXPZ9" id="6KmaLbE8280" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195583_6" />
    </node>
<<<<<<< HEAD
<<<<<<< HEAD
    <node concept="lIfQi" id="6KmaLbE82dC" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="6KmaLbE82dD" role="lIfQt">
        <ref role="3cM6IK" node="6KmaLbE822t" resolve="virtualTest1" />
=======
    <node concept="c0Qz5" id="6gFj6gu4mct" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns4" />
      <node concept="19Rifw" id="6gFj6gu4mcu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6gFj6gu4mcw" role="c0Qz3">
        <node concept="1QiMYF" id="6gFj6gu4mGH" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6gu4mGI" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6gu4mGJ" role="OjmMu">
              <node concept="19SUe$" id="6gFj6gu4mGK" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gu4nP0" role="3XIRFZ">
          <property role="TrG5h" value="ns4Int" />
          <node concept="26Vqph" id="6gFj6gu4nOY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gu4nPV" role="3XIe9u">
            <ref role="droG2" node="6gFj6gu4njk" resolve="L" />
            <ref role="droG5" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gu4nSg" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6gu4nT3" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2ashx" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gu4nP0" resolve="ns4Int" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6gurTxL" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6gu4o4G" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6gu4o4I" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6gu4o4J" role="OjmMu">
              <node concept="19SUe$" id="6gFj6gu4o4K" role="19SJt6">
                <property role="19SUeA" value="Method Reference with Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gu4o84" role="3XIRFZ">
          <property role="TrG5h" value="ns4Bool" />
          <node concept="3TlMgk" id="6gFj6gu4o82" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6FnHX$GZrn6" role="3XIe9u">
            <ref role="droGL" node="6gFj6gu4og0" resolve="K" />
            <ref role="droGQ" node="6gFj6gu4ohr" resolve="kBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gu4oal" role="3XIRFZ">
          <node concept="3TlMhK" id="6gFj6gu4obw" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2asn9" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gu4o84" resolve="ns4Bool" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6gurTzI" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6gukYK0" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6gukYK2" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6gukYK3" role="OjmMu">
              <node concept="19SUe$" id="6gFj6gukYK4" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with General Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gukYRP" role="3XIRFZ">
          <property role="TrG5h" value="ns4Int2" />
          <node concept="26Vqph" id="6gFj6gukYRN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gukYUh" role="3XIe9u">
            <ref role="droG2" node="6gFj6gu4og0" resolve="K" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gukYWO" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6gukYZ5" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2asnE" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gukYRP" resolve="ns4Int2" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1lo$7" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1loAk" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1loAm" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1loAn" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1loAo" role="19SJt6">
                <property role="19SUeA" value="Method Reference with General Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1loD8" role="3XIRFZ">
          <property role="TrG5h" value="ns4Bool2" />
          <node concept="3TlMgk" id="7RFM8R1loD6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="7RFM8R1loF3" role="3XIe9u">
            <ref role="droGL" node="6gFj6gu4og0" resolve="K" />
            <ref role="droGQ" node="6gFj6gra9oc" resolve="mBool" />
            <node concept="3TlMhK" id="7RFM8R1loFE" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1loHw" role="3XIRFZ">
          <node concept="3TlMhK" id="7RFM8R1loJr" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2asti" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1loD8" resolve="ns4Bool2" />
          </node>
        </node>
>>>>>>> 858f7e856f... Fix tests
=======
    <node concept="lIfQi" id="6rvQsg7SRys" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="6rvQsg7SR$u" role="lIfQt">
        <ref role="3cM6IK" node="6KmaLbE822t" resolve="virtualTest1" />
>>>>>>> b4b117423f... Fixed some undefined references.
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE82aN" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195840_7" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Qt" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184224_5" />
    </node>
<<<<<<< HEAD
    <node concept="2NXPZ9" id="6KmaLbE81M_" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164728_3" />
=======
    <node concept="c0Qz5" id="7RFM8R1lcCA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns5" />
      <node concept="19Rifw" id="7RFM8R1lcCB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7RFM8R1lcCD" role="c0Qz3">
        <node concept="1QiMYF" id="7RFM8R1ldpH" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1ldpJ" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1ldpK" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1ldpL" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with Global Using Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1ldjk" role="3XIRFZ">
          <property role="TrG5h" value="ns5Int" />
          <node concept="26Vqph" id="7RFM8R1ldjl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="7RFM8R1leqj" role="3XIe9u">
            <ref role="droG2" node="6gFj6gu4og0" resolve="K" />
            <ref role="droG5" node="6gFj6gu4oge" resolve="kInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1ldjK" role="3XIRFZ">
          <node concept="3TlMh9" id="7RFM8R1ldjL" role="2N2GHh">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2asWa" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1ldjk" resolve="ns5Int" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1ldAU" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1ldBJ" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1ldBL" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1ldBM" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1ldBN" role="19SJt6">
                <property role="19SUeA" value="Method Reference with Global Using Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6FnHX$GZr7x" role="3XIRFZ">
          <property role="TrG5h" value="ns5Bool" />
          <node concept="3TlMgk" id="6FnHX$GZr7v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6FnHX$GZr9C" role="3XIe9u">
            <ref role="droGL" node="6gFj6gu4og0" resolve="K" />
            <ref role="droGQ" node="6gFj6gu4ohr" resolve="kBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1ldEj" role="3XIRFZ">
          <node concept="3TlMhK" id="7fNEwqBIJy0" role="2N2GHh" />
          <node concept="3ZVu4v" id="6FnHX$GZrd4" role="2N2GHg">
            <ref role="3ZVs_2" node="6FnHX$GZr7x" resolve="ns5Bool" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1leLA" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1ldGT" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1ldGV" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1ldGW" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1ldGX" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with Global Using Namespace Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1looa" role="3XIRFZ">
          <property role="TrG5h" value="ns5Int2" />
          <node concept="26Vqph" id="7RFM8R1loo8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="7RFM8R1loSr" role="3XIe9u">
            <ref role="droG2" node="7RFM8R1lkh_" resolve="J" />
            <ref role="droG5" node="7RFM8R1lkVi" resolve="jInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1loTZ" role="3XIRFZ">
          <node concept="3TlMh9" id="7RFM8R1loVp" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2at2g" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1looa" resolve="ns5Int2" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1lp0M" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1lp2Z" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1lp31" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1lp32" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1lp33" role="19SJt6">
                <property role="19SUeA" value="Method Reference with Global Using Namespace Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1lp5J" role="3XIRFZ">
          <property role="TrG5h" value="ns5Bool2" />
          <node concept="3TlMgk" id="7RFM8R1lp5H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="7RFM8R1lp7B" role="3XIe9u">
            <ref role="droGL" node="7RFM8R1lkh_" resolve="J" />
            <ref role="droGQ" node="7RFM8R1lkWq" resolve="jBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1lp9z" role="3XIRFZ">
          <node concept="3TlMhK" id="7RFM8R1lpc2" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2at7S" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1lp5J" resolve="ns5Bool2" />
          </node>
        </node>
      </node>
>>>>>>> 858f7e856f... Fix tests
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Kz" role="N3F5h">
      <property role="TrG5h" value="empty_1527145133660_1" />
=======
    <node concept="2NXPZ9" id="2O2YBLCfgJq" role="N3F5h">
      <property role="TrG5h" value="empty_1527062325853_16" />
    </node>
    <node concept="lIfQi" id="2O2YBLCfgJr" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="2O2YBLCfgJs" role="lIfQt">
        <ref role="3cM6IK" node="2O2YBLCfgIX" resolve="virtualTest1" />
      </node>
      <node concept="3cM6IN" id="6Rfiwa9S3bG" role="lIfQt">
        <ref role="3cM6IK" node="6KmaLbE822t" resolve="virtualTest1" />
      </node>
    </node>
    <node concept="3GEVxB" id="6Rfiwa9S2C3" role="2OODSX">
      <ref role="3GEb4d" node="6KmaLbE81Ky" resolve="Virtual" />
    </node>
    <node concept="2NXPZ9" id="2O2YBLCfgIn" role="N3F5h">
      <property role="TrG5h" value="empty_1527146417375_12" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
    </node>
  </node>
=======
>>>>>>> 43fcd2f2dd... Add try catch tests and remove NSinCPP test
</model>
