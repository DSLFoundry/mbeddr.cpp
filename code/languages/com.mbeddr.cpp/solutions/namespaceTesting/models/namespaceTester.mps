<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e7b614-0db2-4b56-b7a3-e3548d3b8655(NamespaceTesting.NamespaceTester)">
  <persistence version="9" />
  <languages>
    <devkit ref="7005cfe9-65a6-4d45-9c00-a11715765d5f(com.mbeddr.cpp)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="1646161959635344797" name="com.mbeddr.cpp.base.structure.UsingNamespaceMethod" flags="ng" index="282KC9">
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
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="3830958861296798479" name="com.mbeddr.core.modules.structure.StdHeaderImport" flags="ng" index="19$kv6">
        <property id="3830958861296798480" name="headerFileName" index="19$kvp" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1whW_1" id="1rolTiuAPF8">
    <property role="TrG5h" value="NamespaceSandbox" />
    <node concept="dq960" id="1rolTiuExM0" role="N3F5h">
      <property role="TrG5h" value="A" />
      <node concept="3mBbG7" id="1rolTiuN6b$" role="ds5Fi">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="1rolTiuN6ey" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1rolTiuO02K" role="3XIe9v">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="3mB1cK" id="1rolTiuGe4$" role="ds5Fi">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="aInt" />
        <node concept="3XIRFW" id="1rolTiuGe4_" role="3XIRFX">
          <node concept="2BFjQ_" id="1rolTiuGe5y" role="3XIRFZ">
            <node concept="3TlMh9" id="1rolTiuGe5J" role="2BFjQA">
              <property role="2hmy$m" value="72" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="1rolTiuGe4M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="dq960" id="1rolTiuGea3" role="ds5Fi">
        <property role="TrG5h" value="B" />
        <node concept="3mB1cK" id="1rolTiuGebi" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="bBool" />
          <node concept="3XIRFW" id="1rolTiuGebj" role="3XIRFX">
            <node concept="1_9egQ" id="1rolTiv0CGU" role="3XIRFZ">
              <node concept="282KC9" id="1rolTiv0CGS" role="1_9egR">
                <ref role="281q1V" node="1rolTiuGea3" resolve="B" />
                <ref role="282KD1" node="1rolTiuGebi" resolve="bBool" />
              </node>
            </node>
            <node concept="2BFjQ_" id="1rolTiuH3HN" role="3XIRFZ">
              <node concept="3TlMhK" id="1rolTiuH3I5" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="1rolTiuGebw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1rolTiuPFN9" role="N3F5h">
      <property role="TrG5h" value="empty_1526543609597_58" />
    </node>
    <node concept="N3Fnx" id="1rolTiuAPG6" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1rolTiuAPG8" role="3XIRFY">
        <node concept="3XIRlf" id="1rolTiuN4WS" role="3XIRFZ">
          <property role="TrG5h" value="newInt" />
          <node concept="26Vqph" id="1rolTiuN4WQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="1rolTiuO07U" role="3XIe9u">
            <ref role="droG2" node="1rolTiuExM0" resolve="A" />
            <ref role="droG5" node="1rolTiuN6b$" resolve="a" />
          </node>
        </node>
        <node concept="3XIRlf" id="1rolTiuN5Gk" role="3XIRFZ">
          <property role="TrG5h" value="newBool" />
          <node concept="3TlMgk" id="1rolTiuN5Gi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="1rolTiuN5PQ" role="3XIe9u">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="1rolTiuGebi" resolve="bBool" />
          </node>
        </node>
        <node concept="c0U19" id="1rolTiuOOjL" role="3XIRFZ">
          <node concept="3XIRFW" id="1rolTiuOOjM" role="c0U17">
            <node concept="2BFjQ_" id="1rolTiuOOpn" role="3XIRFZ">
              <node concept="3TlMh9" id="1rolTiuOOpu" role="2BFjQA">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ZVu4v" id="1rolTiuOOmF" role="c0U16">
            <ref role="3ZVs_2" node="1rolTiuN5Gk" resolve="newBool" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1rolTiuAPGg" role="3XIRFZ">
          <node concept="3ZVu4v" id="1rolTiuN52W" role="2BFjQA">
            <ref role="3ZVs_2" node="1rolTiuN4WS" resolve="newInt" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1rolTiuAPGa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1rolTiuAPGb" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1rolTiuAPGc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1rolTiuAPGd" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1rolTiuAPGe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1rolTiuAPGf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="19$kv6" id="1rolTiuAPFa" role="2OODSX">
      <property role="19$kvp" value="iostream" />
    </node>
  </node>
  <node concept="2v9HqL" id="1rolTiuAPFt">
    <node concept="2AWWZL" id="1rolTiuAPFu" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="1rolTiuAPED" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="1rolTiuAPEF" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="1rolTiuAPEG" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="1rolTiuAPEE" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2eOfOl" id="1rolTiuAPFD" role="2ePNbc">
      <property role="TrG5h" value="NamespaceBuilder" />
      <ref role="3oK8_y" node="1rolTiuAPEG" resolve="portable" />
      <node concept="2v9HqM" id="1rolTiuAPFG" role="2eOfOg">
        <ref role="2v9HqP" node="1rolTiuAPF8" resolve="NamespaceSandbox" />
      </node>
    </node>
  </node>
</model>

