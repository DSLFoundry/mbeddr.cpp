<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00ad4221-5ace-4191-9eff-771e6580df32(com.mbeddr.cpp.modules.gen.editor)">
  <persistence version="9" />
  <languages>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
=======
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
=======
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
>>>>>>> cc021cd381... migrated to 2019.2
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
>>>>>>> 635c84c995... migrated to 2018.3
=======
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="1" />
>>>>>>> 6bfe4b6649... example showing too long grammarcells method
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="xhuy" ref="r:03f42ed3-a7ab-425a-a08f-a42876025a0b(com.mbeddr.cpp.templates.editor)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
<<<<<<< HEAD
=======
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
<<<<<<< HEAD
>>>>>>> 8e57b42373... introduced override keyword for methods
=======
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
>>>>>>> 6bfe4b6649... example showing too long grammarcells method
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Ai0Gt9Xk$Z">
    <ref role="1XX52x" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
    <node concept="3EZMnI" id="2Ai0Gt9XXX4" role="2wV5jI">
      <node concept="1iCGBv" id="2Ai0Gt9Xloc" role="3EZMnx">
        <ref role="1NtTu8" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
        <node concept="1sVBvm" id="2Ai0Gt9Xlod" role="1sWHZn">
          <node concept="3F0A7n" id="2Ai0Gt9Xlor" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Ai0Gt9XXY4" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3EZMnI" id="3v5DuFDnNFt" role="3EZMnx">
        <node concept="PMmxH" id="59MAV0ydrUB" role="3EZMnx">
          <ref role="PMmxG" to="gkp7:59MAV0yaZn2" resolve="AccessModifier" />
        </node>
        <node concept="PMmxH" id="1Yr26iunEPy" role="3EZMnx">
          <ref role="PMmxG" to="gkp7:1Yr26itwx8V" resolve="StaticFlag" />
        </node>
        <node concept="3F0A7n" id="1Yr26iua4xG" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
        <node concept="PMmxH" id="6ddXmWeaxpU" role="3EZMnx">
          <ref role="PMmxG" to="gkp7:1TorPL4sJdQ" resolve="PureFlag" />
        </node>
        <node concept="PMmxH" id="2L1k$oXn3Ob" role="3EZMnx">
          <ref role="PMmxG" to="gkp7:2L1k$oXm7Pq" resolve="VirtualFlag" />
        </node>
        <node concept="PMmxH" id="3v5DuFDoxUa" role="3EZMnx">
          <ref role="PMmxG" to="gkp7:3v5DuFDr9bv" resolve="MethodSignature_Editor" />
        </node>
        <node concept="_tjkj" id="6ddXmWebFfR" role="3EZMnx">
          <node concept="3F1sOY" id="6ddXmWebFgf" role="_tjki">
            <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
          </node>
        </node>
        <node concept="l2Vlx" id="3v5DuFDnNFw" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2Ai0Gt9XXX5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4v1Z" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4v20" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4v21" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v22" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v23" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v24" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v25" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v26" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v27" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v28" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v29" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2a" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2b" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2c" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2d" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2e" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2f" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2g" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2h" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2i" role="3EZMnx">
          <property role="3F0ifm" value="isPureVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2j" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2k" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2l" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2m" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2n" role="3EZMnx">
          <property role="3F0ifm" value="isInlined:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2o" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2p" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2q" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2r" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2s" role="3EZMnx">
          <property role="3F0ifm" value="isVolatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2t" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2u" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2v" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2w" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2x" role="3EZMnx">
          <property role="3F0ifm" value="isConstExpr:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2y" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2z" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2$" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2_" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2A" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2B" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2C" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2D" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2E" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2F" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2G" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2H" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2I" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2J" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2K" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2L" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2M" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2N" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2O" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2P" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2Q" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2R" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2S" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2T" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2U" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v2V" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v2W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v2X" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v2Y" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v2Z" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v30" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v31" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v32" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v33" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v34" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v35" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v36" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v37" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v38" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v39" role="3EZMnx">
          <property role="3F0ifm" value="isVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v3a" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v3b" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v3d" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v3e" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v3f" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v3g" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v3c" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v3i" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v3j" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v3k" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v3l" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4v3h" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v3n" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v3o" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v3p" role="3EZMnx">
          <property role="3F0ifm" value="prefixes:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v3q" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4v3m" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:xAR9nWuwd1" resolve="prefixes" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v3s" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v3t" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v3u" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v3v" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v3r" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v3w" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v3x" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v3y" role="3EZMnx">
          <property role="3F0ifm" value="cls:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v3z" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4v3$" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
          <node concept="1sVBvm" id="1hH95XH4v3_" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4v3A" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ai0GtaeC0k">
    <ref role="1XX52x" to="pmno:2Ai0GtaeAMs" resolve="ClassVisibilitySection" />
    <node concept="3EZMnI" id="2Ai0GtaeC0z" role="2wV5jI">
      <node concept="3EZMnI" id="2Ai0GtaeC12" role="3EZMnx">
        <node concept="2iRfu4" id="2Ai0GtaeC13" role="2iSdaV" />
        <node concept="3F0A7n" id="2Ai0Gtaf57l" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
        <node concept="3F0ifn" id="2Ai0GtaeC1x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Ai0GtaeC1F" role="3EZMnx">
        <node concept="VPM3Z" id="2Ai0GtaeC1H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2Ai0GtaeC2h" role="3EZMnx" />
        <node concept="3F2HdR" id="2Ai0GtaeC2R" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:2Ai0GtaeAMy" resolve="members" />
          <node concept="2iRkQZ" id="2Ai0GtaeC2U" role="2czzBx" />
          <node concept="VPM3Z" id="2Ai0GtaeC2V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Ai0GtaeC1K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Ai0GtaeC0A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4ttQ" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ttR" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4ttS" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ttT" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ttU" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ttV" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4ttW" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ttX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ttY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ttZ" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4tu0" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4tu1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4tu3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4tu4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4tu5" role="3EZMnx">
          <property role="3F0ifm" value="members:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4tu6" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4tu2" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:2Ai0GtaeAMy" resolve="members" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkzf7zq">
    <ref role="1XX52x" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="3EZMnI" id="27HW4imTxey" role="2wV5jI">
      <node concept="3F0A7n" id="4KyQ_Qh_zOV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="27HW4imTxf5" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0ifn" id="5i01kANsQcB" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="pkWqt" id="5i01kANsQcN" role="pqm2j">
          <node concept="3clFbS" id="5i01kANsQcO" role="2VODD2">
            <node concept="3clFbF" id="5i01kANsR7m" role="3cqZAp">
              <node concept="2OqwBi" id="5i01kANsRzI" role="3clFbG">
                <node concept="pncrf" id="5i01kANsR7l" role="2Oq$k0" />
                <node concept="3TrcHB" id="5i01kANsSvc" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4KyQ_Qh_zOE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="27HW4imWfWI" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:6NtgknWJ3yn" resolve="constructorSignature" />
      </node>
      <node concept="2iRfu4" id="27HW4imTxe_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4uZn" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4uZo" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4uZp" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZq" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZr" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZs" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZt" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZu" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZv" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZw" role="3EZMnx">
          <property role="3F0ifm" value="isDestructor:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZx" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZy" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5i01kANicU4" resolve="isDestructor" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZz" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZ$" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZ_" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZA" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZB" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZC" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZD" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZE" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZF" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZG" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZH" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZI" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZJ" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZK" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZL" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZM" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZN" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZO" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZP" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZQ" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZR" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZS" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZT" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZU" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uZV" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uZW" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uZX" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uZY" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uZZ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v00" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v01" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v02" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v03" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v04" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v05" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v07" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v08" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v09" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v0a" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v06" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6ddXmWdC9sl" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v0c" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v0d" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v0e" role="3EZMnx">
          <property role="3F0ifm" value="initializers:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v0f" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4v0b" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v0h" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v0i" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v0j" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v0k" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4v0g" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v0m" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v0n" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v0o" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v0p" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v0l" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LE5RBQ_Nom">
    <ref role="1XX52x" to="pmno:3LE5RBQ$srP" resolve="GenOperatorDeclaration" />
    <node concept="3EZMnI" id="3LE5RBQ_Noo" role="2wV5jI">
      <node concept="1iCGBv" id="3LE5RBQ_NoA" role="3EZMnx">
        <ref role="1NtTu8" to="pmno:3LE5RBQ$ttT" resolve="cls" />
        <node concept="1sVBvm" id="3LE5RBQ_NoC" role="1sWHZn">
          <node concept="3F0A7n" id="3LE5RBQ_NoQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LE5RBQ_Np3" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="B$lHz" id="3LE5RBQ_NsC" role="3EZMnx" />
      <node concept="l2Vlx" id="3LE5RBQ_Nor" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4v5f" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4v5g" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4v5h" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5i" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5j" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5k" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5l" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5m" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5n" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5o" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5p" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5q" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5r" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5s" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5t" role="3EZMnx">
          <property role="3F0ifm" value="operator:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5u" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5v" role="3EZMnx">
          <ref role="1NtTu8" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5w" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5x" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5y" role="3EZMnx">
          <property role="3F0ifm" value="isInlined:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5z" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5$" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5_" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5A" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5B" role="3EZMnx">
          <property role="3F0ifm" value="isExplicit:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5C" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5D" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5E" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5F" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5G" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5H" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5I" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5J" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5K" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5L" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5M" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5N" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5O" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5P" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5Q" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5R" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5S" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5T" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5U" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v5V" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v5W" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v5X" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v5Y" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v5Z" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v60" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v61" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v62" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v63" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v64" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v65" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v66" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v67" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v68" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v69" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v6a" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v6b" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v6c" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v6e" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v6f" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v6g" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v6h" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v6d" role="3EZMnx">
          <ref role="1NtTu8" to="zhp8:7bt9OVZg8N_" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v6j" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v6k" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v6l" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v6m" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4v6i" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v6o" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v6p" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v6q" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v6r" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v6n" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v6s" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v6t" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v6u" role="3EZMnx">
          <property role="3F0ifm" value="cls:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v6v" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4v6w" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:3LE5RBQ$ttT" resolve="cls" />
          <node concept="1sVBvm" id="1hH95XH4v6x" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4v6y" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4CikiT6RS5A">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4CikiT6RS5B" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1hH95XGKI_q">
    <ref role="1XX52x" to="pmno:1hH95XGKI$X" resolve="GenArgument" />
    <node concept="3EZMnI" id="6Q7bJ$$my3s" role="2wV5jI">
      <node concept="PMmxH" id="52l0VUuNEPS" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
      </node>
      <node concept="1j7BWu" id="5LCbJRRSJdg" role="3EZMnx">
        <node concept="pkWqt" id="3QtFodr3mZM" role="pqm2j">
          <node concept="3clFbS" id="3QtFodr3mZN" role="2VODD2">
            <node concept="3clFbF" id="3QtFodr3_BL" role="3cqZAp">
              <node concept="3y3z36" id="3QtFodr3Ar0" role="3clFbG">
                <node concept="10Nm6u" id="3QtFodr3As2" role="3uHU7w" />
                <node concept="2OqwBi" id="3QtFodr3_IQ" role="3uHU7B">
                  <node concept="pncrf" id="3QtFodr3_BK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3QtFodr3_Zk" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="WlkN2oQGWz" role="1j7Clw">
          <ref role="1ERwB7" to="cl6c:L2WnbR8bP4" resolve="IArgumentLike_ActionMap" />
          <node concept="1HfYo3" id="WlkN2oQGW_" role="1HlULh">
            <node concept="3TQlhw" id="WlkN2oQGWB" role="1Hhtcw">
              <node concept="3clFbS" id="WlkN2oQGWD" role="2VODD2">
                <node concept="3clFbJ" id="L2WnbQO8ah" role="3cqZAp">
                  <node concept="3clFbS" id="L2WnbQO8ak" role="3clFbx">
                    <node concept="3cpWs6" id="L2WnbQOar4" role="3cqZAp">
                      <node concept="Xl_RD" id="L2WnbQOaEd" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="L2WnbQOa4I" role="3clFbw">
                    <node concept="2OqwBi" id="L2WnbQO8yQ" role="3uHU7B">
                      <node concept="pncrf" id="L2WnbQO8pn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L2WnbQO9lA" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="L2WnbQOabX" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="L2WnbQOb8X" role="9aQIa">
                    <node concept="3clFbS" id="L2WnbQOb8Y" role="9aQI4">
                      <node concept="3clFbJ" id="5W3s9eEiei8" role="3cqZAp">
                        <node concept="3clFbS" id="5W3s9eEieib" role="3clFbx">
                          <node concept="3cpWs6" id="5W3s9eEihyR" role="3cqZAp">
                            <node concept="10M0yZ" id="4cUhQNk3p53" role="3cqZAk">
                              <ref role="1PxDUh" to="cl6c:3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                              <ref role="3cqZAo" to="cl6c:4cUhQNk3ovt" resolve="IN_KEYWORD" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5W3s9eEig1o" role="3clFbw">
                          <node concept="2OqwBi" id="L2WnbQOdEy" role="2Oq$k0">
                            <node concept="2OqwBi" id="5W3s9eEiewB" role="2Oq$k0">
                              <node concept="pncrf" id="5W3s9eEienI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="L2WnbQObVU" role="2OqNvi">
                                <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="L2WnbQOdUI" role="2OqNvi">
                              <ref role="3TsBF5" to="x27k:13p6s1wtfz6" resolve="value" />
                            </node>
                          </node>
                          <node concept="21noJN" id="13p6s1wthKf" role="2OqNvi">
                            <node concept="21nZrQ" id="13p6s1wthKg" role="21noJM">
                              <ref role="21nZrZ" to="x27k:13p6s1wtcLa" resolve="IN" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5W3s9eEilVP" role="9aQIa">
                          <node concept="3clFbS" id="5W3s9eEilVQ" role="9aQI4">
                            <node concept="3cpWs6" id="5W3s9eEil9R" role="3cqZAp">
                              <node concept="10M0yZ" id="4cUhQNk3plL" role="3cqZAk">
                                <ref role="3cqZAo" to="cl6c:4cUhQNk3ovy" resolve="OUT_KEYWORD" />
                                <ref role="1PxDUh" to="cl6c:3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uO$qF" id="L2WnbR5TIU" role="3F10Kt">
            <node concept="3nzxsE" id="L2WnbR5TIV" role="1uO$qD">
              <node concept="3clFbS" id="L2WnbR5TIW" role="2VODD2">
                <node concept="3clFbF" id="L2WnbR5UcY" role="3cqZAp">
                  <node concept="3y3z36" id="L2WnbR5W3E" role="3clFbG">
                    <node concept="10Nm6u" id="L2WnbR5W9J" role="3uHU7w" />
                    <node concept="2OqwBi" id="L2WnbR5UlS" role="3uHU7B">
                      <node concept="pncrf" id="L2WnbR5UcX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L2WnbR5Vt$" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="L2WnbR5U7L" role="3XvnJa">
              <ref role="1wgcnl" to="cl6c:L2WnbR5T0l" resolve="DEFINED" />
            </node>
          </node>
          <node concept="1uO$qF" id="L2WnbR5WMY" role="3F10Kt">
            <node concept="3nzxsE" id="L2WnbR5WN0" role="1uO$qD">
              <node concept="3clFbS" id="L2WnbR5WN2" role="2VODD2">
                <node concept="3clFbF" id="L2WnbR5Xiv" role="3cqZAp">
                  <node concept="3clFbC" id="L2WnbR5Zh1" role="3clFbG">
                    <node concept="10Nm6u" id="L2WnbR5Zn6" role="3uHU7w" />
                    <node concept="2OqwBi" id="L2WnbR5Xrp" role="3uHU7B">
                      <node concept="pncrf" id="L2WnbR5Xiu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="L2WnbR5Yz5" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="L2WnbR5Xdi" role="3XvnJa">
              <ref role="1wgcnl" to="cl6c:L2WnbR5T0f" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="3aBtU3jmK5C" role="1j7ClA">
          <node concept="1HfYo3" id="3aBtU3jmK5E" role="1HlULh">
            <node concept="3TQlhw" id="3aBtU3jmK5G" role="1Hhtcw">
              <node concept="3clFbS" id="3aBtU3jmK5I" role="2VODD2">
                <node concept="3clFbJ" id="3aBtU3jqBs8" role="3cqZAp">
                  <node concept="3clFbS" id="3aBtU3jqBs9" role="3clFbx">
                    <node concept="3cpWs6" id="3aBtU3jqBsa" role="3cqZAp">
                      <node concept="10M0yZ" id="3ieSxUOikvt" role="3cqZAk">
                        <ref role="1PxDUh" to="cl6c:3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                        <ref role="3cqZAo" to="cl6c:3ieSxUOiiJY" resolve="IN_SEMANTICS" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aBtU3jqBsc" role="3clFbw">
                    <node concept="2OqwBi" id="3aBtU3jqBsd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3aBtU3jqBse" role="2Oq$k0">
                        <node concept="pncrf" id="3aBtU3jqBsf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3aBtU3jqBsg" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3aBtU3jqBsh" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:13p6s1wtfz6" resolve="value" />
                      </node>
                    </node>
                    <node concept="21noJN" id="13p6s1wthKh" role="2OqNvi">
                      <node concept="21nZrQ" id="13p6s1wthKi" role="21noJM">
                        <ref role="21nZrZ" to="x27k:13p6s1wtcLa" resolve="IN" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3aBtU3jqBsw" role="9aQIa">
                    <node concept="3clFbS" id="3aBtU3jqBsx" role="9aQI4">
                      <node concept="3cpWs6" id="3aBtU3jqPp5" role="3cqZAp">
                        <node concept="10M0yZ" id="3ieSxUOikYL" role="3cqZAk">
                          <ref role="3cqZAo" to="cl6c:3ieSxUOij3a" resolve="OUT_SEMANTICS" />
                          <ref role="1PxDUh" to="cl6c:3ieSxUOiefM" resolve="ArgumentKind_Constants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3aBtU3jqBLn" role="pqm2j">
            <node concept="3clFbS" id="3aBtU3jqBLo" role="2VODD2">
              <node concept="3clFbF" id="3aBtU3jqCaC" role="3cqZAp">
                <node concept="3y3z36" id="3aBtU3jqFPk" role="3clFbG">
                  <node concept="10Nm6u" id="3aBtU3jqFVp" role="3uHU7w" />
                  <node concept="2OqwBi" id="3aBtU3jqCBz" role="3uHU7B">
                    <node concept="pncrf" id="3aBtU3jqCaB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aBtU3jqFfm" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:L2WnbQO2tQ" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="7bCENxTSC5r" role="3EZMnx">
        <node concept="3F1sOY" id="6Q7bJ$$my3y" role="1kIj9b">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="6Q7bJ$$n11w" role="cStSX">
            <node concept="3clFbS" id="6Q7bJ$$n11x" role="2VODD2">
              <node concept="3clFbF" id="6Q7bJ$$n11y" role="3cqZAp">
                <node concept="22lmx$" id="2I09F8VJF1z" role="3clFbG">
                  <node concept="2OqwBi" id="6Q7bJ$$n11D" role="3uHU7B">
                    <node concept="2OqwBi" id="6Q7bJ$$n11$" role="2Oq$k0">
                      <node concept="pncrf" id="6Q7bJ$$n11z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4WTYg$PM8G1" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6Q7bJ$$n11H" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2I09F8VJWLa" role="3uHU7w">
                    <node concept="2OqwBi" id="2I09F8VJF1O" role="2Oq$k0">
                      <node concept="liA8E" id="79i$vAY5YAa" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="79i$vAY5YA8" role="2Oq$k0">
                        <node concept="2yIwOk" id="79i$vAY5YA9" role="2OqNvi" />
                        <node concept="2OqwBi" id="2I09F8VJF1B" role="2Oq$k0">
                          <node concept="pncrf" id="2I09F8VJF1A" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4WTYg$PM8G2" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2I09F8VJWLf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="2I09F8VJWLg" role="37wK5m">
                        <property role="Xl_RC" value="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4WTYg$PMULS" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhDT6" resolve="Parameter" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1AGZLa8nZnu" role="P5bDN">
          <node concept="1Y$tRT" id="4k0bDztzCA6" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1AGZLa8nZnv" role="OY2wv">
            <node concept="MLZmj" id="1AGZLa8nZnw" role="PvTIR">
              <node concept="3clFbS" id="1AGZLa8nZnx" role="2VODD2">
                <node concept="3clFbF" id="1AGZLa8nZny" role="3cqZAp">
                  <node concept="2OqwBi" id="1AGZLa8nZnz" role="3clFbG">
                    <node concept="2OqwBi" id="1AGZLa8nZn$" role="2Oq$k0">
                      <node concept="3GMtW1" id="1AGZLa8nZn_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AGZLa8nZnA" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1AGZLa8nZnB" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgg" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4uKm" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4uKn" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4uKo" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uKp" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uKq" role="3EZMnx">
          <property role="3F0ifm" value="generateName:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uKr" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uKs" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:1hH95XGKI$Y" resolve="generateName" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uKt" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uKu" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uKv" role="3EZMnx">
          <property role="3F0ifm" value="storeInRegister:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uKw" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uKx" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uKy" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uKz" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uK$" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uK_" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uKA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uKB" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uKC" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uKD" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uKE" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4uKF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uKH" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uKI" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uKJ" role="3EZMnx">
          <property role="3F0ifm" value="kind:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uKK" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4uKG" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:L2WnbQO2tQ" resolve="kind" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4uKM" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4uKN" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4uKO" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4uKP" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4uKL" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pUsrpuIwCf">
    <ref role="1XX52x" to="pmno:1hH95XHpwWD" resolve="GenNamespaceTemplateInheritanceInstance" />
    <node concept="3EZMnI" id="1N32NMNMKsg" role="2wV5jI">
      <node concept="1HlG4h" id="7pUsrpuIwCr" role="3EZMnx">
        <node concept="1HfYo3" id="7pUsrpuIwCt" role="1HlULh">
          <node concept="3TQlhw" id="7pUsrpuIwCv" role="1Hhtcw">
            <node concept="3clFbS" id="7pUsrpuIwCx" role="2VODD2">
              <node concept="3clFbF" id="7pUsrpuIwHd" role="3cqZAp">
                <node concept="3cpWs3" id="7pUsrpuIB5o" role="3clFbG">
                  <node concept="Xl_RD" id="7pUsrpuIBpY" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="2OqwBi" id="7pUsrpuIzxe" role="3uHU7B">
                    <node concept="2OqwBi" id="7pUsrpuIy7_" role="2Oq$k0">
                      <node concept="2OqwBi" id="7pUsrpuIwVV" role="2Oq$k0">
                        <node concept="pncrf" id="7pUsrpuIwHc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7pUsrpuIxgc" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7pUsrpuIz2J" role="2OqNvi">
                        <node concept="1xMEDy" id="7pUsrpuIz2L" role="1xVPHs">
                          <node concept="chp4Y" id="7pUsrpuIz72" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7pUsrpuMygt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="1N32NMNMKsq" role="3EZMnx" />
      <node concept="l2Vlx" id="1N32NMNMKsj" role="2iSdaV" />
    </node>
    <node concept="B$lHz" id="7pUsrpuOyof" role="6VMZX" />
  </node>
</model>

