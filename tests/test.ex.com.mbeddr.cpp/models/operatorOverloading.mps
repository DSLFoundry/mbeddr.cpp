<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fbd4d2c-821f-474c-8dec-d68ef0e355ac(test.ex.com.mbeddr.cpp.operatorOverloading)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="indexExpr" index="2wJmCp" />
      </concept>
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
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
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.UnitTestConfigItem" flags="ng" index="12mU2y" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="2923592292267370217" name="com.mbeddr.cpp.expressions.structure.This" flags="ng" index="oe0_q" />
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
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
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
    <language id="7308c66b-3b31-4952-bf56-0f3405fab5be" name="com.mbeddr.cpp.operator_overload">
      <concept id="8276814910420140748" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadDeclaration" flags="ng" index="2dSIm2">
        <child id="8276814910420192485" name="body" index="2dBqIF" />
      </concept>
      <concept id="8276814910420140749" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadSignature" flags="ng" index="2dSIm3">
        <property id="8276814910420188278" name="operator" index="2dBlGS" />
      </concept>
    </language>
  </registry>
  <node concept="1whW_1" id="6KmaLbE81Ky">
    <property role="TrG5h" value="OperatorOverloading" />
    <node concept="3mBW2U" id="6KmaLbE81K$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3mB1cK" id="6KmaLbE81K_" role="3mBdys">
        <property role="TrG5h" value="setFalse" />
        <property role="hL25V" value="false" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3TlMgk" id="6KmaLbE81KA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6KmaLbE81KB" role="3XIRFX">
          <node concept="1_9egQ" id="6KmaLbE81KC" role="3XIRFZ">
            <node concept="3pqW6w" id="6KmaLbE81KD" role="1_9egR">
              <node concept="3TlMhd" id="6KmaLbE81KE" role="3TlMhJ" />
              <node concept="3ZUYvv" id="6KmaLbE81KF" role="3TlMhI">
                <ref role="3ZUYvu" node="6KmaLbE81KI" resolve="boo" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="6KmaLbE81KG" role="3XIRFZ">
            <node concept="3ZUYvv" id="6KmaLbE81KH" role="2BFjQA">
              <ref role="3ZUYvu" node="6KmaLbE81KI" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="6KmaLbE81KI" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="6KmaLbE81KJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="1uKPZVPHYcO" role="3mBdys" />
      <node concept="3mBbG7" id="1uKPZVPHYpG" role="3mBdys">
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="TrG5h" value="_x" />
        <node concept="26Vqqz" id="1uKPZVPHYwo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1uKPZVPHYwI" role="3XIe9v">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="3u$6M4" id="1uKPZVP4CE3" role="3mBdys" />
      <node concept="3mB1cK" id="1uKPZVP4CU3" role="3mBdys">
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="TrG5h" value="takesSomeClass" />
        <node concept="19RgSI" id="1uKPZVP4Dti" role="1UOdpc">
          <property role="TrG5h" value="param" />
          <node concept="3mBfEi" id="1uKPZVP4Dtg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="19Rifw" id="1uKPZVP4D2e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1uKPZVP4Dxo" role="3XIRFX" />
      </node>
      <node concept="3u$6M4" id="41ZE$LW0QNw" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0QYo" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTH8Vrd/+" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="19RgSI" id="41ZE$LW0R4r" role="1UOdpc">
          <property role="TrG5h" value="other" />
          <node concept="3mBfEi" id="41ZE$LW0R4p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="3XIRFW" id="41ZE$LW0QYp" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0R5A" role="3XIRFZ">
            <node concept="3ZUYvv" id="41ZE$LW0R5G" role="2BFjQA">
              <ref role="3ZUYvu" node="41ZE$LW0R4r" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3mBfEi" id="41ZE$LW0R42" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
        </node>
      </node>
      <node concept="3u$6M4" id="3LE5RBQFiQR" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0Rhm" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTH8Vrd/+" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="19RgSI" id="41ZE$LW0Roc" role="1UOdpc">
          <property role="TrG5h" value="other" />
          <node concept="26Vqqz" id="41ZE$LW0Roa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="41ZE$LW0Rhn" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0RoO" role="3XIRFZ">
            <node concept="3ZUYvv" id="6Rfiwa9Lk0i" role="2BFjQA">
              <ref role="3ZUYvu" node="41ZE$LW0Roc" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="6Rfiwa9LjZG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="3tvQSYcxDw6" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0R_4" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTH8Vt4/%" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="19RgSI" id="41ZE$LW0RGa" role="1UOdpc">
          <property role="TrG5h" value="other" />
          <node concept="3mBfEi" id="41ZE$LW0RG8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="3XIRFW" id="41ZE$LW0R_5" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0RGN" role="3XIRFZ">
            <node concept="3ZUYvv" id="41ZE$LW0RGT" role="2BFjQA">
              <ref role="3ZUYvu" node="41ZE$LW0RGa" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3mBfEi" id="41ZE$LW0RFj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
        </node>
      </node>
      <node concept="3u$6M4" id="41ZE$LW0Svr" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0SE_" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTHEKZ4/+=" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3XIRFW" id="41ZE$LW0SEA" role="2dBqIF">
          <node concept="2BFjQ_" id="6Rfiwa9LAcp" role="3XIRFZ">
            <node concept="3wxyx2" id="6Rfiwa9LAcD" role="2BFjQA">
              <node concept="oe0_q" id="6Rfiwa9LAcR" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3mBfEi" id="41ZE$LW0SKP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
        </node>
        <node concept="19RgSI" id="41ZE$LW0SLB" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqqz" id="41ZE$LW0SL_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="41ZE$LW0SMD" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0TgR" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTHELAO/[]" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3XIRFW" id="41ZE$LW0TgS" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0TuO" role="3XIRFZ">
            <node concept="3ZUYvv" id="41ZE$LW0Tu_" role="2BFjQA">
              <ref role="3ZUYvu" node="41ZE$LW0Tn$" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="41ZE$LW0Tnl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="41ZE$LW0Tn$" role="1UOdpc">
          <property role="TrG5h" value="index" />
          <node concept="26Vqqz" id="41ZE$LW0Tnz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="41ZE$LW0TnX" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0TGb" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTHELAO/[]" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3XIRFW" id="41ZE$LW0TGc" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0TND" role="3XIRFZ">
            <node concept="3ZUYvv" id="41ZE$LW0TNS" role="2BFjQA">
              <ref role="3ZUYvu" node="41ZE$LW0TNa" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3mBfEi" id="41ZE$LW0TMV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
        </node>
        <node concept="19RgSI" id="41ZE$LW0TNa" role="1UOdpc">
          <property role="TrG5h" value="index" />
          <node concept="3mBfEi" id="41ZE$LW0TN9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="41ZE$LW0U70" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0Uko" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTHELw4/++" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="3XIRFW" id="41ZE$LW0Ukp" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0Usf" role="3XIRFZ">
            <node concept="3wxyx2" id="6Rfiwa9L_CJ" role="2BFjQA">
              <node concept="oe0_q" id="6Rfiwa9L_$O" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3mBfEi" id="41ZE$LW0Uri" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
        </node>
      </node>
      <node concept="3u$6M4" id="41ZE$LW0Uzo" role="3mBdys" />
      <node concept="2dSIm2" id="41ZE$LW0UJq" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="45rBLTHELiN/==" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <node concept="19RgSI" id="41ZE$LW0URd" role="1UOdpc">
          <property role="TrG5h" value="other" />
          <node concept="3mBfEi" id="41ZE$LW0URb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="3XIRFW" id="41ZE$LW0UJr" role="2dBqIF">
          <node concept="2BFjQ_" id="41ZE$LW0USi" role="3XIRFZ">
            <node concept="3TlMhK" id="6Rfiwa9Kwq7" role="2BFjQA" />
          </node>
        </node>
        <node concept="3TlMgk" id="6Rfiwa9Kw0d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="3LE5RBQCJYY" role="3mBdys" />
      <node concept="3mB1cK" id="3LE5RBQCK1K" role="3mBdys">
        <property role="TrG5h" value="dancesWithOperators" />
        <property role="hL25V" value="false" />
        <node concept="19Rifw" id="3LE5RBQCK3k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="3LE5RBQCK3H" role="3XIRFX">
          <node concept="2dywKE" id="3LE5RBQCK4i" role="3XIRFZ">
            <property role="TrG5h" value="a" />
            <node concept="3mBfEi" id="3LE5RBQCK4g" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
            </node>
          </node>
          <node concept="2dywKE" id="3LE5RBQCK56" role="3XIRFZ">
            <property role="TrG5h" value="b" />
            <node concept="3mBfEi" id="3LE5RBQCK54" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
            </node>
          </node>
          <node concept="3XIRlf" id="3LE5RBQF7bW" role="3XIRFZ">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="3LE5RBQF7bU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3LE5RBQF7cN" role="3XIe9u">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="1_9egQ" id="1$JmeuC1JdF" role="3XIRFZ">
            <node concept="2qmXGp" id="1$JmeuC1JfO" role="1_9egR">
              <node concept="3mBbHP" id="1$JmeuC1Jgg" role="1ESnxz">
                <ref role="3mBbHN" node="1uKPZVP4CU3" resolve="takesSomeClass" />
                <node concept="2BOciq" id="1$JmeuC1JgG" role="3mBtou">
                  <node concept="3ZVu4v" id="1$JmeuC1Jhg" role="3TlMhJ">
                    <ref role="3ZVs_2" node="3LE5RBQCK56" resolve="b" />
                  </node>
                  <node concept="3ZVu4v" id="1$JmeuC1Jgr" role="3TlMhI">
                    <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="1$JmeuC1JdD" role="1_9fRO">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6Rfiwa9LjVW" role="3XIRFZ">
            <node concept="2wJmCr" id="6Rfiwa9LjVX" role="1_9egR">
              <node concept="1S8S4T" id="6Rfiwa9LjVY" role="2wJmCp">
                <node concept="2BPB98" id="6Rfiwa9LjVZ" role="1S8S4V">
                  <node concept="3TlMh9" id="6Rfiwa9LjW0" role="1_9fRO">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
                <node concept="26Vqqz" id="6Rfiwa9LjW1" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3ZVu4v" id="6Rfiwa9LjW2" role="1_9fRO">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6Rfiwa9KyaI" role="3XIRFZ" />
          <node concept="1_9egQ" id="1$JmeuC1JM5" role="3XIRFZ">
            <node concept="3TM6Ey" id="1$JmeuC1JQk" role="1_9egR">
              <node concept="3ZVu4v" id="1$JmeuC1JM3" role="1_9fRO">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6Rfiwa9LLWv" role="3XIRFZ">
            <node concept="3TM6Ez" id="6Rfiwa9LLY7" role="1_9egR">
              <node concept="3ZVu4v" id="6Rfiwa9LLWt" role="1_9fRO">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1$JmeuC1KoO" role="3XIRFZ">
            <node concept="3TlM44" id="1$JmeuC1Kud" role="1_9egR">
              <node concept="3ZVu4v" id="1$JmeuC1KwF" role="3TlMhJ">
                <ref role="3ZVs_2" node="3LE5RBQCK56" resolve="b" />
              </node>
              <node concept="3ZVu4v" id="1$JmeuC1KoM" role="3TlMhI">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1$JmeuC1KCg" role="3XIRFZ">
            <node concept="2qmXGp" id="1$JmeuC1KHy" role="1_9egR">
              <node concept="3mBbHP" id="1$JmeuC1KK6" role="1ESnxz">
                <ref role="3mBbHN" node="1uKPZVP4CU3" resolve="takesSomeClass" />
                <node concept="3TM6Ez" id="1$JmeuC1KKA" role="3mBtou">
                  <node concept="3ZVu4v" id="1$JmeuC1KKl" role="1_9fRO">
                    <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="1$JmeuC1KCe" role="1_9fRO">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1$JmeuC1KT0" role="3XIRFZ">
            <node concept="2BOciq" id="1$JmeuC1KZ4" role="1_9egR">
              <node concept="3ZVu4v" id="1$JmeuC1KZ8" role="3TlMhJ">
                <ref role="3ZVs_2" node="3LE5RBQCK56" resolve="b" />
              </node>
              <node concept="3ZVu4v" id="1$JmeuC1KSY" role="3TlMhI">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1$JmeuC1L7V" role="3XIRFZ">
            <node concept="2BOciq" id="1$JmeuC1LdU" role="1_9egR">
              <node concept="3ZVu4v" id="1$JmeuC1LdY" role="3TlMhJ">
                <ref role="3ZVs_2" node="3LE5RBQF7bW" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="1$JmeuC1L7T" role="3TlMhI">
                <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1$JmeuC1Lqr" role="3XIRFZ">
            <node concept="3ZVu4v" id="1$JmeuC1Lqp" role="1_9egR">
              <ref role="3ZVs_2" node="3LE5RBQCK4i" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Rfiwa9Kw$S" role="N3F5h">
      <property role="TrG5h" value="empty_1528716409368_1" />
    </node>
    <node concept="c0Qz5" id="6Rfiwa9KwJs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_operators" />
      <node concept="19Rifw" id="6Rfiwa9KwJt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6Rfiwa9KwJv" role="c0Qz3">
        <node concept="2dywKE" id="6Rfiwa9KwPL" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3mBfEi" id="6Rfiwa9KwPM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="2dywKE" id="6Rfiwa9KwPN" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="3mBfEi" id="6Rfiwa9KwPO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Rfiwa9KwPP" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="6Rfiwa9KwPQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6Rfiwa9KwPR" role="3XIe9u">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="1_9egQ" id="6Rfiwa9KwPS" role="3XIRFZ">
          <node concept="2qmXGp" id="6Rfiwa9KwPT" role="1_9egR">
            <node concept="3mBbHP" id="6Rfiwa9KwPU" role="1ESnxz">
              <ref role="3mBbHN" node="1uKPZVP4CU3" resolve="takesSomeClass" />
              <node concept="2BOciq" id="6Rfiwa9KwPV" role="3mBtou">
                <node concept="3ZVu4v" id="6Rfiwa9KwPW" role="3TlMhJ">
                  <ref role="3ZVs_2" node="6Rfiwa9KwPN" resolve="b" />
                </node>
                <node concept="3ZVu4v" id="6Rfiwa9KwPX" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9KwPY" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Rfiwa9KwPZ" role="3XIRFZ">
          <node concept="2wJmCr" id="6Rfiwa9KwQ0" role="1_9egR">
            <node concept="1S8S4T" id="6Rfiwa9KwQ1" role="2wJmCp">
              <node concept="2BPB98" id="6Rfiwa9KwQ2" role="1S8S4V">
                <node concept="3TlMh9" id="6Rfiwa9KwQ3" role="1_9fRO">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="26Vqqz" id="6Rfiwa9KwQ4" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9KwQ5" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Rfiwa9Ky6t" role="3XIRFZ">
          <node concept="TPXPH" id="6Rfiwa9KwQ7" role="1_9egR">
            <node concept="1S8S4T" id="6Rfiwa9KwQ8" role="3TlMhJ">
              <node concept="2BPB98" id="6Rfiwa9KwQ9" role="1S8S4V">
                <node concept="3TlMh9" id="6Rfiwa9KwQa" role="1_9fRO">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="26Vqqz" id="6Rfiwa9KwQb" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9KwQc" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Rfiwa9KwQd" role="3XIRFZ">
          <node concept="3TM6Ey" id="6Rfiwa9KwQe" role="1_9egR">
            <node concept="3ZVu4v" id="6Rfiwa9KwQf" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Rfiwa9KwQo" role="3XIRFZ">
          <node concept="3TlM44" id="6Rfiwa9KwQp" role="1_9egR">
            <node concept="3ZVu4v" id="6Rfiwa9KwQq" role="3TlMhJ">
              <ref role="3ZVs_2" node="6Rfiwa9KwPN" resolve="b" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9KwQr" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Rfiwa9KwQs" role="3XIRFZ">
          <node concept="2qmXGp" id="6Rfiwa9KwQt" role="1_9egR">
            <node concept="3mBbHP" id="6Rfiwa9KwQu" role="1ESnxz">
              <ref role="3mBbHN" node="1uKPZVP4CU3" resolve="takesSomeClass" />
              <node concept="3TM6Ez" id="6Rfiwa9KwQv" role="3mBtou">
                <node concept="3ZVu4v" id="6Rfiwa9KwQw" role="1_9fRO">
                  <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9KwQx" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6Rfiwa9K$ag" role="3XIRFZ" />
        <node concept="2N2KuS" id="6Rfiwa9KxVv" role="3XIRFZ">
          <node concept="3TlMh9" id="6Rfiwa9Kycc" role="2N2GHg">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2wJmCr" id="6Rfiwa9KyWL" role="2N2GHh">
            <node concept="1S8S4T" id="6Rfiwa9KyWM" role="2wJmCp">
              <node concept="2BPB98" id="6Rfiwa9KyWN" role="1S8S4V">
                <node concept="3TlMh9" id="6Rfiwa9KyWO" role="1_9fRO">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="26Vqqz" id="6Rfiwa9KyWP" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9KyWQ" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6Rfiwa9Kz9L" role="3XIRFZ">
          <node concept="3TlMhK" id="6Rfiwa9KzEI" role="2N2GHh" />
          <node concept="2BPB98" id="1sXI6Ge0667" role="2N2GHg">
            <node concept="1S8S4T" id="1sXI6Ge066K" role="1_9fRO">
              <node concept="2BPB98" id="1sXI6Ge066M" role="1S8S4V">
                <node concept="3TlM44" id="1sXI6Ge0668" role="1_9fRO">
                  <node concept="3ZVu4v" id="6Rfiwa9KzlM" role="3TlMhI">
                    <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
                  </node>
                  <node concept="3ZVu4v" id="6Rfiwa9Kzwv" role="3TlMhJ">
                    <ref role="3ZVs_2" node="6Rfiwa9KwPN" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3TlMgk" id="1sXI6Ge067D" role="1S8S4N" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6Rfiwa9Kxrc" role="3XIRFZ">
          <node concept="2BOciq" id="6Rfiwa9Kxrd" role="2N2GHh">
            <node concept="3ZVu4v" id="6Rfiwa9Kxre" role="3TlMhJ">
              <ref role="3ZVs_2" node="6Rfiwa9KwPN" resolve="b" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9Kxrf" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
          </node>
          <node concept="3ZVu4v" id="6Rfiwa9Kxrg" role="2N2GHg">
            <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
          </node>
        </node>
        <node concept="2N2KuS" id="6Rfiwa9Kxlt" role="3XIRFZ">
          <node concept="2BOciq" id="6Rfiwa9Kxo9" role="2N2GHh">
            <node concept="3ZVu4v" id="6Rfiwa9Kxns" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9Kxxw" role="3TlMhJ">
              <ref role="3ZVs_2" node="6Rfiwa9KwPP" resolve="x" />
            </node>
          </node>
          <node concept="3ZVu4v" id="6Rfiwa9Kxnj" role="2N2GHg">
            <ref role="3ZVs_2" node="6Rfiwa9KwPL" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="45faY2yuvi2" role="N3F5h">
      <property role="TrG5h" value="empty_1529062019477_1" />
    </node>
    <node concept="lIfQi" id="6FnHX$H9m0i" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="Entrypoint" />
      <node concept="3cM6IN" id="6Rfiwa9KwPI" role="lIfQt">
        <ref role="3cM6IK" node="6Rfiwa9KwJs" resolve="test_operators" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE8280" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195583_6" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE82aN" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195840_7" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Qt" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184224_5" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81M_" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164728_3" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Kz" role="N3F5h">
      <property role="TrG5h" value="empty_1527145133660_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="3fD_lX6gUJ5">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Overloading" />
      <node concept="2v9HqM" id="7wcjSRtanT1" role="2eOfOg">
        <ref role="2v9HqP" node="6KmaLbE81Ky" resolve="OperatorOverloading" />
      </node>
      <node concept="1l1$C7" id="7jWRS$D_1$k" role="1kZvWc">
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
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
  </node>
</model>

