<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e260761-e3cd-4a46-8449-b8a9bb16b16f(test.ex.com.mbeddr.cpp.importing)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="4227093647205103685" name="com.mbeddr.cpp.base.structure.DeleteDeclaration" flags="ng" index="2jktW3">
        <child id="8123081327714147696" name="varRef" index="2cI6ot" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
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
      <concept id="2471598406324383532" name="com.mbeddr.cpp.base.structure.NullptrLiteral" flags="ng" index="3IbwUb" />
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <property id="8014199547835254784" name="no_throw" index="1SUi07" />
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
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
      <concept id="7755897872837262967" name="com.mbeddr.core.unittest.structure.AssertNotEquals" flags="ng" index="2N3$9M" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6WSa0snB9yR">
    <node concept="2AWWZL" id="6WSa0snB9yS" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11 -fpermissive" />
    </node>
    <node concept="2Q9Fgs" id="6WSa0snB9z3" role="2Q9xDr">
      <node concept="2Q9FjX" id="6WSa0snB9z4" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="6WSa0snB9zg" role="2Q9xDr" />
    <node concept="2eOfOl" id="6WSa0snB9zv" role="2ePNbc">
      <property role="TrG5h" value="Importing_Tests" />
      <node concept="1l1$C7" id="7jWRS$D_1$g" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
      <node concept="2v9HqM" id="4pGdPAXIZNr" role="2eOfOg">
        <ref role="2v9HqP" node="4pGdPAXIY0n" resolve="ImportingTest" />
      </node>
    </node>
    <node concept="U5S10" id="4KmUErOYEdu" role="2Q9xDr" />
  </node>
  <node concept="1whW_1" id="4pGdPAXIY0n">
    <property role="TrG5h" value="ImportingTest" />
    <node concept="3mBW2U" id="5yCYGmiVwhX" role="N3F5h">
      <property role="TrG5h" value="NestedNewImport" />
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <node concept="3mBW2U" id="5yCYGmiVwhY" role="3mBdys">
        <property role="TrG5h" value="InnerAllocator" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3mB1cK" id="5yCYGmiVwhZ" role="3mBdys">
          <property role="TrG5h" value="makeValue" />
          <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
          <node concept="3wxxNl" id="5yCYGmiVwi0" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
            <node concept="26Vqph" id="5yCYGmiVwi1" role="2umbIo">
              <property role="2c7vTL" value="false" />
              <property role="2caQfQ" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="5yCYGmiVwi2" role="3XIRFX">
            <node concept="3XIRlf" id="5yCYGmiVwi3" role="3XIRFZ">
              <property role="TrG5h" value="p" />
              <node concept="3wxxNl" id="5yCYGmiVwi4" role="2C2TGm">
                <property role="2c7vTL" value="false" />
                <property role="2caQfQ" value="false" />
                <node concept="26Vqph" id="5yCYGmiVwi5" role="2umbIo">
                  <property role="2c7vTL" value="false" />
                  <property role="2caQfQ" value="false" />
                </node>
              </node>
              <node concept="1SUiZS" id="5yCYGmiVwi6" role="3XIe9u">
                <property role="1SUi07" value="true" />
                <node concept="26Vqph" id="5yCYGmiVwi7" role="1RfGkM">
                  <property role="2c7vTL" value="false" />
                  <property role="2caQfQ" value="false" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="5yCYGmiVwi8" role="3XIRFZ">
              <node concept="3ZVu4v" id="5yCYGmiVwi9" role="2BFjQA">
                <ref role="3ZVs_2" node="5yCYGmiVwi3" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="5yCYGmiVwia" role="3mBdys">
        <property role="TrG5h" value="runInner" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3wxxNl" id="5yCYGmiVwib" role="2C2TGm">
          <property role="2c7vTL" value="false" />
          <property role="2caQfQ" value="false" />
          <node concept="26Vqph" id="5yCYGmiVwic" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="5yCYGmiVwid" role="3XIRFX">
          <node concept="2dywKE" id="5yCYGmiVwie" role="3XIRFZ">
            <property role="TrG5h" value="alloc" />
            <node concept="3mBfEi" id="5yCYGmiVwif" role="2C2TGm">
              <property role="2c7vTL" value="false" />
              <property role="2caQfQ" value="false" />
              <ref role="3mBfEM" node="5yCYGmiVwhY" resolve="InnerAllocator" />
            </node>
          </node>
          <node concept="2BFjQ_" id="5yCYGmiVwig" role="3XIRFZ">
            <node concept="2qmXGp" id="5yCYGmiVwih" role="2BFjQA">
              <node concept="3ZVu4v" id="5yCYGmiVwii" role="1_9fRO">
                <ref role="3ZVs_2" node="5yCYGmiVwie" resolve="alloc" />
              </node>
              <node concept="3mBbHP" id="5yCYGmiVwij" role="1ESnxz">
                <ref role="3mBbHN" node="5yCYGmiVwhZ" resolve="makeValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="5yCYGmiVwik" role="N3F5h">
      <property role="TrG5h" value="nestedNewRequiresNewHeader" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="5yCYGmiVwil" role="2C2TGm">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
      </node>
      <node concept="3XIRFW" id="5yCYGmiVwim" role="c0Qz3">
        <node concept="2dywKE" id="5yCYGmiVwin" role="3XIRFZ">
          <property role="TrG5h" value="outer" />
          <node concept="3mBfEi" id="5yCYGmiVwio" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
            <ref role="3mBfEM" node="5yCYGmiVwhX" resolve="NestedNewImport" />
          </node>
        </node>
        <node concept="3XIRlf" id="5yCYGmiVwip" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="3wxxNl" id="5yCYGmiVwiq" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
            <node concept="26Vqph" id="5yCYGmiVwir" role="2umbIo">
              <property role="2c7vTL" value="false" />
              <property role="2caQfQ" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="5yCYGmiVwis" role="3XIe9u">
            <node concept="3ZVu4v" id="5yCYGmiVwit" role="1_9fRO">
              <ref role="3ZVs_2" node="5yCYGmiVwin" resolve="outer" />
            </node>
            <node concept="3mBbHP" id="5yCYGmiVwiu" role="1ESnxz">
              <ref role="3mBbHN" node="5yCYGmiVwia" resolve="runInner" />
            </node>
          </node>
        </node>
        <node concept="2N3$9M" id="5yCYGmiVwiv" role="3XIRFZ">
          <node concept="3IbwUb" id="1UiFSzy8Y_2" role="2N2GHh" />
          <node concept="3ZVu4v" id="5yCYGmiVwix" role="2N2GHg">
            <ref role="3ZVs_2" node="5yCYGmiVwip" resolve="p" />
          </node>
        </node>
        <node concept="1_9egQ" id="5yCYGmiVwiy" role="3XIRFZ">
          <node concept="3pqW6w" id="5yCYGmiVwiz" role="1_9egR">
            <node concept="3wxyx2" id="5yCYGmiVwi$" role="3TlMhI">
              <node concept="3ZVu4v" id="5yCYGmiVwi_" role="1_9fRO">
                <ref role="3ZVs_2" node="5yCYGmiVwip" resolve="p" />
              </node>
            </node>
            <node concept="3TlMh9" id="5yCYGmiVwiA" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="5yCYGmiVwiB" role="3XIRFZ">
          <node concept="3TlMh9" id="5yCYGmiVwiC" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
          <node concept="3wxyx2" id="5yCYGmiVwiD" role="2N2GHg">
            <node concept="3ZVu4v" id="5yCYGmiVwiE" role="1_9fRO">
              <ref role="3ZVs_2" node="5yCYGmiVwip" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="5yCYGmiVwiF" role="3XIRFZ">
          <node concept="3ZVu4v" id="5yCYGmiVwiG" role="2cI6ot">
            <ref role="3ZVs_2" node="5yCYGmiVwip" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lIfQi" id="5yCYGmiVwiH" role="N3F5h">
      <property role="TrG5h" value="ImportingTests" />
      <property role="3HjyOP" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="3cM6IN" id="5yCYGmiVwiI" role="lIfQt">
        <ref role="3cM6IK" node="5yCYGmiVwik" resolve="nestedNewRequiresNewHeader" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4pGdPAXUOQ6" role="N3F5h">
      <property role="TrG5h" value="empty_1789316028221_10" />
    </node>
  </node>
</model>

