<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1936cfbc-dd81-4fb0-9657-974b7ff67cb7(test.ex.com.mbeddr.cpp.cadaptation)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="4" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="5" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="indexExpr" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="9101132143320200657" name="com.mbeddr.core.udt.structure.SUContent" flags="ng" index="2mccaB">
        <property id="7893263420320494797" name="transparent" index="33gNmf" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="8685795338482689976" name="com.mbeddr.core.udt.structure.AnonymousStructDeclaration" flags="ng" index="QyKdJ" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="68TK0P2rg3Q">
    <property role="TrG5h" value="CAdaptation" />
    <node concept="3GEVxB" id="68TK0P2rg3R" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:2RIhi0HBZdt" resolve="string" />
    </node>
    <node concept="4WHVk" id="68TK0P2rg3S" role="N3F5h">
      <property role="TrG5h" value="SLASH" />
      <node concept="PhEJO" id="68TK0P2rg3T" role="2DQcEM">
        <property role="PhEJT" value="/" />
      </node>
    </node>
    <node concept="1sgJKc" id="68TK0P2rg3U" role="N3F5h">
      <property role="TrG5h" value="Inner" />
      <node concept="1dpRTG" id="68TK0P2rg3V" role="HszBJ">
        <property role="TrG5h" value="value" />
        <node concept="26Vqph" id="68TK0P2rg3W" role="2C2TGm" />
      </node>
    </node>
    <node concept="1sgJKc" id="68TK0P2rg3X" role="N3F5h">
      <property role="TrG5h" value="Outer" />
      <node concept="1dpRTG" id="68TK0P2rg3Y" role="HszBJ">
        <property role="TrG5h" value="inner" />
        <node concept="3wxxNl" id="68TK0P2rg3Z" role="2C2TGm">
          <node concept="1sgJKr" id="68TK0P2rg40" role="2umbIo">
            <ref role="1sgJKq" node="68TK0P2rg3U" resolve="Inner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="68TK0P2rg41" role="N3F5h">
      <property role="TrG5h" value="gInner" />
      <node concept="1sgJKr" id="68TK0P2rg42" role="2C2TGm">
        <ref role="1sgJKq" node="68TK0P2rg3U" resolve="Inner" />
      </node>
    </node>
    <node concept="1S7NMz" id="68TK0P2rg43" role="N3F5h">
      <property role="TrG5h" value="gOuter" />
      <node concept="1sgJKr" id="68TK0P2rg44" role="2C2TGm">
        <ref role="1sgJKq" node="68TK0P2rg3X" resolve="Outer" />
      </node>
    </node>
    <node concept="1sgJKc" id="68TK0P2KM0k" role="N3F5h">
      <property role="TrG5h" value="Named" />
      <node concept="1dpRTG" id="68TK0P2KM0l" role="HszBJ">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="68TK0P2KM0m" role="2C2TGm" />
      </node>
    </node>
    <node concept="1S7NMz" id="68TK0P2KM0n" role="N3F5h">
      <property role="TrG5h" value="gNamed" />
      <node concept="1sgJKr" id="68TK0P2KM0o" role="2C2TGm">
        <ref role="1sgJKq" node="68TK0P2KM0k" resolve="Named" />
      </node>
    </node>
    <node concept="1S7NMz" id="68TK0P2KM0p" role="N3F5h">
      <property role="TrG5h" value="gLabel" />
      <node concept="Pu267" id="68TK0P2KM0q" role="2C2TGm" />
      <node concept="PhEJO" id="68TK0P2KM0r" role="1cecVj">
        <property role="PhEJT" value="label" />
      </node>
    </node>
    <node concept="1sgJKc" id="68TK0P2Usno" role="N3F5h">
      <property role="TrG5h" value="Derived" />
      <node concept="QyKdJ" id="68TK0P2UzUy" role="HszBJ">
        <property role="TrG5h" value="base" />
        <property role="33gNmf" value="true" />
        <node concept="1dpRTG" id="68TK0P2UzUz" role="HszBJ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="68TK0P2UzU$" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="68TK0P2Usnr" role="N3F5h">
      <property role="TrG5h" value="gDerived" />
      <node concept="1sgJKr" id="68TK0P2Usns" role="2C2TGm">
        <ref role="1sgJKq" node="68TK0P2Usno" resolve="Derived" />
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2rg45" role="N3F5h">
      <property role="TrG5h" value="yesNo" />
      <node concept="Pu267" id="68TK0P2rg46" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2rg47" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="68TK0P2rg48" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="68TK0P2rg49" role="3XIRFX">
        <node concept="2BFjQ_" id="68TK0P2rg4a" role="3XIRFZ">
          <node concept="n5E$d" id="68TK0P2rg4b" role="2BFjQA">
            <node concept="3ZUYvv" id="68TK0P2rg4c" role="n5E$c">
              <ref role="3ZUYvu" node="68TK0P2rg47" resolve="b" />
            </node>
            <node concept="PhEJO" id="68TK0P2rg4d" role="n5E$j">
              <property role="PhEJT" value="yes" />
            </node>
            <node concept="PhEJO" id="68TK0P2rg4e" role="n5E$i">
              <property role="PhEJT" value="no" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2rg4f" role="N3F5h">
      <property role="TrG5h" value="slashOrDash" />
      <node concept="Pu267" id="68TK0P2rg4g" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2rg4h" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="68TK0P2rg4i" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="68TK0P2rg4j" role="3XIRFX">
        <node concept="3XIRlf" id="68TK0P2rg4k" role="3XIRFZ">
          <property role="TrG5h" value="sep" />
          <node concept="Pu267" id="68TK0P2rg4l" role="2C2TGm" />
          <node concept="n5E$d" id="68TK0P2rg4m" role="3XIe9u">
            <node concept="3ZUYvv" id="68TK0P2rg4n" role="n5E$c">
              <ref role="3ZUYvu" node="68TK0P2rg4h" resolve="b" />
            </node>
            <node concept="4ZOvp" id="68TK0P2rg4o" role="n5E$j">
              <ref role="2DPCA0" node="68TK0P2rg3S" resolve="SLASH" />
            </node>
            <node concept="PhEJO" id="68TK0P2rg4p" role="n5E$i">
              <property role="PhEJT" value="-" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="68TK0P2rg4q" role="3XIRFZ">
          <node concept="3ZVu4v" id="68TK0P2rg4r" role="2BFjQA">
            <ref role="3ZVs_2" node="68TK0P2rg4k" resolve="sep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2rg4s" role="N3F5h">
      <property role="TrG5h" value="lastSlash" />
      <node concept="Pu267" id="68TK0P2rg4t" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2rg4u" role="1UOdpc">
        <property role="TrG5h" value="path" />
        <node concept="Pu267" id="68TK0P2rg4v" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="68TK0P2rg4w" role="3XIRFX">
        <node concept="3XIRlf" id="68TK0P2rg4x" role="3XIRFZ">
          <property role="TrG5h" value="found" />
          <node concept="Pu267" id="68TK0P2rg4y" role="2C2TGm" />
          <node concept="3O_q_g" id="68TK0P2rg4z" role="3XIe9u">
            <ref role="3O_q_h" to="3y0n:137zkozycOk" resolve="strrchr" />
            <node concept="3ZUYvv" id="68TK0P2rg4$" role="3O_q_j">
              <ref role="3ZUYvu" node="68TK0P2rg4u" resolve="path" />
            </node>
            <node concept="biBdh" id="68TK0P2rg4_" role="3O_q_j">
              <property role="biBdg" value="/" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="68TK0P2rg4A" role="3XIRFZ">
          <node concept="3pqW6w" id="68TK0P2rg4B" role="1_9egR">
            <node concept="3ZVu4v" id="68TK0P2rg4C" role="3TlMhI">
              <ref role="3ZVs_2" node="68TK0P2rg4x" resolve="found" />
            </node>
            <node concept="3O_q_g" id="68TK0P2rg4D" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycOk" resolve="strrchr" />
              <node concept="3ZUYvv" id="68TK0P2rg4E" role="3O_q_j">
                <ref role="3ZUYvu" node="68TK0P2rg4u" resolve="path" />
              </node>
              <node concept="biBdh" id="68TK0P2rg4F" role="3O_q_j">
                <property role="biBdg" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="68TK0P2rg4G" role="3XIRFZ">
          <node concept="3ZVu4v" id="68TK0P2rg4H" role="2BFjQA">
            <ref role="3ZVs_2" node="68TK0P2rg4x" resolve="found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2KMsW" role="N3F5h">
      <property role="TrG5h" value="passThrough" />
      <node concept="Pu267" id="68TK0P2KPpN" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2KPpO" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="Pu267" id="68TK0P2KPpP" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="68TK0P2KPpQ" role="3XIRFX">
        <node concept="2BFjQ_" id="68TK0P2KPpR" role="3XIRFZ">
          <node concept="3ZUYvv" id="68TK0P2KPpS" role="2BFjQA">
            <ref role="3ZUYvu" node="68TK0P2KPpO" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2KMt5" role="N3F5h">
      <property role="TrG5h" value="setName" />
      <node concept="19Rifw" id="68TK0P2KMt6" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2KMt7" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="68TK0P2KMt8" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="68TK0P2KMt9" role="3XIRFX">
        <node concept="1_9egQ" id="68TK0P2KMta" role="3XIRFZ">
          <node concept="3pqW6w" id="68TK0P2KMtb" role="1_9egR">
            <node concept="2qmXGp" id="68TK0P2KMtc" role="3TlMhI">
              <node concept="1S7827" id="68TK0P2KMtd" role="1_9fRO">
                <ref role="1S7826" node="68TK0P2KM0n" resolve="gNamed" />
              </node>
              <node concept="1E4Tgc" id="68TK0P2KMte" role="1ESnxz">
                <ref role="1E4Tge" node="68TK0P2KM0l" resolve="name" />
              </node>
            </node>
            <node concept="n5E$d" id="68TK0P2KMtf" role="3TlMhJ">
              <node concept="3ZUYvv" id="68TK0P2KMtg" role="n5E$c">
                <ref role="3ZUYvu" node="68TK0P2KMt7" resolve="b" />
              </node>
              <node concept="PhEJO" id="68TK0P2KMth" role="n5E$j">
                <property role="PhEJT" value="a" />
              </node>
              <node concept="PhEJO" id="68TK0P2KMti" role="n5E$i">
                <property role="PhEJT" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2KMtj" role="N3F5h">
      <property role="TrG5h" value="lastSegment" />
      <node concept="Pu267" id="68TK0P2KPpU" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2KPpV" role="1UOdpc">
        <property role="TrG5h" value="path" />
        <node concept="Pu267" id="68TK0P2KPpW" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="3XIRFW" id="68TK0P2KPpX" role="3XIRFX">
        <node concept="2BFjQ_" id="68TK0P2KPpY" role="3XIRFZ">
          <node concept="3O_q_g" id="68TK0P2KPpZ" role="2BFjQA">
            <ref role="3O_q_h" node="68TK0P2KMsW" resolve="passThrough" />
            <node concept="3O_q_g" id="68TK0P2KPq0" role="3O_q_j">
              <ref role="3O_q_h" to="3y0n:137zkozycOk" resolve="strrchr" />
              <node concept="3ZUYvv" id="68TK0P2KPq1" role="3O_q_j">
                <ref role="3ZUYvu" node="68TK0P2KPpV" resolve="path" />
              </node>
              <node concept="biBdh" id="68TK0P2KPq2" role="3O_q_j">
                <property role="biBdg" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2KMtu" role="N3F5h">
      <property role="TrG5h" value="reassign" />
      <node concept="Pu267" id="68TK0P2KMtv" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2KMtw" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="Pu267" id="68TK0P2KMtx" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="68TK0P2KMty" role="1UOdpc">
        <property role="TrG5h" value="path" />
        <node concept="Pu267" id="68TK0P2KPq3" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="3XIRFW" id="68TK0P2KMt_" role="3XIRFX">
        <node concept="1_9egQ" id="68TK0P2KMtA" role="3XIRFZ">
          <node concept="3pqW6w" id="68TK0P2KMtB" role="1_9egR">
            <node concept="3ZUYvv" id="68TK0P2KMtC" role="3TlMhI">
              <ref role="3ZUYvu" node="68TK0P2KMtw" resolve="p" />
            </node>
            <node concept="3O_q_g" id="68TK0P2KMtD" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycOk" resolve="strrchr" />
              <node concept="3ZUYvv" id="68TK0P2KMtE" role="3O_q_j">
                <ref role="3ZUYvu" node="68TK0P2KMty" resolve="path" />
              </node>
              <node concept="biBdh" id="68TK0P2KMtF" role="3O_q_j">
                <property role="biBdg" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="68TK0P2KMtG" role="3XIRFZ">
          <node concept="3ZUYvv" id="68TK0P2KMtH" role="2BFjQA">
            <ref role="3ZUYvu" node="68TK0P2KMtw" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="68TK0P2UtVP" role="N3F5h">
      <property role="TrG5h" value="writeThroughPointer" />
      <node concept="26Vqph" id="68TK0P2UtVQ" role="2C2TGm" />
      <node concept="19RgSI" id="68TK0P2UtVR" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="3wxxNl" id="68TK0P2UtVS" role="2C2TGm">
          <node concept="1sgJKr" id="68TK0P2UtVT" role="2umbIo">
            <ref role="1sgJKq" node="68TK0P2Usno" resolve="Derived" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="68TK0P2UtVU" role="3XIRFX">
        <node concept="1_9egQ" id="68TK0P2UtVV" role="3XIRFZ">
          <node concept="3pqW6w" id="68TK0P2UtVW" role="1_9egR">
            <node concept="2qmXGp" id="68TK0P2UtVX" role="3TlMhI">
              <node concept="3ZUYvv" id="68TK0P2UtVY" role="1_9fRO">
                <ref role="3ZUYvu" node="68TK0P2UtVR" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="68TK0P2UtVZ" role="1ESnxz">
                <ref role="1E4Tge" node="68TK0P2UzUz" resolve="b" />
              </node>
            </node>
            <node concept="3TlMh9" id="68TK0P2UtW0" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="68TK0P2UtW1" role="3XIRFZ">
          <node concept="2qmXGp" id="68TK0P2UtW2" role="2BFjQA">
            <node concept="3ZUYvv" id="68TK0P2UtW3" role="1_9fRO">
              <ref role="3ZUYvu" node="68TK0P2UtVR" resolve="p" />
            </node>
            <node concept="1E4Tgc" id="68TK0P2UtW4" role="1ESnxz">
              <ref role="1E4Tge" node="68TK0P2UzUz" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="68TK0P2rg4I" role="N3F5h">
      <property role="TrG5h" value="testCAdaptation" />
      <node concept="19Rifw" id="68TK0P2rg4J" role="2C2TGm" />
      <node concept="3XIRFW" id="68TK0P2rg4K" role="c0Qz3">
        <node concept="2N2KuS" id="68TK0P2rg4L" role="3XIRFZ">
          <node concept="2wJmCr" id="68TK0P2rg4M" role="2N2GHg">
            <node concept="3O_q_g" id="68TK0P2rg4N" role="1_9fRO">
              <ref role="3O_q_h" node="68TK0P2rg45" resolve="yesNo" />
              <node concept="3TlMhK" id="68TK0P2rg4O" role="3O_q_j" />
            </node>
            <node concept="3TlMh9" id="68TK0P2rg4P" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="biBdh" id="68TK0P2rg4Q" role="2N2GHh">
            <property role="biBdg" value="y" />
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2rg4R" role="3XIRFZ">
          <node concept="2wJmCr" id="68TK0P2rg4S" role="2N2GHg">
            <node concept="3O_q_g" id="68TK0P2rg4T" role="1_9fRO">
              <ref role="3O_q_h" node="68TK0P2rg4f" resolve="slashOrDash" />
              <node concept="3TlMhK" id="68TK0P2rg4U" role="3O_q_j" />
            </node>
            <node concept="3TlMh9" id="68TK0P2rg4V" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="biBdh" id="68TK0P2rg4W" role="2N2GHh">
            <property role="biBdg" value="/" />
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2rg4X" role="3XIRFZ">
          <node concept="2wJmCr" id="68TK0P2rg4Y" role="2N2GHg">
            <node concept="3O_q_g" id="68TK0P2rg4Z" role="1_9fRO">
              <ref role="3O_q_h" node="68TK0P2rg4s" resolve="lastSlash" />
              <node concept="PhEJO" id="68TK0P2rg50" role="3O_q_j">
                <property role="PhEJT" value="a/b" />
              </node>
            </node>
            <node concept="3TlMh9" id="68TK0P2rg51" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="biBdh" id="68TK0P2rg52" role="2N2GHh">
            <property role="biBdg" value="b" />
          </node>
        </node>
        <node concept="1_9egQ" id="68TK0P2rg53" role="3XIRFZ">
          <node concept="3pqW6w" id="68TK0P2rg54" role="1_9egR">
            <node concept="2qmXGp" id="68TK0P2rg55" role="3TlMhI">
              <node concept="1S7827" id="68TK0P2rg56" role="1_9fRO">
                <ref role="1S7826" node="68TK0P2rg43" resolve="gOuter" />
              </node>
              <node concept="1E4Tgc" id="68TK0P2rg57" role="1ESnxz">
                <ref role="1E4Tge" node="68TK0P2rg3Y" resolve="inner" />
              </node>
            </node>
            <node concept="YInwV" id="68TK0P2rg58" role="3TlMhJ">
              <node concept="1S7827" id="68TK0P2rg59" role="1_9fRO">
                <ref role="1S7826" node="68TK0P2rg41" resolve="gInner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="68TK0P2rg5a" role="3XIRFZ">
          <node concept="3pqW6w" id="68TK0P2rg5b" role="1_9egR">
            <node concept="2qmXGp" id="68TK0P2rg5c" role="3TlMhI">
              <node concept="2qmXGp" id="68TK0P2rg5d" role="1_9fRO">
                <node concept="1S7827" id="68TK0P2rg5e" role="1_9fRO">
                  <ref role="1S7826" node="68TK0P2rg43" resolve="gOuter" />
                </node>
                <node concept="1E4Tgc" id="68TK0P2rg5f" role="1ESnxz">
                  <ref role="1E4Tge" node="68TK0P2rg3Y" resolve="inner" />
                </node>
              </node>
              <node concept="1E4Tgc" id="68TK0P2rg5g" role="1ESnxz">
                <ref role="1E4Tge" node="68TK0P2rg3V" resolve="value" />
              </node>
            </node>
            <node concept="3TlMh9" id="68TK0P2rg5h" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2rg5i" role="3XIRFZ">
          <node concept="2qmXGp" id="68TK0P2rg5j" role="2N2GHg">
            <node concept="1S7827" id="68TK0P2rg5k" role="1_9fRO">
              <ref role="1S7826" node="68TK0P2rg41" resolve="gInner" />
            </node>
            <node concept="1E4Tgc" id="68TK0P2rg5l" role="1ESnxz">
              <ref role="1E4Tge" node="68TK0P2rg3V" resolve="value" />
            </node>
          </node>
          <node concept="3TlMh9" id="68TK0P2rg5m" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
        </node>
        <node concept="1_9egQ" id="68TK0P2KMUo" role="3XIRFZ">
          <node concept="3O_q_g" id="68TK0P2KMUp" role="1_9egR">
            <ref role="3O_q_h" node="68TK0P2KMt5" resolve="setName" />
            <node concept="3TlMhK" id="68TK0P2KMUq" role="3O_q_j" />
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2KMUr" role="3XIRFZ">
          <node concept="biBdh" id="68TK0P2KMUs" role="2N2GHh">
            <property role="biBdg" value="a" />
          </node>
          <node concept="2wJmCr" id="68TK0P2KMUt" role="2N2GHg">
            <node concept="3TlMh9" id="68TK0P2KMUu" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="68TK0P2KMUv" role="1_9fRO">
              <node concept="1S7827" id="68TK0P2KMUw" role="1_9fRO">
                <ref role="1S7826" node="68TK0P2KM0n" resolve="gNamed" />
              </node>
              <node concept="1E4Tgc" id="68TK0P2KMUx" role="1ESnxz">
                <ref role="1E4Tge" node="68TK0P2KM0l" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2KMUD" role="3XIRFZ">
          <node concept="biBdh" id="68TK0P2KPQ_" role="2N2GHh">
            <property role="biBdg" value="b" />
          </node>
          <node concept="2wJmCr" id="68TK0P2KPQA" role="2N2GHg">
            <node concept="3TlMh9" id="68TK0P2KPQB" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="68TK0P2KPQC" role="1_9fRO">
              <ref role="3O_q_h" node="68TK0P2KMtj" resolve="lastSegment" />
              <node concept="PhEJO" id="68TK0P2KPQD" role="3O_q_j">
                <property role="PhEJT" value="a/b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2KMUH" role="3XIRFZ">
          <node concept="biBdh" id="68TK0P2KMUI" role="2N2GHh">
            <property role="biBdg" value="b" />
          </node>
          <node concept="2wJmCr" id="68TK0P2KMUJ" role="2N2GHg">
            <node concept="3TlMh9" id="68TK0P2KMUK" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="68TK0P2KMUL" role="1_9fRO">
              <ref role="3O_q_h" node="68TK0P2KMtu" resolve="reassign" />
              <node concept="PhEJO" id="68TK0P2KMUM" role="3O_q_j">
                <property role="PhEJT" value="zz" />
              </node>
              <node concept="PhEJO" id="68TK0P2KMUN" role="3O_q_j">
                <property role="PhEJT" value="a/b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2KMUO" role="3XIRFZ">
          <node concept="biBdh" id="68TK0P2KMUP" role="2N2GHh">
            <property role="biBdg" value="l" />
          </node>
          <node concept="2wJmCr" id="68TK0P2KMUQ" role="2N2GHg">
            <node concept="3TlMh9" id="68TK0P2KMUR" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="68TK0P2KMUS" role="1_9fRO">
              <ref role="1S7826" node="68TK0P2KM0p" resolve="gLabel" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2Uuq_" role="3XIRFZ">
          <node concept="3TlMh9" id="68TK0P2UuqA" role="2N2GHh">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="3O_q_g" id="68TK0P2UuqB" role="2N2GHg">
            <ref role="3O_q_h" node="68TK0P2UtVP" resolve="writeThroughPointer" />
            <node concept="YInwV" id="68TK0P2UuqC" role="3O_q_j">
              <node concept="1S7827" id="68TK0P2UuqD" role="1_9fRO">
                <ref role="1S7826" node="68TK0P2Usnr" resolve="gDerived" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="68TK0P2UuqE" role="3XIRFZ">
          <node concept="3TlMh9" id="68TK0P2UuqF" role="2N2GHh">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="2qmXGp" id="68TK0P2UuqG" role="2N2GHg">
            <node concept="1S7827" id="68TK0P2UuqH" role="1_9fRO">
              <ref role="1S7826" node="68TK0P2Usnr" resolve="gDerived" />
            </node>
            <node concept="1E4Tgc" id="68TK0P2UuqI" role="1ESnxz">
              <ref role="1E4Tge" node="68TK0P2UzUz" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lIfQi" id="68TK0P2rg5n" role="N3F5h">
      <property role="TrG5h" value="Entrypoint" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="68TK0P2rg5o" role="lIfQt">
        <ref role="3cM6IK" node="68TK0P2rg4I" resolve="testCAdaptation" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="68TK0P2rg5p">
    <node concept="2eOfOl" id="68TK0P2rg5q" role="2ePNbc">
      <property role="TrG5h" value="cadaptation" />
      <node concept="2v9HqM" id="68TK0P2rg5r" role="2eOfOg">
        <ref role="2v9HqP" node="68TK0P2rg3Q" resolve="CAdaptation" />
      </node>
      <node concept="1l1$C7" id="68TK0P2rg5s" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
      <node concept="2v9HqM" id="68TK0P2rgXV" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="68TK0P2rg5t" role="2Q9xDr">
      <node concept="2Q9FjX" id="68TK0P2rg5u" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="68TK0P2rg5v" role="2Q9xDr" />
    <node concept="2AWWZL" id="68TK0P2rg5w" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
    <node concept="U5S10" id="68TK0P2rg5x" role="2Q9xDr" />
  </node>
</model>

