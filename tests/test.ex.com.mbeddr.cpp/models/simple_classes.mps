<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3145c00c-6231-4c9b-9597-508866244300(test.ex.com.mbeddr.cpp.simple_classes)">
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
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
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
        <property id="5323740605968447025" name="cCompilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="cCompiler" index="2AWWZJ" />
        <property id="1253797277664981186" name="cppCompilerOptions" index="UXd4T" />
        <property id="1253797277664981177" name="cppCompiler" index="UXd52" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="1253797277662831035" name="com.mbeddr.core.buildconfig.structure.CppCoCompilationConfigItem" flags="ng" index="U5S10" />
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ngI" index="1FkSt_">
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="1646161959635344797" name="com.mbeddr.cpp.base.structure.UsingNamespaceMethodDeclaration" flags="ng" index="282KC9">
        <reference id="1646161959636039663" name="namespace" index="281q1V" />
        <reference id="1646161959635344853" name="method" index="282KD1" />
      </concept>
      <concept id="3604003506923204504" name="com.mbeddr.cpp.base.structure.NamespaceDeclaration" flags="ng" index="dq960">
        <child id="3604003506923742410" name="members" index="ds5Fi" />
      </concept>
      <concept id="3604003506923402521" name="com.mbeddr.cpp.base.structure.NamespaceAttributeRef" flags="ng" index="droG1">
        <reference id="3604003506923402522" name="namespace" index="droG2" />
        <reference id="3604003506923402525" name="attribute" index="droG5" />
      </concept>
      <concept id="3604003506923402530" name="com.mbeddr.cpp.base.structure.NamespaceMethodCall" flags="ng" index="droGU">
        <reference id="3604003506923402537" name="namespace" index="droGL" />
        <reference id="3604003506923402542" name="method" index="droGQ" />
        <child id="3604003506923402534" name="actuals" index="droGY" />
      </concept>
      <concept id="1806247817174637195" name="com.mbeddr.cpp.base.structure.UsingNamespaceAttributeDeclaration" flags="ng" index="365sTq">
        <reference id="1806247817174637209" name="attribute" index="365sT8" />
        <reference id="1806247817174637199" name="namespace" index="365sTu" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ngI" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.UnitTestConfigItem" flags="ng" index="12mU2y" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
    </language>
    <language id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen">
      <concept id="1471872645485226301" name="com.mbeddr.cpp.modules.gen.structure.GenArgument" flags="ng" index="1SFWPy">
        <property id="1471872645485226302" name="generateName" index="1SFWPx" />
      </concept>
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
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1whW_1" id="2Ai0Gt9Pvr9">
    <property role="TrG5h" value="im1cpp" />
    <node concept="3mBW2U" id="2Ai0Gt9Qxgo" role="N3F5h">
      <property role="TrG5h" value="SimpleCounter" />
      <property role="2OOxQR" value="true" />
      <node concept="3mBbG7" id="zsFBtKGP6" role="3mBdys">
        <property role="TrG5h" value="crtValue" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="26Vqqz" id="zsFBtKGPj" role="2C2TGm" />
        <node concept="3TlMh9" id="zsFBtKGQ4" role="3XIe9v">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3mB1cK" id="zsFBtKH_F" role="3mBdys">
        <property role="TrG5h" value="inc1" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="19Rifw" id="zsFBtKH_S" role="2C2TGm" />
        <node concept="3XIRFW" id="zsFBtKHAa" role="3XIRFX">
          <node concept="1_9egQ" id="zsFBtKHXR" role="3XIRFZ">
            <node concept="3TM6Ey" id="zsFBtKHXZ" role="1_9egR">
              <node concept="3uHcMF" id="zsFBtKHXQ" role="1_9fRO">
                <ref role="3uHcMG" node="zsFBtKGP6" resolve="crtValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="zsFBtKHY8" role="3mBdys">
        <property role="TrG5h" value="inc2" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="19Rifw" id="zsFBtKHY9" role="2C2TGm" />
        <node concept="3XIRFW" id="zsFBtKHYa" role="3XIRFX">
          <node concept="1_9egQ" id="zsFBtKIg_" role="3XIRFZ">
            <node concept="3uHhno" id="zsFBtKIgz" role="1_9egR">
              <ref role="3uHhlH" node="zsFBtKH_F" resolve="inc1" />
            </node>
          </node>
          <node concept="1_9egQ" id="zsFBtKIyB" role="3XIRFZ">
            <node concept="3uHhno" id="zsFBtKIy_" role="1_9egR">
              <ref role="3uHhlH" node="zsFBtKH_F" resolve="inc1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="zsFBtKIFh" role="3mBdys">
        <property role="TrG5h" value="incN_" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="1SFWPy" id="zsFBtKITT" role="1UOdpc">
          <property role="TrG5h" value="n" />
          <property role="1SFWPx" value="true" />
          <node concept="26Vqqz" id="zsFBtKITR" role="2C2TGm" />
        </node>
        <node concept="19Rifw" id="zsFBtKIFJ" role="2C2TGm" />
        <node concept="3XIRFW" id="zsFBtKIUb" role="3XIRFX">
          <node concept="1_9egQ" id="zsFBtKJcg" role="3XIRFZ">
            <node concept="TPXPH" id="zsFBtKJco" role="1_9egR">
              <node concept="3ZUYvv" id="zsFBtKJc_" role="3TlMhJ">
                <ref role="3ZUYvu" node="zsFBtKITT" resolve="n" />
              </node>
              <node concept="3uHcMF" id="zsFBtKJcf" role="3TlMhI">
                <ref role="3uHcMG" node="zsFBtKGP6" resolve="crtValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="zsFBtKJtv" role="3mBdys">
        <property role="TrG5h" value="getValue" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="26Vqqz" id="zsFBtKJu4" role="2C2TGm" />
        <node concept="3XIRFW" id="zsFBtKJur" role="3XIRFX">
          <node concept="2BFjQ_" id="zsFBtKK2x" role="3XIRFZ">
            <node concept="3uHcMF" id="zsFBtKK2G" role="2BFjQA">
              <ref role="3uHcMG" node="zsFBtKGP6" resolve="crtValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3v5DuFDsqvx" role="N3F5h">
      <property role="TrG5h" value="empty_1504793450056_2" />
    </node>
    <node concept="c0Qz5" id="3v5DuFDvJ1D" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="tc1" />
      <node concept="19Rifw" id="3v5DuFDvJ1E" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3v5DuFDvJ1F" role="c0Qz3">
        <node concept="3XIRlf" id="3v5DuFDvJ1G" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="3mBfEi" id="3v5DuFDvJ1H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="SimpleCounter" />
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1I" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1J" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1K" role="1ESnxz">
              <ref role="3mBbHN" node="zsFBtKH_F" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1L" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1M" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1N" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1O" role="2N2GHg">
            <node concept="3mBk1D" id="3v5DuFDvJ1P" role="1ESnxz">
              <ref role="3mBk1B" node="zsFBtKGP6" resolve="crtValue" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1Q" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1R" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1S" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1T" role="1ESnxz">
              <ref role="3mBbHN" node="zsFBtKHY8" resolve="inc2" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1U" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1V" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1W" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1X" role="2N2GHg">
            <node concept="3mBk1D" id="3v5DuFDvJ1Y" role="1ESnxz">
              <ref role="3mBk1B" node="zsFBtKGP6" resolve="crtValue" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1Z" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ20" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ21" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ22" role="1ESnxz">
              <ref role="3mBbHN" node="zsFBtKIFh" resolve="incN_" />
              <node concept="3TlMh9" id="3v5DuFDvJ23" role="3mBtou">
                <property role="2hmy$m" value="42" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ24" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ25" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ26" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2qmXGp" id="zsFBtKOiy" role="2N2GHg">
            <node concept="3mBk1D" id="zsFBtKOiz" role="1ESnxz">
              <ref role="3mBk1B" node="zsFBtKGP6" resolve="crtValue" />
            </node>
            <node concept="3ZVu4v" id="zsFBtKOi$" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
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
      <property role="TrG5h" value="tc2" />
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
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="SimpleCounter" />
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1v" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1w" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1x" role="1ESnxz">
              <ref role="3mBbHN" node="zsFBtKH_F" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1y" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1t" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1z" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1$" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1_" role="2N2GHg">
            <node concept="3mBbHP" id="3v5DuFDvJ1A" role="1ESnxz">
              <ref role="3mBbHN" node="zsFBtKJtv" resolve="getValue" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1B" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1t" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3v5DuFDvJ1p" role="N3F5h">
      <property role="TrG5h" value="empty_1504794939518_5" />
    </node>
    <node concept="2NXPZ9" id="3v5DuFDvJ1o" role="N3F5h">
      <property role="TrG5h" value="empty_1504794939749_6" />
    </node>
    <node concept="lIfQi" id="3v5DuFDvJ1l" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="suite" />
      <node concept="3cM6IN" id="3v5DuFDvJ1m" role="lIfQt">
        <ref role="3cM6IK" node="3v5DuFDvJ1D" resolve="tc1" />
      </node>
      <node concept="3cM6IN" id="3v5DuFDvJ1n" role="lIfQt">
        <ref role="3cM6IK" node="3v5DuFDvJ1q" resolve="tc2" />
      </node>
      <node concept="3cM6IN" id="2n5xvgnPIgw" role="lIfQt">
        <ref role="3cM6IK" node="2n5xvgnNxkQ" resolve="ns1_namespaceMemberReferencing" />
      </node>
      <node concept="3cM6IN" id="2n5xvgnPIgx" role="lIfQt">
        <ref role="3cM6IK" node="2n5xvgnNxlw" resolve="ns2_usingNamespaceDeclarations" />
      </node>
      <node concept="3cM6IN" id="2n5xvgnPIgy" role="lIfQt">
        <ref role="3cM6IK" node="2n5xvgnNxm2" resolve="ns3_voidOperationsOnNamespaces" />
      </node>
      <node concept="3cM6IN" id="2n5xvgnPIgz" role="lIfQt">
        <ref role="3cM6IK" node="2n5xvgnNxml" resolve="ns4_usingDeclarationsInReferencedNamespaces" />
      </node>
      <node concept="3cM6IN" id="2n5xvgnPIg$" role="lIfQt">
        <ref role="3cM6IK" node="2n5xvgnNxmL" resolve="ns5_globalUsingNamespaceDeclarations" />
      </node>
    </node>
    <node concept="3GEVxB" id="2n5xvgnPKlr" role="2OODSX">
      <ref role="3GEb4d" node="2n5xvgnNwUt" resolve="nsincpp" />
    </node>
  </node>
  <node concept="1whW_1" id="2n5xvgnNwUt">
    <property role="TrG5h" value="nsincpp" />
    <node concept="dq960" id="2n5xvgnNwUu" role="N3F5h">
      <property role="TrG5h" value="N" />
      <node concept="3mBbG7" id="2n5xvgnNwUv" role="ds5Fi">
        <property role="TrG5h" value="nInt" />
        <node concept="26Vqph" id="2n5xvgnNwUw" role="2C2TGm">
          <property role="2c7vTL" value="false" />
          <property role="2caQfQ" value="false" />
        </node>
        <node concept="3TlMh9" id="2n5xvgnNwUx" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="2n5xvgnNwUy" role="ds5Fi">
        <property role="TrG5h" value="nBool" />
        <node concept="3TlMgk" id="2n5xvgnNwUz" role="2C2TGm" />
        <node concept="3XIRFW" id="2n5xvgnNwU$" role="3XIRFX">
          <node concept="2BFjQ_" id="2n5xvgnNwU_" role="3XIRFZ">
            <node concept="3TlMhK" id="2n5xvgnNwUA" role="2BFjQA" />
          </node>
        </node>
      </node>
      <node concept="dq960" id="2n5xvgnNwUB" role="ds5Fi">
        <property role="TrG5h" value="M" />
        <node concept="3mBbG7" id="2n5xvgnNwUC" role="ds5Fi">
          <property role="TrG5h" value="mInt" />
          <node concept="26Vqph" id="2n5xvgnNwUD" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="3TlMh9" id="2n5xvgnNwUE" role="3XIe9v">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="3mB1cK" id="2n5xvgnNwUF" role="ds5Fi">
          <property role="TrG5h" value="mBool" />
          <node concept="3TlMgk" id="2n5xvgnNwUG" role="2C2TGm" />
          <node concept="1SFWPy" id="2n5xvgnNwUH" role="1UOdpc">
            <property role="TrG5h" value="tru" />
            <property role="1SFWPx" value="true" />
            <node concept="3TlMgk" id="2n5xvgnNwUI" role="2C2TGm" />
          </node>
          <node concept="3XIRFW" id="2n5xvgnNwUJ" role="3XIRFX">
            <node concept="c0U19" id="2n5xvgnNwUK" role="3XIRFZ">
              <node concept="19$8ne" id="2n5xvgnNwUL" role="c0U16">
                <node concept="3ZUYvv" id="2n5xvgnNwUM" role="1_9fRO">
                  <ref role="3ZUYvu" node="2n5xvgnNwUH" resolve="tru" />
                </node>
              </node>
              <node concept="3XIRFW" id="2n5xvgnNwUN" role="c0U17">
                <node concept="2BFjQ_" id="2n5xvgnNwUO" role="3XIRFZ">
                  <node concept="3TlMhd" id="2n5xvgnNwUP" role="2BFjQA" />
                </node>
              </node>
              <node concept="1ly_i6" id="2n5xvgnNwUQ" role="ggAap">
                <node concept="3XIRFW" id="2n5xvgnNwUR" role="1ly_ph">
                  <node concept="2BFjQ_" id="2n5xvgnNwUS" role="3XIRFZ">
                    <node concept="3TlMhK" id="2n5xvgnNwUT" role="2BFjQA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mB1cK" id="2n5xvgnNwUU" role="ds5Fi">
          <property role="TrG5h" value="mVoid" />
          <node concept="19Rifw" id="2n5xvgnNwUV" role="2C2TGm" />
          <node concept="3XIRFW" id="2n5xvgnNwUW" role="3XIRFX">
            <node concept="1_9egQ" id="2n5xvgnNwUX" role="3XIRFZ">
              <node concept="3pqW6w" id="2n5xvgnNwUY" role="1_9egR">
                <node concept="2BOciq" id="2n5xvgnNwV0" role="3TlMhJ">
                  <node concept="3TlMh9" id="2n5xvgnNwV2" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="droG1" id="2n5xvgnN_d4" role="3TlMhI">
                    <ref role="droG2" node="2n5xvgnNwUB" resolve="M" />
                    <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
                  </node>
                </node>
                <node concept="droG1" id="2n5xvgnN$NT" role="3TlMhI">
                  <ref role="droG2" node="2n5xvgnNwUB" resolve="M" />
                  <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="dq960" id="2n5xvgnNwVf" role="N3F5h">
      <property role="TrG5h" value="L" />
      <node concept="3mBbG7" id="2n5xvgnNwVg" role="ds5Fi">
        <property role="TrG5h" value="lInt" />
        <node concept="26Vqph" id="2n5xvgnNwVh" role="2C2TGm">
          <property role="2c7vTL" value="false" />
          <property role="2caQfQ" value="false" />
        </node>
        <node concept="3TlMh9" id="2n5xvgnNwVi" role="3XIe9v">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="365sTq" id="2n5xvgnNwVj" role="ds5Fi">
        <ref role="365sTu" node="2n5xvgnNwUu" resolve="N" />
        <ref role="365sT8" node="2n5xvgnNwUv" resolve="nInt" />
      </node>
      <node concept="282KC9" id="2n5xvgnNwVk" role="ds5Fi">
        <ref role="281q1V" node="2n5xvgnNwUu" resolve="N" />
        <ref role="282KD1" node="2n5xvgnNwUy" resolve="nBool" />
      </node>
      <node concept="dq960" id="2n5xvgnNwVl" role="ds5Fi">
        <property role="TrG5h" value="K" />
        <node concept="3mBbG7" id="2n5xvgnNwVm" role="ds5Fi">
          <property role="TrG5h" value="kInt" />
          <node concept="26Vqph" id="2n5xvgnNwVn" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="3TlMh9" id="2n5xvgnNwVo" role="3XIe9v">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
        <node concept="3T9y7F" id="2n5xvgnNwVp" role="ds5Fi">
          <ref role="3Tgi6B" node="2n5xvgnNwUB" resolve="M" />
        </node>
        <node concept="3mB1cK" id="2n5xvgnNwVq" role="ds5Fi">
          <property role="TrG5h" value="kBool" />
          <node concept="3TlMgk" id="2n5xvgnNwVr" role="2C2TGm" />
          <node concept="3XIRFW" id="2n5xvgnNwVs" role="3XIRFX">
            <node concept="2BFjQ_" id="2n5xvgnNwVt" role="3XIRFZ">
              <node concept="3TlMhK" id="2n5xvgnNwVu" role="2BFjQA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="dq960" id="2n5xvgnNwVv" role="N3F5h">
      <property role="TrG5h" value="J" />
      <node concept="3mBbG7" id="2n5xvgnNwVw" role="ds5Fi">
        <property role="TrG5h" value="jInt" />
        <node concept="26Vqph" id="2n5xvgnNwVx" role="2C2TGm">
          <property role="2c7vTL" value="false" />
          <property role="2caQfQ" value="false" />
        </node>
        <node concept="3TlMh9" id="2n5xvgnNwVy" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="2n5xvgnNwVz" role="ds5Fi">
        <property role="TrG5h" value="jBool" />
        <node concept="3TlMgk" id="2n5xvgnNwV$" role="2C2TGm" />
        <node concept="3XIRFW" id="2n5xvgnNwV_" role="3XIRFX">
          <node concept="2BFjQ_" id="2n5xvgnNwVA" role="3XIRFZ">
            <node concept="3TlMhK" id="2n5xvgnNwVB" role="2BFjQA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="2n5xvgnNxkQ" role="N3F5h">
      <property role="TrG5h" value="ns1_namespaceMemberReferencing" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="2n5xvgnNxkR" role="2C2TGm" />
      <node concept="3XIRFW" id="2n5xvgnNxkS" role="c0Qz3">
        <node concept="3XIRlf" id="2n5xvgnNxkT" role="3XIRFZ">
          <property role="TrG5h" value="ns1Int" />
          <node concept="26Vqph" id="2n5xvgnNxkU" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxkV" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwUu" resolve="N" />
            <ref role="droG5" node="2n5xvgnNwUv" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxkW" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxkX" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxkY" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxkT" resolve="ns1Int" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxkZ" role="3XIRFZ">
          <property role="TrG5h" value="ns1Bool" />
          <node concept="3TlMgk" id="2n5xvgnNxl0" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxl1" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwUu" resolve="N" />
            <ref role="droGQ" node="2n5xvgnNwUy" resolve="nBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxl2" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxl3" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxl4" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxkZ" resolve="ns1Bool" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxl5" role="3XIRFZ">
          <property role="TrG5h" value="ns1Int2" />
          <node concept="26Vqph" id="2n5xvgnNxl6" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxl7" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxl8" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxl9" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxla" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxl5" resolve="ns1Int2" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxlb" role="3XIRFZ">
          <property role="TrG5h" value="ns1Bool2" />
          <node concept="3TlMgk" id="2n5xvgnNxlc" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxld" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droGQ" node="2n5xvgnNwUF" resolve="mBool" />
            <node concept="3TlMhK" id="2n5xvgnNxle" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxlf" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxlg" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxlh" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxlb" resolve="ns1Bool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="2n5xvgnNxlw" role="N3F5h">
      <property role="TrG5h" value="ns2_usingNamespaceDeclarations" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="2n5xvgnNxlx" role="2C2TGm" />
      <node concept="3XIRFW" id="2n5xvgnNxly" role="c0Qz3">
        <node concept="1_9egQ" id="2n5xvgnNxlz" role="3XIRFZ">
          <node concept="365sTq" id="2n5xvgnNxl$" role="1_9egR">
            <ref role="365sTu" node="2n5xvgnNwUu" resolve="N" />
            <ref role="365sT8" node="2n5xvgnNwUv" resolve="nInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxl_" role="3XIRFZ">
          <property role="TrG5h" value="ns2Int" />
          <node concept="26Vqph" id="2n5xvgnNxlA" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxlB" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwUu" resolve="N" />
            <ref role="droG5" node="2n5xvgnNwUv" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxlC" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxlD" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxlE" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxl_" resolve="ns2Int" />
          </node>
        </node>
        <node concept="1_9egQ" id="2n5xvgnNxlF" role="3XIRFZ">
          <node concept="282KC9" id="2n5xvgnNxlG" role="1_9egR">
            <ref role="281q1V" node="2n5xvgnNwUu" resolve="N" />
            <ref role="282KD1" node="2n5xvgnNwUy" resolve="nBool" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxlH" role="3XIRFZ">
          <property role="TrG5h" value="ns2Bool" />
          <node concept="3TlMgk" id="2n5xvgnNxlI" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxlJ" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwUu" resolve="N" />
            <ref role="droGQ" node="2n5xvgnNwUy" resolve="nBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxlK" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxlL" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxlM" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxlH" resolve="ns2Bool" />
          </node>
        </node>
        <node concept="1_9egQ" id="2n5xvgnNxlN" role="3XIRFZ">
          <node concept="3T9y7F" id="2n5xvgnNxlO" role="1_9egR">
            <ref role="3Tgi6B" node="2n5xvgnNwUB" resolve="M" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxlP" role="3XIRFZ">
          <property role="TrG5h" value="ns2Int2" />
          <node concept="26Vqph" id="2n5xvgnNxlQ" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxlR" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxlS" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxlT" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxlU" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxlP" resolve="ns2Int2" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxlV" role="3XIRFZ">
          <property role="TrG5h" value="ns2Bool2" />
          <node concept="3TlMgk" id="2n5xvgnNxlW" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxlX" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droGQ" node="2n5xvgnNwUF" resolve="mBool" />
            <node concept="3TlMhK" id="2n5xvgnNxlY" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxlZ" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxm0" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxm1" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxlV" resolve="ns2Bool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="2n5xvgnNxm2" role="N3F5h">
      <property role="TrG5h" value="ns3_voidOperationsOnNamespaces" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="2n5xvgnNxm3" role="2C2TGm" />
      <node concept="3XIRFW" id="2n5xvgnNxm4" role="c0Qz3">
        <node concept="1_9egQ" id="2n5xvgnNxm5" role="3XIRFZ">
          <node concept="droGU" id="2n5xvgnNxm6" role="1_9egR">
            <ref role="droGL" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droGQ" node="2n5xvgnNwUU" resolve="mVoid" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxm7" role="3XIRFZ">
          <property role="TrG5h" value="ns3Int" />
          <node concept="26Vqph" id="2n5xvgnNxm8" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxm9" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxma" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxmb" role="2N2GHh">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxmc" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxm7" resolve="ns3Int" />
          </node>
        </node>
        <node concept="1_9egQ" id="2n5xvgnNxmd" role="3XIRFZ">
          <node concept="droGU" id="2n5xvgnNxme" role="1_9egR">
            <ref role="droGL" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droGQ" node="2n5xvgnNwUU" resolve="mVoid" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxmf" role="3XIRFZ">
          <property role="TrG5h" value="ns3Int2" />
          <node concept="26Vqph" id="2n5xvgnNxmg" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxmh" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwUB" resolve="M" />
            <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmi" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxmj" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxmk" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxmf" resolve="ns3Int2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="2n5xvgnNxml" role="N3F5h">
      <property role="TrG5h" value="ns4_usingDeclarationsInReferencedNamespaces" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="2n5xvgnNxmm" role="2C2TGm" />
      <node concept="3XIRFW" id="2n5xvgnNxmn" role="c0Qz3">
        <node concept="3XIRlf" id="2n5xvgnNxmo" role="3XIRFZ">
          <property role="TrG5h" value="ns4Int" />
          <node concept="26Vqph" id="2n5xvgnNxmp" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxmq" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwVf" resolve="L" />
            <ref role="droG5" node="2n5xvgnNwUv" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmr" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxms" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxmt" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxmo" resolve="ns4Int" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxmu" role="3XIRFZ">
          <property role="TrG5h" value="ns4Bool" />
          <node concept="3TlMgk" id="2n5xvgnNxmv" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxmw" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwVf" resolve="L" />
            <ref role="droGQ" node="2n5xvgnNwUy" resolve="nBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmx" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxmy" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxmz" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxmu" resolve="ns4Bool" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxm$" role="3XIRFZ">
          <property role="TrG5h" value="ns4Int2" />
          <node concept="26Vqph" id="2n5xvgnNxm_" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxmA" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwVl" resolve="K" />
            <ref role="droG5" node="2n5xvgnNwUC" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmB" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxmC" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxmD" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxm$" resolve="ns4Int2" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxmE" role="3XIRFZ">
          <property role="TrG5h" value="ns4Bool2" />
          <node concept="3TlMgk" id="2n5xvgnNxmF" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxmG" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwVl" resolve="K" />
            <ref role="droGQ" node="2n5xvgnNwUF" resolve="mBool" />
            <node concept="3TlMhK" id="2n5xvgnNxmH" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmI" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxmJ" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxmK" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxmE" resolve="ns4Bool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="2n5xvgnNxmL" role="N3F5h">
      <property role="TrG5h" value="ns5_globalUsingNamespaceDeclarations" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="2n5xvgnNxmM" role="2C2TGm" />
      <node concept="3XIRFW" id="2n5xvgnNxmN" role="c0Qz3">
        <node concept="3XIRlf" id="2n5xvgnNxmO" role="3XIRFZ">
          <property role="TrG5h" value="ns5Int" />
          <node concept="26Vqph" id="2n5xvgnNxmP" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxmQ" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwVl" resolve="K" />
            <ref role="droG5" node="2n5xvgnNwVm" resolve="kInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmR" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxmS" role="2N2GHh">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxmT" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxmO" resolve="ns5Int" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxmU" role="3XIRFZ">
          <property role="TrG5h" value="ns5Bool" />
          <node concept="3TlMgk" id="2n5xvgnNxmV" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxmW" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwVl" resolve="K" />
            <ref role="droGQ" node="2n5xvgnNwVq" resolve="kBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxmX" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxmY" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxmZ" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxmU" resolve="ns5Bool" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxn0" role="3XIRFZ">
          <property role="TrG5h" value="ns5Int2" />
          <node concept="26Vqph" id="2n5xvgnNxn1" role="2C2TGm" />
          <node concept="droG1" id="2n5xvgnNxn2" role="3XIe9u">
            <ref role="droG2" node="2n5xvgnNwVv" resolve="J" />
            <ref role="droG5" node="2n5xvgnNwVw" resolve="jInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxn3" role="3XIRFZ">
          <node concept="3TlMh9" id="2n5xvgnNxn4" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="2n5xvgnNxn5" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxn0" resolve="ns5Int2" />
          </node>
        </node>
        <node concept="3XIRlf" id="2n5xvgnNxn6" role="3XIRFZ">
          <property role="TrG5h" value="ns5Bool2" />
          <node concept="3TlMgk" id="2n5xvgnNxn7" role="2C2TGm" />
          <node concept="droGU" id="2n5xvgnNxn8" role="3XIe9u">
            <ref role="droGL" node="2n5xvgnNwVv" resolve="J" />
            <ref role="droGQ" node="2n5xvgnNwVz" resolve="jBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="2n5xvgnNxn9" role="3XIRFZ">
          <node concept="3TlMhK" id="2n5xvgnNxna" role="2N2GHh" />
          <node concept="3ZVu4v" id="2n5xvgnNxnb" role="2N2GHg">
            <ref role="3ZVs_2" node="2n5xvgnNxn6" resolve="ns5Bool2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2n5xvgnPGbw">
    <property role="TrG5h" value="BuildConfiguration (t.e.c.m.c.simple_classes)" />
    <node concept="2AWWZL" id="2n5xvgnPGbx" role="2AWWZH">
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZJ" value="g++" />
      <property role="2AWWZI" value=" " />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11 -fpermissive" />
      <property role="3r8Kw1" value="gdb" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2eOfOl" id="2n5xvgnPGby" role="2ePNbc">
      <property role="TrG5h" value="SimpleClasses" />
      <node concept="2v9HqM" id="2n5xvgnPGbz" role="2eOfOg">
        <ref role="2v9HqP" node="2Ai0Gt9Pvr9" resolve="im1cpp" />
      </node>
      <node concept="2v9HqM" id="2n5xvgnPGb$" role="2eOfOg">
        <ref role="2v9HqP" node="2n5xvgnNwUt" resolve="nsincpp" />
      </node>
      <node concept="1l1$C7" id="2n5xvgnPGb_" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2n5xvgnPGbA" role="2Q9xDr">
      <node concept="2Q9FjX" id="2n5xvgnPGbB" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="2n5xvgnPGbC" role="2Q9xDr" />
    <node concept="U5S10" id="2n5xvgnPGbD" role="2Q9xDr" />
  </node>
</model>

