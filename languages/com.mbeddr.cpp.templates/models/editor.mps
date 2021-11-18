<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03f42ed3-a7ab-425a-a08f-a42876025a0b(com.mbeddr.cpp.templates.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2_lkiViLGzg">
    <ref role="1XX52x" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="3EZMnI" id="2_lkiVk44Eh" role="2wV5jI">
      <node concept="3F0ifn" id="2_lkiVk44En" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2_lkiVk44Eq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHr" id="327D75E7uo1" role="3vIgyS">
          <ref role="2ZyFGn" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
        </node>
      </node>
      <node concept="l2Vlx" id="2_lkiVk44Ek" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vmL" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vmM" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vmN" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vmO" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vmP" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vmQ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vmR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vmS" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vmT" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vmU" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vmV" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vmW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiVk2Aqo">
    <ref role="1XX52x" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="1iCGBv" id="2_lkiVk2Aqq" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:2_lkiVk2Aqn" resolve="def" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="1sVBvm" id="2_lkiVk2Aqs" role="1sWHZn">
        <node concept="3F0A7n" id="2_lkiVk2Aqw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4vnF" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vnG" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vnH" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vnI" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vnJ" role="3EZMnx">
          <property role="3F0ifm" value="const:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vnK" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vnL" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$N7QC" resolve="const" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vnM" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vnN" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vnO" role="3EZMnx">
          <property role="3F0ifm" value="volatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vnP" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vnQ" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vnR" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vnS" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vnT" role="3EZMnx">
          <property role="3F0ifm" value="def:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vnU" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4vnV" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:2_lkiVk2Aqn" resolve="def" />
          <node concept="1sVBvm" id="1hH95XH4vnW" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4vnX" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiVk5WWJ">
    <ref role="1XX52x" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="3EZMnI" id="2_lkiVk5WWL" role="2wV5jI">
      <node concept="1iCGBv" id="2_lkiVk5WWP" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5ak6HMA0red" resolve="function" />
        <node concept="1sVBvm" id="2_lkiVk5WWR" role="1sWHZn">
          <node concept="3F0A7n" id="2_lkiVk5WWV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="ZKpU3C4BcN" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="ZKpU3C6iaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QDt3lwWRUS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiVk6goC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2_lkiVk6goP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2_lkiVk5WX8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:5ak6HMA0ref" resolve="actuals" />
        <node concept="l2Vlx" id="2_lkiVk5WXa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2_lkiVk5WXc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2_lkiVk6goQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2_lkiVk5WWO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="ZKpU3BvynE">
    <property role="TrG5h" value="TemplateHeader_Editor" />
    <ref role="1XX52x" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
    <node concept="3EZMnI" id="ZKpU3BvynU" role="2wV5jI">
      <node concept="3F0ifn" id="ZKpU3BvynV" role="3EZMnx">
        <property role="3F0ifm" value="template" />
        <node concept="VechU" id="2CEi94dgMB1" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="3ZlJ5R" id="5v_KyvNSsuf" role="VblUZ">
            <node concept="3clFbS" id="5v_KyvNSsug" role="2VODD2">
              <node concept="3clFbF" id="5v_KyvNStPq" role="3cqZAp">
                <node concept="10M0yZ" id="6gudvALptMR" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="ZKpU3BvynX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZKpU3BvynY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="ZKpU3BvynZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ZKpU3Bvyo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3Bvyo1" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="ZKpU3Bvyo2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1yyn:ZKpU3BvynB" resolve="types" />
        <node concept="l2Vlx" id="ZKpU3Bvyo3" role="2czzBx" />
        <node concept="tppnM" id="ZKpU3Bvyo4" role="sWeuL">
          <node concept="VechU" id="ZKpU3Bvyo5" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ZKpU3Bvyo6" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="ZKpU3Bvyo7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ZKpU3Bvyo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3Bvyo9" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZKpU3Bvyoc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZKpU3Bvypt">
    <ref role="1XX52x" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
    <node concept="3EZMnI" id="ZKpU3Bvypv" role="2wV5jI">
      <node concept="PMmxH" id="ZKpU3BvypD" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
        <node concept="ljvvj" id="ZKpU3BvypG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="B$lHz" id="ZKpU3BvypQ" role="3EZMnx" />
      <node concept="l2Vlx" id="ZKpU3Bvypy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vez" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4ve$" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4ve_" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4veA" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4veB" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4veC" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4veD" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4veE" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4veF" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4veG" role="3EZMnx">
          <property role="3F0ifm" value="inline:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4veH" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4veI" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4VhroexNCwp" resolve="inline" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4veJ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4veK" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4veL" role="3EZMnx">
          <property role="3F0ifm" value="__inlinetext:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4veM" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4veN" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4qSf1u23mWU" resolve="__inlinetext" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4veO" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4veP" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4veQ" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4veR" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4veS" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4veT" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4veU" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4veV" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4veW" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4veX" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4veY" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4veZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vf0" role="3EZMnx">
          <property role="3F0ifm" value="extern:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vf1" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vf2" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbPmsL" resolve="extern" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vf3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vf4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vf5" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vf6" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vf7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vf8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vf9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfa" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfb" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vfc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfd" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfe" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vff" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfg" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vfh" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfi" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfj" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfk" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfl" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vfm" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfn" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfo" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfp" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfq" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vfr" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vft" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfu" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfv" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfw" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vfs" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfy" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfz" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vf$" role="3EZMnx">
          <property role="3F0ifm" value="ellipsisKind:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vf_" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vfx" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:1fLWRCluu9D" resolve="ellipsisKind" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfB" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfC" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfD" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfE" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vfA" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfG" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfH" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfI" role="3EZMnx">
          <property role="3F0ifm" value="prefixes:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfJ" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vfF" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:xAR9nWuwd1" resolve="prefixes" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfL" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfM" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfN" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfO" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vfK" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vfQ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vfR" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vfS" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vfT" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vfP" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3BvynB" resolve="types" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZKpU3C3PdL">
    <ref role="1XX52x" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
    <node concept="3EZMnI" id="ZKpU3C3PdN" role="2wV5jI">
      <node concept="PMmxH" id="ZKpU3C3Po9" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
        <node concept="ljvvj" id="ZKpU3C3Poc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="B$lHz" id="ZKpU3C3Pom" role="3EZMnx" />
      <node concept="l2Vlx" id="ZKpU3C3PdQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vb_" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vbA" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vbB" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vbC" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vbD" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vbE" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vbF" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vbG" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vbH" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vbI" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vbJ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vbK" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vbL" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vbM" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vbN" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vbO" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vbP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vbQ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vbR" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vbS" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vbT" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vbU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vbV" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vbW" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vbX" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vbY" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vbZ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vc0" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vc1" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vc2" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vc3" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vc4" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vc6" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vc7" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vc8" role="3EZMnx">
          <property role="3F0ifm" value="members:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vc9" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vc5" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBClg" resolve="members" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vcb" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vcc" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vcd" role="3EZMnx">
          <property role="3F0ifm" value="ancestors:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vce" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vca" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vcg" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vch" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vci" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vcj" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vcf" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3BvynB" resolve="types" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="ZKpU3C4B3o">
    <property role="TrG5h" value="TemplateImpl_Editor" />
    <ref role="1XX52x" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
    <node concept="3EZMnI" id="ZKpU3C4B7M" role="2wV5jI">
      <node concept="3F0ifn" id="ZKpU3C4B7Q" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="ZKpU3C4B7S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3C4B7T" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="ZKpU3C4B7U" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        <node concept="l2Vlx" id="ZKpU3C4B7V" role="2czzBx" />
        <node concept="tppnM" id="ZKpU3C4B7W" role="sWeuL">
          <node concept="VechU" id="ZKpU3C4B7X" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1iZHTjWT31B" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZKpU3C4B7Y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="ZKpU3C4B7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3C4B81" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZKpU3C4B88" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZKpU3C5Ola">
    <ref role="1XX52x" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
    <node concept="3EZMnI" id="ZKpU3C5Olc" role="2wV5jI">
      <node concept="B$lHz" id="ZKpU3C5Olm" role="3EZMnx" />
      <node concept="l2Vlx" id="ZKpU3C5Olf" role="2iSdaV" />
      <node concept="PMmxH" id="ZKpU3C5Olv" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="ZKpU3C62rK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4vd3" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vd4" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vd5" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vd6" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vd7" role="3EZMnx">
          <property role="3F0ifm" value="const:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vd8" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vd9" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$N7QC" resolve="const" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vda" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vdb" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vdc" role="3EZMnx">
          <property role="3F0ifm" value="volatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vdd" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vde" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vdg" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vdh" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vdi" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vdj" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vdf" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vdk" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vdl" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vdm" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vdn" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4vdo" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
          <node concept="1sVBvm" id="1hH95XH4vdp" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4vdq" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N32NMNMKse">
    <ref role="1XX52x" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="3EZMnI" id="1N32NMNMKsg" role="2wV5jI">
      <node concept="B$lHz" id="1N32NMNMKsq" role="3EZMnx" />
      <node concept="PMmxH" id="1N32NMNMKsz" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="1N32NMNMKsC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1N32NMNMKsj" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vhh" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vhi" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vhj" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vhk" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vhl" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vhm" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vhn" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDE" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vhp" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vhq" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vhr" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vhs" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vho" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vht" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vhu" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vhv" role="3EZMnx">
          <property role="3F0ifm" value="parentClass:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vhw" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4vhx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
          <node concept="1sVBvm" id="1hH95XH4vhy" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4vhz" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWJHGe">
    <ref role="1XX52x" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
    <node concept="3F1sOY" id="1iZHTjWJHGg" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:1iZHTjWJHG1" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWMvfr">
    <ref role="1XX52x" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
    <node concept="3EZMnI" id="1iZHTjWMvft" role="2wV5jI">
      <node concept="3F1sOY" id="1iZHTjWMvfB" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="1iZHTjWMvfK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHr" id="2C_gXOWTOMB" role="3vIgyS">
          <ref role="2ZyFGn" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
        </node>
      </node>
      <node concept="l2Vlx" id="1iZHTjWMvfw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vov" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vow" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vox" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4voy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4voz" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vo$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vo_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4voA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4voB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4voC" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4voD" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4voE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4voG" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4voH" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4voI" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4voJ" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4voF" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWMS$C">
    <ref role="1XX52x" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
    <node concept="3F1sOY" id="1iZHTjWMS$E" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:1iZHTjWMS$t" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWNhkt">
    <ref role="1XX52x" to="1yyn:1iZHTjWNhkh" resolve="TemplateValueRef" />
    <node concept="1iCGBv" id="1iZHTjWNhkv" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:1iZHTjWNhki" resolve="param" />
      <node concept="1sVBvm" id="1iZHTjWNhkx" role="1sWHZn">
        <node concept="3F0A7n" id="1iZHTjWNhkF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWSdio">
    <ref role="1XX52x" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
    <node concept="3EZMnI" id="1iZHTjWSdiq" role="2wV5jI">
      <node concept="B$lHz" id="1iZHTjWSdi$" role="3EZMnx" />
      <node concept="l2Vlx" id="1iZHTjWSdit" role="2iSdaV" />
      <node concept="3F0ifn" id="1iZHTjWSdiH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1iZHTjWSdiU" role="3EZMnx">
        <ref role="1NtTu8" to="1yyn:1iZHTjWSdil" resolve="expression" />
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4vp1" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vp2" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vp3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vp4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vp5" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vp6" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vp7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vp8" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vp9" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vpa" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vpb" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vpc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vpe" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vpf" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vpg" role="3EZMnx">
          <property role="3F0ifm" value="expression:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vph" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vpd" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:1iZHTjWSdil" resolve="expression" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vpj" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vpk" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vpl" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vpm" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vpi" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWSdjh">
    <ref role="1XX52x" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
    <node concept="3EZMnI" id="1iZHTjWSdjj" role="2wV5jI">
      <node concept="B$lHz" id="1iZHTjWSdjx" role="3EZMnx" />
      <node concept="3F0ifn" id="1iZHTjWSdjE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1iZHTjWSdjR" role="3EZMnx">
        <ref role="1NtTu8" to="1yyn:1iZHTjWSdj6" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1iZHTjWSdjm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vn9" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vna" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vnb" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vnc" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vnd" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vne" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vnf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vng" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vnh" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vni" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vnj" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vnk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vnm" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vnn" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vno" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vnp" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vnl" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:1iZHTjWSdj6" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="327D75Ee9bY">
    <ref role="1XX52x" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    <node concept="PMmxH" id="327D75Ee9c0" role="2wV5jI">
      <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
      <node concept="A1WHr" id="327D75Efhzm" role="3vIgyS">
        <ref role="2ZyFGn" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4vlV" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vlW" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vlX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vlY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vlZ" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vm0" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vm1" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vm2" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vm3" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vm4" role="3EZMnx">
          <property role="3F0ifm" value="preventNameMangling:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vm5" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vm6" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vm7" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vm8" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vm9" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vma" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vmb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vmc" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vmd" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vme" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vmf" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vmg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vmi" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vmj" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vmk" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vml" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vmh" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3BvynB" resolve="types" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76fdl5j7ssc">
    <ref role="1XX52x" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
    <node concept="3EZMnI" id="76fdl5j7sse" role="2wV5jI">
      <node concept="PMmxH" id="76fdl5j7sso" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
        <node concept="ljvvj" id="76fdl5j7ssr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="B$lHz" id="76fdl5j7ss_" role="3EZMnx" />
      <node concept="l2Vlx" id="76fdl5j7ssh" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vit" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4viu" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4viv" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4viw" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vix" role="3EZMnx">
          <property role="3F0ifm" value="hasEllipsis:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4viy" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4viz" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vi$" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vi_" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4viA" role="3EZMnx">
          <property role="3F0ifm" value="isPureVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4viB" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4viC" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4viD" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4viE" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4viF" role="3EZMnx">
          <property role="3F0ifm" value="isInlined:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4viG" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4viH" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4viI" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4viJ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4viK" role="3EZMnx">
          <property role="3F0ifm" value="isVolatile:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4viL" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4viM" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4viN" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4viO" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4viP" role="3EZMnx">
          <property role="3F0ifm" value="isConstExpr:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4viQ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4viR" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4viS" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4viT" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4viU" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4viV" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4viW" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4viX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4viY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4viZ" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vj0" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vj1" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vj2" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vj3" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vj4" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vj5" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vj6" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vj7" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vj8" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vj9" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vja" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vjb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjc" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjd" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vje" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjf" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vjg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjh" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vji" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjj" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjk" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vjl" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjm" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjn" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjo" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjp" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vjq" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjr" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjs" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjt" role="3EZMnx">
          <property role="3F0ifm" value="isVirtual:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vju" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vjv" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjy" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjz" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vj$" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vjw" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjA" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjB" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjC" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjD" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vj_" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3BvynB" resolve="types" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjF" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjG" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjH" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjI" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vjE" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjK" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjL" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjM" role="3EZMnx">
          <property role="3F0ifm" value="prefixes:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjN" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vjJ" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:xAR9nWuwd1" resolve="prefixes" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vjP" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vjQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vjR" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vjS" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vjO" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76fdl5j8d3M">
    <ref role="1XX52x" to="1yyn:76fdl5j8d3I" resolve="TemplateQualifiedMethodCall" />
    <node concept="3EZMnI" id="4o2nsMgBOF7" role="2wV5jI">
      <node concept="2iRfu4" id="4o2nsMgBOF8" role="2iSdaV" />
      <node concept="1iCGBv" id="4o2nsMgBJEI" role="3EZMnx">
        <ref role="1NtTu8" to="3d25:4o2nsMgBIqZ" resolve="method" />
        <node concept="1sVBvm" id="4o2nsMgBJEK" role="1sWHZn">
          <node concept="3F0A7n" id="4o2nsMgBJFp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="76fdl5j8d4v" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="76fdl5j9gPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBOW6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4o2nsMgBQh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4o2nsMgBTGo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3d25:4o2nsMgBSJi" resolve="actuals" />
        <node concept="2iRfu4" id="4o2nsMgBTGq" role="2czzBx" />
        <node concept="3F0ifn" id="4o2nsMgBVJt" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="11L4FC" id="76fdl5jbgnI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="76fdl5jbgnQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBOWH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4vll" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vlm" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vlo" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vlp" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vlq" role="3EZMnx">
          <property role="3F0ifm" value="actuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vlr" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vln" role="3EZMnx">
          <ref role="1NtTu8" to="3d25:4o2nsMgBSJi" resolve="actuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vlt" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vlu" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vlv" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vlw" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vls" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vlx" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vly" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vlz" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vl$" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4vl_" role="3EZMnx">
          <ref role="1NtTu8" to="3d25:4o2nsMgBIqZ" resolve="method" />
          <node concept="1sVBvm" id="1hH95XH4vlA" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4vlB" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76fdl5jeidb">
    <ref role="1XX52x" to="1yyn:76fdl5jefk0" resolve="TemplateInternalMethodCall" />
    <node concept="3EZMnI" id="3v5DuFDsb1r" role="2wV5jI">
      <node concept="2iRfu4" id="3v5DuFDsb1s" role="2iSdaV" />
      <node concept="1iCGBv" id="3v5DuFDsb1t" role="3EZMnx">
        <ref role="1NtTu8" to="3d25:3v5DuFDsb27" resolve="method" />
        <node concept="1sVBvm" id="3v5DuFDsb1u" role="1sWHZn">
          <node concept="3F0A7n" id="3v5DuFDsb1v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="76fdl5jeidS" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="76fdl5jeied" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3v5DuFDsb1w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3v5DuFDsb1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3v5DuFDsb1y" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3d25:5ak6HMA0ref" resolve="actuals" />
        <node concept="2iRfu4" id="3v5DuFDsb1z" role="2czzBx" />
        <node concept="3F0ifn" id="3v5DuFDsb1$" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="11L4FC" id="1Ft79nE4AmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Ft79nE4AmO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3v5DuFDsb1_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="1hH95XH4vhR" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vhS" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vhU" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vhV" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vhW" role="3EZMnx">
          <property role="3F0ifm" value="actuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vhX" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vhT" role="3EZMnx">
          <ref role="1NtTu8" to="3d25:5ak6HMA0ref" resolve="actuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vhZ" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vi0" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vi1" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vi2" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vhY" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vi3" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vi4" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vi5" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vi6" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4vi7" role="3EZMnx">
          <ref role="1NtTu8" to="3d25:3v5DuFDsb27" resolve="method" />
          <node concept="1sVBvm" id="1hH95XH4vi8" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4vi9" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Xkip4u7sJ">
    <ref role="1XX52x" to="1yyn:2Xkip4u7qR" resolve="TemplateConstructorInitializedConstructor" />
    <node concept="3EZMnI" id="7DDmkza$5T" role="2wV5jI">
      <node concept="1iCGBv" id="7e1_xL5cVIH" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
        <node concept="1sVBvm" id="7e1_xL5cVIJ" role="1sWHZn">
          <node concept="1iCGBv" id="7e1_xL5cVJ1" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
            <node concept="1sVBvm" id="7e1_xL5cVJ3" role="1sWHZn">
              <node concept="3F0A7n" id="7e1_xL5cVJd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2Xkip56zc7" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="2Xkip56zc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2Xkip56zc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkza$6s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="7DDmkza$8o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        <node concept="l2Vlx" id="7DDmkza$8q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DDmkza$74" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkza$5W" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4vdN" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4vdO" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4vdP" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vdQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vdR" role="3EZMnx">
          <property role="3F0ifm" value="real_name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vdS" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vdT" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vdV" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vdW" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vdX" role="3EZMnx">
          <property role="3F0ifm" value="actual_arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vdY" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vdU" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ve0" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ve1" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ve2" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ve3" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vdZ" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4ve4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4ve5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4ve6" role="3EZMnx">
          <property role="3F0ifm" value="identity:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4ve7" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4ve8" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
          <node concept="1sVBvm" id="1hH95XH4ve9" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4vea" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1N32NMNV_0x">
    <ref role="aqKnT" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="22hDWj" id="4CikiT6RS5u" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="327D75E6d1L">
    <ref role="aqKnT" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
    <node concept="22hDWj" id="4CikiT6RS5v" role="22hAXT" />
    <node concept="1Qtc8_" id="327D75E6m_f" role="IW6Ez">
      <node concept="3cWJ9i" id="327D75E6m_l" role="1Qtc8$">
        <node concept="CtIbL" id="327D75E6m_n" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="327D75E6mBB" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75E6mBC" role="1hCUd6">
          <node concept="3clFbS" id="327D75E6mBD" role="2VODD2">
            <node concept="3clFbF" id="327D75E6mKw" role="3cqZAp">
              <node concept="Xl_RD" id="327D75E6mKv" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75E6mBE" role="IWgqQ">
          <node concept="3clFbS" id="327D75E6mBF" role="2VODD2">
            <node concept="3cpWs8" id="327D75E6n4a" role="3cqZAp">
              <node concept="3cpWsn" id="327D75E6n4d" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75E6n49" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
                </node>
                <node concept="2ShNRf" id="327D75E6r4p" role="33vP2m">
                  <node concept="3zrR0B" id="327D75E6r4n" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75E6r4o" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E6n5g" role="3cqZAp">
              <node concept="37vLTI" id="327D75E6o3V" role="3clFbG">
                <node concept="2OqwBi" id="327D75E6ojB" role="37vLTx">
                  <node concept="7Obwk" id="327D75E6o4A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="327D75E6o_0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="327D75E6njz" role="37vLTJ">
                  <node concept="37vLTw" id="327D75E6n5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E6n4d" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="327D75E6nCm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E6oIY" role="3cqZAp">
              <node concept="37vLTI" id="327D75E6pWQ" role="3clFbG">
                <node concept="2OqwBi" id="327D75E6qcW" role="37vLTx">
                  <node concept="7Obwk" id="327D75E6q0b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="327D75E6qQ9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="327D75E6oVh" role="37vLTJ">
                  <node concept="37vLTw" id="327D75E6oIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E6n4d" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="327D75E6pkq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E6rhG" role="3cqZAp">
              <node concept="2OqwBi" id="327D75E6ruM" role="3clFbG">
                <node concept="7Obwk" id="327D75E6rhE" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75E6rPq" role="2OqNvi">
                  <node concept="37vLTw" id="327D75E6rUX" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75E6n4d" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="327D75E7tJ_">
    <ref role="aqKnT" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="22hDWj" id="4CikiT6RS5w" role="22hAXT" />
    <node concept="1Qtc8_" id="327D75E7tJA" role="IW6Ez">
      <node concept="3cWJ9i" id="327D75E7tJB" role="1Qtc8$">
        <node concept="CtIbL" id="327D75E7tJC" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="327D75E7tJD" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75E7tJE" role="1hCUd6">
          <node concept="3clFbS" id="327D75E7tJF" role="2VODD2">
            <node concept="3clFbF" id="327D75E7tJG" role="3cqZAp">
              <node concept="Xl_RD" id="327D75E7tJH" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75E7tJI" role="IWgqQ">
          <node concept="3clFbS" id="327D75E7tJJ" role="2VODD2">
            <node concept="3cpWs8" id="327D75E7tJK" role="3cqZAp">
              <node concept="3cpWsn" id="327D75E7tJL" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75E7tJM" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
                </node>
                <node concept="2ShNRf" id="327D75E7tJN" role="33vP2m">
                  <node concept="3zrR0B" id="327D75E7tJO" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75E7tJP" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E7tJY" role="3cqZAp">
              <node concept="37vLTI" id="327D75E7tJZ" role="3clFbG">
                <node concept="2OqwBi" id="327D75E7tK0" role="37vLTx">
                  <node concept="7Obwk" id="327D75E7tK1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="327D75E7tK2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="327D75E7tK3" role="37vLTJ">
                  <node concept="37vLTw" id="327D75E7tK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E7tJL" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="327D75E7tK5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E7tK6" role="3cqZAp">
              <node concept="2OqwBi" id="327D75E7tK7" role="3clFbG">
                <node concept="7Obwk" id="327D75E7tK8" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75E7tK9" role="2OqNvi">
                  <node concept="37vLTw" id="327D75E7tKa" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75E7tJL" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="327D75Ee9dw">
    <ref role="aqKnT" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    <node concept="22hDWj" id="4CikiT6RS5x" role="22hAXT" />
    <node concept="1Qtc8_" id="327D75Ee9dx" role="IW6Ez">
      <node concept="3cWJ9i" id="327D75Ee9dB" role="1Qtc8$">
        <node concept="CtIbL" id="327D75Ee9dD" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="327D75Ee9dJ" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75Ee9dK" role="1hCUd6">
          <node concept="3clFbS" id="327D75Ee9dL" role="2VODD2">
            <node concept="3clFbF" id="327D75Ee9mC" role="3cqZAp">
              <node concept="Xl_RD" id="327D75Ee9mB" role="3clFbG">
                <property role="Xl_RC" value="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75Ee9dM" role="IWgqQ">
          <node concept="3clFbS" id="327D75Ee9dN" role="2VODD2">
            <node concept="3cpWs8" id="327D75Ee9Tu" role="3cqZAp">
              <node concept="3cpWsn" id="327D75Ee9Tx" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75Ee9Tt" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                </node>
                <node concept="2ShNRf" id="327D75Ee9UD" role="33vP2m">
                  <node concept="3zrR0B" id="327D75Ee9UB" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75Ee9UC" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75Ee9Vq" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EedY8" role="3clFbG">
                <node concept="2OqwBi" id="327D75Eeas1" role="2Oq$k0">
                  <node concept="37vLTw" id="327D75Ee9Vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75Ee9Tx" resolve="newNode" />
                  </node>
                  <node concept="3Tsc0h" id="327D75EebBm" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                  </node>
                </node>
                <node concept="X8dFx" id="327D75Eegvn" role="2OqNvi">
                  <node concept="2OqwBi" id="327D75Eeint" role="25WWJ7">
                    <node concept="7Obwk" id="327D75Eei0W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="327D75EejtT" role="2OqNvi">
                      <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EemWR" role="3cqZAp">
              <node concept="2OqwBi" id="327D75Eeo6A" role="3clFbG">
                <node concept="7Obwk" id="327D75EemWP" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75Eep4r" role="2OqNvi">
                  <node concept="37vLTw" id="327D75Eep6A" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75Ee9Tx" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="327D75EeqgZ" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75Eeqh1" role="1hCUd6">
          <node concept="3clFbS" id="327D75Eeqh3" role="2VODD2">
            <node concept="3clFbF" id="327D75EerW5" role="3cqZAp">
              <node concept="Xl_RD" id="327D75EerW4" role="3clFbG">
                <property role="Xl_RC" value="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75Eesd$" role="IWgqQ">
          <node concept="3clFbS" id="327D75Eesd_" role="2VODD2">
            <node concept="3cpWs8" id="327D75EesdA" role="3cqZAp">
              <node concept="3cpWsn" id="327D75EesdB" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75EesdC" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
                <node concept="2ShNRf" id="327D75EesdD" role="33vP2m">
                  <node concept="3zrR0B" id="327D75EesdE" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75EesdF" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EesdG" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EesdH" role="3clFbG">
                <node concept="2OqwBi" id="327D75EesdI" role="2Oq$k0">
                  <node concept="37vLTw" id="327D75EesdJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75EesdB" resolve="newNode" />
                  </node>
                  <node concept="3Tsc0h" id="327D75EesdK" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                  </node>
                </node>
                <node concept="X8dFx" id="327D75EesdL" role="2OqNvi">
                  <node concept="2OqwBi" id="327D75EesdM" role="25WWJ7">
                    <node concept="7Obwk" id="327D75EesdN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="327D75EesdO" role="2OqNvi">
                      <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EesdP" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EesdQ" role="3clFbG">
                <node concept="7Obwk" id="327D75EesdR" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75EesdS" role="2OqNvi">
                  <node concept="37vLTw" id="327D75EesdT" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75EesdB" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="gWE$qahwTB">
    <ref role="aqKnT" to="1yyn:76fdl5jefk0" resolve="TemplateInternalMethodCall" />
    <node concept="22hDWg" id="4CikiT6RS5y" role="22hAXT">
      <property role="TrG5h" value="TemplateInternalMethodCall_SmartReference" />
    </node>
    <node concept="3XHNnq" id="gWE$qahwZ_" role="3ft7WO">
      <ref role="3XGfJA" to="3d25:3v5DuFDsb27" resolve="method" />
      <node concept="1WAQ3h" id="gWE$qahwZH" role="1WZ6hz">
        <node concept="3clFbS" id="gWE$qahwZI" role="2VODD2">
          <node concept="3clFbF" id="gWE$qahx89" role="3cqZAp">
            <node concept="2OqwBi" id="gWE$qahx_b" role="3clFbG">
              <node concept="1WAUZh" id="gWE$qahx88" role="2Oq$k0" />
              <node concept="2qgKlT" id="gWE$qahyfI" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="gWE$qahyJt" role="1WZ6D9">
        <node concept="3clFbS" id="gWE$qahyJv" role="2VODD2">
          <node concept="3clFbF" id="gWE$qahyZJ" role="3cqZAp">
            <node concept="2OqwBi" id="gWE$qahzsL" role="3clFbG">
              <node concept="1WAUZh" id="gWE$qahyZI" role="2Oq$k0" />
              <node concept="3TrcHB" id="gWE$qah$D5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="gWE$qahwZC" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1CWIc7EW7Jy">
    <ref role="aqKnT" to="1yyn:76fdl5jefk0" resolve="TemplateInternalMethodCall" />
    <node concept="22hDWj" id="4CikiT6RS5z" role="22hAXT" />
    <node concept="1s_PAr" id="1CWIc7EW7JA" role="3ft7WO">
      <node concept="2kknPI" id="1CWIc7EW7JE" role="1s_PAo">
        <ref role="2kkw0f" node="gWE$qahwTB" resolve="TemplateInternalMethodCall_SmartReference" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AGjRMZeCmT">
    <ref role="1XX52x" to="1yyn:7AGjRMZeCms" resolve="TemplateNamespaceMethodCall" />
    <node concept="3EZMnI" id="383ZxwZuAl8" role="2wV5jI">
      <node concept="3EZMnI" id="dx81$Jcs1n" role="3EZMnx">
        <node concept="1HlG4h" id="dx81$JFaFk" role="3EZMnx">
          <node concept="1HfYo3" id="dx81$JFaFl" role="1HlULh">
            <node concept="3TQlhw" id="dx81$JFaFm" role="1Hhtcw">
              <node concept="3clFbS" id="dx81$JFaFn" role="2VODD2">
                <node concept="3clFbF" id="dx81$JFaFo" role="3cqZAp">
                  <node concept="2OqwBi" id="dx81$JFaFq" role="3clFbG">
                    <node concept="pncrf" id="dx81$JFaFr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGceVWlJ" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGceUPkv" resolve="getNewEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="dx81$JFaFu" role="pqm2j">
            <node concept="3clFbS" id="dx81$JFaFv" role="2VODD2">
              <node concept="3clFbF" id="dx81$JFaFw" role="3cqZAp">
                <node concept="2OqwBi" id="dx81$JFaFx" role="3clFbG">
                  <node concept="2OqwBi" id="dx81$JFaFy" role="2Oq$k0">
                    <node concept="pncrf" id="dx81$JFaFz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="dx81$JFaF$" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="dx81$JFaF_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="dx81$JFaFA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="dx81$Jcs1p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="dx81$Jcszn" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkD" resolve="namespace" />
          <node concept="1sVBvm" id="dx81$Jcszo" role="1sWHZn">
            <node concept="3F0A7n" id="dx81$Jcszp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="dx81$Jcszq" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="dx81$Jcszr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="dx81$Jcszs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="dx81$Jcs1s" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcf2AaO" role="pqm2j">
          <node concept="3clFbS" id="r2pGcf2AaP" role="2VODD2">
            <node concept="3clFbF" id="r2pGcf2AGk" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcf2CHx" role="3clFbG">
                <node concept="2OqwBi" id="r2pGcf2Fuw" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcf2Dhg" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcf2CVO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcf2Ezr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcf2GwN" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="r2pGcf2AGi" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcf2BpP" role="3fr31v">
                    <node concept="pncrf" id="r2pGcf2B1H" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcf2C76" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:dx81$JlDkz" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZuAvO" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkI" resolve="method" />
        <node concept="1sVBvm" id="383ZxwZuAvQ" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZuAwi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuHSs$" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuHSs_" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuHSYS" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuHVwN" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuHTrh" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuHSYR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuHUs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuHWhN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7AGjRMZeEy2" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="7AGjRMZeEy3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAwL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="383ZxwZuI_B" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuI_C" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuIGZ" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuKKF" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuJ25" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuIGY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuJKt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuLI1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKvHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKwgc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6_ukAvnHfwo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkA" resolve="actuals" />
        <node concept="2iRfu4" id="6_ukAvnHfwr" role="2czzBx" />
        <node concept="VPM3Z" id="6_ukAvnHfws" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6_ukAvnHgFt" role="2czzBI" />
        <node concept="pkWqt" id="6_ukAvnHgPF" role="pqm2j">
          <node concept="3clFbS" id="6_ukAvnHgPG" role="2VODD2">
            <node concept="3clFbF" id="6_ukAvnHgX3" role="3cqZAp">
              <node concept="2OqwBi" id="6_ukAvnHj6D" role="3clFbG">
                <node concept="2OqwBi" id="6_ukAvnHhiV" role="2Oq$k0">
                  <node concept="pncrf" id="6_ukAvnHgX2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_ukAvnHi5r" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6_ukAvnHkj4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAyG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="383ZxwZuM4M" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuM4N" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuMkf" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuOqA" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuMH1" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuMke" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuNmt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuPnZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKwwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKx2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZuAlb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4lIB" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4lIC" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4lID" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIE" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIF" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIG" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4lIH" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lII" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIJ" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIK" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIL" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4lIM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lIN" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIO" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIP" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIQ" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4lIR" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lIT" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIU" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIV" role="3EZMnx">
          <property role="3F0ifm" value="actuals:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lIW" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4lIS" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkA" resolve="actuals" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lIX" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lIY" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lIZ" role="3EZMnx">
          <property role="3F0ifm" value="namespace:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lJ0" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4lJ1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkD" resolve="namespace" />
          <node concept="1sVBvm" id="1hH95XH4lJ2" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4lJ3" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4lJ4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4lJ5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4lJ6" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4lJ7" role="3EZMnx" />
        <node concept="1iCGBv" id="1hH95XH4lJ8" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkI" resolve="method" />
          <node concept="1sVBvm" id="1hH95XH4lJ9" role="1sWHZn">
            <node concept="3SHvHV" id="1hH95XH4lJa" role="2wV5jI" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7AGjRMZeGcn" role="3EZMnx">
        <node concept="2iRfu4" id="7AGjRMZeGco" role="2iSdaV" />
        <node concept="3F0ifn" id="7AGjRMZeGcp" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
        </node>
        <node concept="3XFhqQ" id="7AGjRMZeGcq" role="3EZMnx" />
        <node concept="3F2HdR" id="7AGjRMZeGcr" role="3EZMnx">
          <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        </node>
      </node>
    </node>
  </node>
</model>

