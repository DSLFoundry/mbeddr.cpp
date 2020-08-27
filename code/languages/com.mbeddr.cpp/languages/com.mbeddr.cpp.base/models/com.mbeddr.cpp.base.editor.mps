<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)">
  <persistence version="9" />
  <languages>
<<<<<<< HEAD
<<<<<<< HEAD
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
=======
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
=======
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
>>>>>>> cc021cd381... migrated to 2019.2
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
<<<<<<< HEAD
>>>>>>> 635c84c995... migrated to 2018.3
=======
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
>>>>>>> cc021cd381... migrated to 2019.2
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
<<<<<<< HEAD
<<<<<<< HEAD
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
<<<<<<< HEAD
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
=======
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
<<<<<<< HEAD
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
>>>>>>> ff7b242aec... Added auto declaration.
=======
>>>>>>> b26061a0e5... Cleanup: Removed all the warnings for the whole project structure
=======
=======
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
<<<<<<< HEAD
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
<<<<<<< HEAD
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
=======
    <import index="g6jk" ref="r:9a326681-7a8d-435d-989e-2781eecc297d(com.mbeddr.core.pointers.editor)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
>>>>>>> 46c21610ea... added ReferenceType, TemplateConstructorInit (wip)
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
<<<<<<< HEAD
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
<<<<<<< HEAD
=======
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
>>>>>>> ecef4c91d7... Add null pointer type and null pointer literal
=======
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
>>>>>>> b70d14e537... loads of stuff
=======
=======
>>>>>>> 8ced65fd10... Decouple templates from base
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
=======
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
>>>>>>> 5ef9af0b8a... Classes in Namespaces.
=======
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
>>>>>>> 4cbcd056d4... Copied StaticVar from screenshots and started making test
=======
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
<<<<<<< HEAD
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
>>>>>>> 128a1aeb4d... Consistentified(?) the class package.
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 4cbcd056d4... Copied StaticVar from screenshots and started making test
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
<<<<<<< HEAD
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
>>>>>>> f7ba0272ae... Redo auto keyword
=======
>>>>>>> 4cbcd056d4... Copied StaticVar from screenshots and started making test
=======
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
=======
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
>>>>>>> ff7b242aec... Added auto declaration.
      </concept>
=======
=======
>>>>>>> f7ba0272ae... Redo auto keyword
=======
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
=======
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
=======
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> c9ad58ee32... Added TextGen elements of Namespace Concepts and adjusted several Editors
=======
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
<<<<<<< HEAD
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
=======
>>>>>>> ff7b242aec... Added auto declaration.
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
=======
>>>>>>> 128a1aeb4d... Consistentified(?) the class package.
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
=======
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
<<<<<<< HEAD
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
>>>>>>> 46c21610ea... added ReferenceType, TemplateConstructorInit (wip)
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> d652370829... Editor and TextGen MethodCalls using GeneralNamespaceDeclarations works correctly.
=======
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
=======
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
>>>>>>> be2d622988... Add some tests
=======
>>>>>>> 8ced65fd10... Decouple templates from base
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
=======
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
=======
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
>>>>>>> 4cbcd056d4... Copied StaticVar from screenshots and started making test
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
<<<<<<< HEAD
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
=======
>>>>>>> 4af7845191... Fixed TextGen problems with 'Using (namespace)' declarations
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
>>>>>>> 5ef9af0b8a... Classes in Namespaces.
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
=======
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
>>>>>>> b0d1d327f3... Add contexpr to constructors
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
=======
=======
=======
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
=======
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
>>>>>>> d652370829... Editor and TextGen MethodCalls using GeneralNamespaceDeclarations works correctly.
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
<<<<<<< HEAD
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
=======
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
>>>>>>> 4af7845191... Fixed TextGen problems with 'Using (namespace)' declarations
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="9045197572108401799" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_RemoveSideTransform" flags="ng" index="3desf3">
        <reference id="9045197572108401800" name="conceptToRemove" index="3desfc" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
      </concept>
<<<<<<< HEAD
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
<<<<<<< HEAD
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="9045197572108401836" name="sideTransformRemovals" index="3desfC" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
        <child id="7463174232466963375" name="descriptionText" index="1oA3V3" />
      </concept>
      <concept id="7463174232466929580" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_DescriptionText" flags="ig" index="1oAbb0" />
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
=======
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
>>>>>>> ff7b242aec... Added auto declaration.
=======
>>>>>>> 605219c496... Fixes to auto declaration.
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
=======
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
>>>>>>> 3168c40245... Fixed incompatible types.
=======
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
=======
=======
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 25f98cbbb7... Fix class constructors
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
>>>>>>> ce47921082... Fixed auto declaration type errors.
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
=======
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
=======
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
>>>>>>> 061e94da3b... Migrate error handling to cpp.base
=======
>>>>>>> d72e40f1e7... Revert "Migrate error handling to cpp.base"
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
=======
=======
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
>>>>>>> c9ad58ee32... Added TextGen elements of Namespace Concepts and adjusted several Editors
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
<<<<<<< HEAD
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
=======
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
>>>>>>> c9ad58ee32... Added TextGen elements of Namespace Concepts and adjusted several Editors
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
>>>>>>> fcb6ec5ba1... Constructor supported much better now + typesystem cleanup
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
>>>>>>> b70d14e537... loads of stuff
=======
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
>>>>>>> 8526e6c0af... Finished the other using statements, only TextGen left.
      </concept>
<<<<<<< HEAD
=======
>>>>>>> 09067ffb17... Added support for the global Namespace Declaration.
=======
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
<<<<<<< HEAD
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
=======
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="4o2nsMgBCkM">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3v5DuFDnNFt" role="2wV5jI">
<<<<<<< HEAD
      <node concept="PMmxH" id="59MAV0ydrUB" role="3EZMnx">
<<<<<<< HEAD
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
      </node>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      <node concept="1kHk_G" id="4K6s$_sMpMC" role="3EZMnx">
        <property role="ZjSer" value="static" />
        <ref role="1NtTu8" to="wnzg:4K6s$_sMpMQ" resolve="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
=======
=======
      <node concept="PMmxH" id="1TorPL4sJfd" role="3EZMnx">
=======
      <node concept="PMmxH" id="1Yr26itUKV_" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
      <node concept="PMmxH" id="1Yr26itUKV5" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="6ddXmWeaxpU" role="3EZMnx">
>>>>>>> 9464eae8b8... Add flags back after wrong auto merge
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
>>>>>>> e035d6ce33... Move pure after visibility.
      <node concept="PMmxH" id="2L1k$oXn3Ob" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
>>>>>>> 41ab77689e... Move virtual keyword to be after the visibility declaration
=======
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="VisibilityFlag" />
        <node concept="pkWqt" id="1rolTiuFnn4" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuFnn5" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuFnus" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuFpIE" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuFnYG" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuFnur" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rolTiuFoTT" role="2OqNvi">
                    <node concept="1xMEDy" id="1rolTiuFoTV" role="1xVPHs">
                      <node concept="chp4Y" id="1rolTiuFpaz" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
=======
      <node concept="1kIj98" id="8CgsWmC1pW" role="3EZMnx">
        <node concept="PMmxH" id="59MAV0ydrUB" role="1kIj9b">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
          <node concept="pkWqt" id="1rolTiuFnn4" role="pqm2j">
            <node concept="3clFbS" id="1rolTiuFnn5" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuFnus" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuFpIE" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuFnYG" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuFnur" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1rolTiuFoTT" role="2OqNvi">
                      <node concept="1xMEDy" id="1rolTiuFoTV" role="1xVPHs">
                        <node concept="chp4Y" id="1rolTiuFpaz" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
>>>>>>> 7ac605e081... allow wytiwyg text editing inside classes
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTiuFqqm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
>>>>>>> c9ad58ee32... Added TextGen elements of Namespace Concepts and adjusted several Editors
=======
      </node>
      <node concept="PMmxH" id="1Yr26itUKV_" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
      <node concept="PMmxH" id="48nd0xjKK$" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBCpeS" resolve="VolatileFlag" />
      </node>
      <node concept="PMmxH" id="1Yr26itUKV5" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="6ddXmWeaxpU" role="3EZMnx">
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
      <node concept="PMmxH" id="48nd0xcL$l" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="2L1k$oXn3Ob" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
>>>>>>> e244fa05a3... Add method and attribute test cases
      </node>
      <node concept="1kIj98" id="8CgsWmHnNV" role="3EZMnx">
        <node concept="PMmxH" id="3v5DuFDoxUa" role="1kIj9b">
          <ref role="PMmxG" node="3v5DuFDr9bv" resolve="MethodSignature_Editor" />
        </node>
      </node>
      <node concept="_tjkj" id="1TorPL4ukhA" role="3EZMnx">
        <node concept="3F1sOY" id="1TorPL4ukhQ" role="_tjki">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="3v5DuFDnNFw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBClt">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBClv" role="2wV5jI">
      <node concept="3EZMnI" id="4o2nsMgBClJ" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBClL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2Ai0GtabcT_" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="1yn8PkylkMW" role="pqm2j">
            <node concept="3clFbS" id="1yn8PkylkMX" role="2VODD2">
              <node concept="3clFbF" id="1yn8PkylkUk" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8PkylpQC" role="3clFbG">
                  <node concept="2OqwBi" id="1yn8PkylohH" role="2Oq$k0">
                    <node concept="pncrf" id="1yn8PkylnRz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yn8Pkylp7r" role="2OqNvi">
                      <node concept="1xMEDy" id="1yn8Pkylp7t" role="1xVPHs">
                        <node concept="chp4Y" id="1yn8PkylpnP" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1yn8PkylroT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="1yn8Pkyope0" role="3EZMnx">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
          <node concept="pkWqt" id="1yn8PkyOBg_" role="pqm2j">
            <node concept="3clFbS" id="1yn8PkyOBgA" role="2VODD2">
              <node concept="3clFbF" id="1yn8PkyOBnX" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8PkyOECX" role="3clFbG">
                  <node concept="2OqwBi" id="1yn8PkyOBM7" role="2Oq$k0">
                    <node concept="pncrf" id="1yn8PkyOBnW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yn8PkyODn8" role="2OqNvi">
                      <node concept="1xMEDy" id="1yn8PkyODna" role="1xVPHs">
                        <node concept="chp4Y" id="1yn8PkyODBy" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1yn8PkySe9U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCm5" role="3EZMnx">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="4o2nsMgBCmu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="3UsoL$l6IqS" role="3vIgyS">
            <ref role="A1WHt" node="3UsoL$l5JFP" resolve="InheritanceEditor_TransformationMenu" />
          </node>
        </node>
        <node concept="3EZMnI" id="3UsoL$l5qqG" role="3EZMnx">
          <node concept="VPM3Z" id="3UsoL$l5qqI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3UsoL$l5qr5" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="PMmxH" id="3UsoL$l5qqj" role="3EZMnx">
            <ref role="PMmxG" node="3UsoL$l5qlB" resolve="AncestorListEditor" />
          </node>
          <node concept="l2Vlx" id="3UsoL$l5qqL" role="2iSdaV" />
          <node concept="pkWqt" id="3UsoL$l5qrB" role="pqm2j">
            <node concept="3clFbS" id="3UsoL$l5qrC" role="2VODD2">
              <node concept="3clFbF" id="3UsoL$l5qyZ" role="3cqZAp">
                <node concept="3y3z36" id="3UsoL$l5IqA" role="3clFbG">
                  <node concept="3cmrfG" id="3UsoL$l5ITa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3UsoL$l5u9u" role="3uHU7B">
                    <node concept="2OqwBi" id="3UsoL$l5qS8" role="2Oq$k0">
                      <node concept="pncrf" id="3UsoL$l5qyY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3UsoL$l5s3e" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3UsoL$l5D2b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCmP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBClO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4o2nsMgBCly" role="2iSdaV" />
      <node concept="3EZMnI" id="4o2nsMgBCoN" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCoP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4o2nsMgBCpM" role="3EZMnx" />
        <node concept="3F2HdR" id="4o2nsMgBCq1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBClg" resolve="members" />
          <node concept="2iRkQZ" id="4o2nsMgBCq4" role="2czzBx" />
          <node concept="VPM3Z" id="4o2nsMgBCq5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3v5DuFDlsA0" role="4_6I_">
            <node concept="3clFbS" id="3v5DuFDlsA1" role="2VODD2">
              <node concept="3clFbF" id="3v5DuFDlsDr" role="3cqZAp">
                <node concept="2ShNRf" id="3v5DuFDlsDp" role="3clFbG">
                  <node concept="3zrR0B" id="3v5DuFDluUS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3v5DuFDluUU" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4o2nsMgBCoS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4o2nsMgBCo1" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCo3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCo5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBCo6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBEub">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1iCGBv" id="4o2nsMgBEuj" role="2wV5jI">
<<<<<<< HEAD
      <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
=======
      <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
      <node concept="A1WHr" id="6oRbCP61u9n" role="3vIgyS">
        <ref role="2ZyFGn" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
>>>>>>> 128a1aeb4d... Consistentified(?) the class package.
      <node concept="1sVBvm" id="4o2nsMgBEul" role="1sWHZn">
        <node concept="3F0A7n" id="4o2nsMgBEuF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="A1WHr" id="6oRbCP61u9n" role="3vIgyS">
        <ref role="2ZyFGn" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBIrp">
    <ref role="1XX52x" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBJ4d" role="2wV5jI">
<<<<<<< HEAD
      <node concept="PMmxH" id="59MAV0yaZs9" role="3EZMnx">
<<<<<<< HEAD
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRQjs" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRI3K" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="15T8UHynuN1" role="3EZMnx">
        <ref role="PMmxG" node="15T8UHynq4a" resolve="MutableFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBm98u" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
=======
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="VisibilityFlag" />
        <node concept="pkWqt" id="1rolTiuN6YE" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuN6YF" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuN763" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuN9xA" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuN7H4" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuN7ov" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rolTiuN8QK" role="2OqNvi">
                    <node concept="1xMEDy" id="1rolTiuN8QM" role="1xVPHs">
                      <node concept="chp4Y" id="6gFj6grTlaN" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
=======
      <node concept="1kIj98" id="8CgsWmr8jl" role="3EZMnx">
        <node concept="PMmxH" id="59MAV0yaZs9" role="1kIj9b">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
          <node concept="pkWqt" id="1rolTiuN6YE" role="pqm2j">
            <node concept="3clFbS" id="1rolTiuN6YF" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuN763" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuN9xA" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuN7H4" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuN7ov" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1rolTiuN8QK" role="2OqNvi">
                      <node concept="1xMEDy" id="1rolTiuN8QM" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6grTlaN" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
>>>>>>> 7ac605e081... allow wytiwyg text editing inside classes
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTiuNadu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
>>>>>>> 51d500d327... Final Editor and Concept adjustments for Referencing and Typechecking
      </node>
<<<<<<< HEAD
      <node concept="l2Vlx" id="4o2nsMgBJ4g" role="2iSdaV" />
=======
      <node concept="PMmxH" id="32KsbhSR3xr" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBS4m$" resolve="ThreadLocalFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRQjs" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRI3K" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="15T8UHynuN1" role="3EZMnx">
        <ref role="PMmxG" node="15T8UHynq4a" resolve="MutableFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBm98u" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
>>>>>>> 3624016979... Add thread_local to attributes and fix styles
      <node concept="1kIj98" id="8CgsWmd256" role="3EZMnx">
        <node concept="3desf3" id="8CgsWmPe0i" role="3desfC">
          <ref role="3desfc" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
        </node>
        <node concept="3F1sOY" id="8CgsWmd257" role="1kIj9b">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="8CgsWmd258" role="pqm2j">
            <node concept="3clFbS" id="8CgsWmd259" role="2VODD2">
              <node concept="3clFbF" id="8CgsWmd25a" role="3cqZAp">
                <node concept="3clFbT" id="8CgsWmd25b" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="8CgsWmPaSF" role="2e1Fq_">
          <node concept="3clFbS" id="8CgsWmPaSG" role="2VODD2">
            <node concept="3clFbF" id="8CgsWmPb03" role="3cqZAp">
              <node concept="3fqX7Q" id="8CgsWmPcSC" role="3clFbG">
                <node concept="2OqwBi" id="8CgsWmPcSE" role="3fr31v">
                  <node concept="2e73FJ" id="8CgsWmPcSF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="8CgsWmPdl8" role="2OqNvi">
                    <node concept="chp4Y" id="8CgsWmPdAI" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5eDFAXBCDda" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBCpeS" resolve="VolatileFlag" />
      </node>
      <node concept="3F0A7n" id="4o2nsMgBJ5d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3v5DuFDsWke" role="3EZMnx">
        <node concept="3EZMnI" id="3v5DuFDsWkG" role="_tjki">
          <node concept="3F0ifn" id="3v5DuFDsWkI" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3v5DuFDsWl4" role="3EZMnx">
            <ref role="1NtTu8" to="wnzg:3CmSUB7Fw7R" resolve="init" />
          </node>
          <node concept="l2Vlx" id="3v5DuFDsWkJ" role="2iSdaV" />
          <node concept="VPM3Z" id="3v5DuFDsWkK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBJ5$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="3v5DuFDlwlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ai0Gt9Wc$7">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="3EZMnI" id="3v5DuFDrgcR" role="2wV5jI">
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
      <node concept="3F0ifn" id="pTQQh9Rwwy" role="3EZMnx">
        <property role="3F0ifm" value="pureVirtual" />
      </node>
>>>>>>> 8e57b42373... introduced override keyword for methods
      <node concept="3F0A7n" id="6ddXmWe6Wbq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
      </node>
      <node concept="3F0ifn" id="pTQQh9Rwx4" role="3EZMnx">
        <property role="3F0ifm" value="virtual" />
      </node>
      <node concept="3F0A7n" id="6ddXmWe6WbN" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
      </node>
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 12702de356... Refactor pure to isPureVitual
=======
      <node concept="3F0A7n" id="1Yr26iur2x1" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      </node>
>>>>>>> cea3f118a7... Add static to method prototype
=======
      <node concept="3F0ifn" id="pTQQh9Rwxo" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="3F0A7n" id="1Yr26iur2x1" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      </node>
      <node concept="3F0ifn" id="2gyqCE8oZoO" role="3EZMnx">
        <property role="3F0ifm" value="override" />
      </node>
      <node concept="3F0A7n" id="2gyqCE8oZpc" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2gyqCE8oZos" resolve="isOverride" />
      </node>
>>>>>>> 8e57b42373... introduced override keyword for methods
      <node concept="2iRfu4" id="3v5DuFDrgcS" role="2iSdaV" />
      <node concept="PMmxH" id="2L1k$oXxoSI" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="PMmxH" id="3v5DuFDpKbk" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="MethodSignature_Editor" />
      </node>
      <node concept="3F0ifn" id="3v5DuFDrgdc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3v5DuFDrgdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v5DuFDls_U">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
    <node concept="3F0ifn" id="3v5DuFDls_W" role="2wV5jI">
      <node concept="VPxyj" id="7JSQgVGLAwG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3v5DuFDr9bv">
<<<<<<< HEAD
    <property role="TrG5h" value="methodSignature" />
=======
    <property role="TrG5h" value="MethodSignature_Editor" />
>>>>>>> 4d4c807b2f... Move and rename MethodSignature_Editor into the method virtual package
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="3EZMnI" id="6Q7bJ$$mLHM" role="2wV5jI">
<<<<<<< HEAD
      <node concept="1kHk_G" id="7K_2cV$Golz" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="wnzg:3LE5RBQ6qAk" resolve="inline" />
      </node>
=======
>>>>>>> 123aa275ad... Remove inline from method signature
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3LE5RBPMCXb" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mRXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Q7bJ$$mShc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Q7bJ$$mLHR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="1HlG4h" id="6Q7bJ$$mS$7" role="2czzBI">
          <node concept="1HfYo3" id="6Q7bJ$$mS$8" role="1HlULh">
            <node concept="3TQlhw" id="6Q7bJ$$mS$9" role="1Hhtcw">
              <node concept="3clFbS" id="6Q7bJ$$mS$a" role="2VODD2">
                <node concept="3clFbF" id="6Q7bJ$$mS$b" role="3cqZAp">
                  <node concept="Xl_RD" id="6Q7bJ$$mS$c" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6PYNGEtEKpl" role="2SqHTX">
            <property role="TrG5h" value="arguments" />
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgm" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="1fLWRCluvxt" role="3EZMnx">
        <node concept="2iRfu4" id="1fLWRCluvxu" role="2iSdaV" />
        <node concept="3F0ifn" id="1fLWRCluyQg" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="1fLWRClyLI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7RiewQ_kDL7" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="pkWqt" id="1fLWRCluwbl" role="pqm2j">
          <node concept="3clFbS" id="1fLWRCluwbm" role="2VODD2">
            <node concept="3clFbF" id="1fLWRCluwyx" role="3cqZAp">
              <node concept="2OqwBi" id="1fLWRCluwJZ" role="3clFbG">
                <node concept="pncrf" id="1fLWRCluwyw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fLWRCluys2" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mShd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgn" role="2iSdaV" />
      <node concept="2$oqgb" id="2$xXL4Hmq4q" role="3F10Kt">
        <ref role="Bvoe9" to="cl6c:2$xXL4HmqJz" resolve="FunctionLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="59MAV0yaZn2">
<<<<<<< HEAD
    <property role="TrG5h" value="VisibilityFlag" />
<<<<<<< HEAD
    <property role="3GE5qa" value="class" />
=======
    <property role="TrG5h" value="AccessModifier" />
<<<<<<< HEAD
    <property role="3GE5qa" value="" />
>>>>>>> 1494c628ee... Major refactoring of flags
=======
    <property role="3GE5qa" value="class" />
>>>>>>> 21055d660b... Move access modifier editor in the class virtual package
    <ref role="1XX52x" to="wnzg:4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
=======
    <ref role="1XX52x" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
>>>>>>> 4dcfc5adb9... Add operator overload editor and argument checks
    <node concept="3F0A7n" id="59MAV0ycZT1" role="2wV5jI">
<<<<<<< HEAD
      <ref role="1NtTu8" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
<<<<<<< HEAD
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="3UsoL$l5ql0">
    <property role="3GE5qa" value="inheritance" />
    <ref role="1XX52x" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3EZMnI" id="3UsoL$l5ql2" role="2wV5jI">
      <node concept="3F0A7n" id="3UsoL$l5qlc" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="3UsoL$l5qll" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parent_class" />
        <node concept="1sVBvm" id="3UsoL$l5qln" role="1sWHZn">
          <node concept="3F0A7n" id="3UsoL$l5qlz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5ql5" role="2iSdaV" />
=======
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualisableConcept" />
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <property role="ZjSer" value="virtual" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
>>>>>>> 9e19ddddd6... Rename virtualable -> virtualisable
=======
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
>>>>>>> cc021cd381... migrated to 2019.2
    </node>
  </node>
<<<<<<< HEAD
  <node concept="PKFIW" id="3UsoL$l5qlB">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="AncestorListEditor" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="3UsoL$l5qlD" role="2wV5jI">
      <node concept="3F2HdR" id="3UsoL$l5JwA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
        <node concept="2iRfu4" id="3UsoL$l5JwD" role="2czzBx" />
        <node concept="3F0ifn" id="3UsoL$l5JwI" role="2czzBI">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5qlG" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="3UsoL$l5JFP">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="InheritanceEditor_TransformationMenu" />
    <ref role="aqKnT" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="1Qtc8_" id="3UsoL$l5JFQ" role="IW6Ez">
      <node concept="IWgqT" id="3UsoL$l5JG7" role="1Qtc8A">
        <node concept="1hCUdq" id="3UsoL$l5JG9" role="1hCUd6">
          <node concept="3clFbS" id="3UsoL$l5JGb" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l5JP7" role="3cqZAp">
              <node concept="Xl_RD" id="3UsoL$l5JP6" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3UsoL$l5JGd" role="IWgqQ">
          <node concept="3clFbS" id="3UsoL$l5JGf" role="2VODD2">
<<<<<<< HEAD
            <node concept="3cpWs8" id="3UsoL$l60V9" role="3cqZAp">
              <node concept="3cpWsn" id="3UsoL$l60Vc" role="3cpWs9">
                <property role="TrG5h" value="blank_inheritance" />
                <node concept="3Tqbb2" id="3UsoL$l60V8" role="1tU5fm">
                  <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                </node>
                <node concept="2ShNRf" id="3UsoL$l60Wf" role="33vP2m">
                  <node concept="3zrR0B" id="3UsoL$l610$" role="2ShVmc">
                    <node concept="3Tqbb2" id="3UsoL$l610A" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
=======
  <node concept="24kQdi" id="383ZxwZuAl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
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
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                    </node>
                  </node>
                </node>
              </node>
            </node>
=======
>>>>>>> e1645b350a... Remove dead code from ClassDeclaration_Behavior
            <node concept="3clFbF" id="3UsoL$l611_" role="3cqZAp">
              <node concept="2OqwBi" id="3UsoL$l646x" role="3clFbG">
                <node concept="2OqwBi" id="3UsoL$l61iY" role="2Oq$k0">
                  <node concept="7Obwk" id="3UsoL$l611z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3UsoL$l62gE" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="TSZUe" id="3UsoL$l67zU" role="2OqNvi">
                  <node concept="2ShNRf" id="c7Kd0cGqEn" role="25WWJ7">
                    <node concept="3zrR0B" id="c7Kd0cGrYz" role="2ShVmc">
                      <node concept="3Tqbb2" id="c7Kd0cGrY_" role="3zrR0E">
                        <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3UsoL$l5K6A" role="2jiSrf">
          <node concept="3clFbS" id="3UsoL$l5K6B" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l5Ke4" role="3cqZAp">
              <node concept="3clFbC" id="3UsoL$l5Xjq" role="3clFbG">
                <node concept="2OqwBi" id="3UsoL$l5PjF" role="3uHU7B">
                  <node concept="2OqwBi" id="3UsoL$l5Kzd" role="2Oq$k0">
                    <node concept="7Obwk" id="3UsoL$l5Ke3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3UsoL$l5MPV" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UsoL$l5WfQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3UsoL$l5YS9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3UsoL$l5JFW" role="1Qtc8$">
        <node concept="CtIbL" id="3UsoL$l5JFY" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
=======
  <node concept="24kQdi" id="3UsoL$l5ql0">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3EZMnI" id="3UsoL$l5ql2" role="2wV5jI">
      <node concept="3F0A7n" id="3UsoL$l5qlc" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDE" resolve="visibility" />
      </node>
      <node concept="1iCGBv" id="3UsoL$l5qll" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parent_class" />
        <node concept="1sVBvm" id="3UsoL$l5qln" role="1sWHZn">
          <node concept="3F0A7n" id="3UsoL$l5qlz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5ql5" role="2iSdaV" />
    </node>
  </node>
>>>>>>> 8ebf22174f... Refactor and sort com.mbeddr.cpp
  <node concept="3p36aQ" id="6e$PORhH5uX">
    <property role="3GE5qa" value="class" />
    <ref role="aqKnT" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3VyMlK" id="6e$PORhHaAo" role="3ft7WO" />
  </node>
<<<<<<< HEAD
  <node concept="IW6AY" id="6e$PORhMQc$">
    <property role="3GE5qa" value="class" />
    <ref role="aqKnT" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
<<<<<<< HEAD
    <node concept="1Qtc8_" id="6e$PORhMQc_" role="IW6Ez">
      <node concept="3eGOoe" id="6e$PORhMQcF" role="1Qtc8$" />
      <node concept="aenpk" id="6e$PORhMQcJ" role="1Qtc8A">
        <node concept="27VH4U" id="6e$PORhMQcM" role="aenpu">
          <node concept="3clFbS" id="6e$PORhMQcN" role="2VODD2">
            <node concept="3cpWs6" id="6e$PORhO5wx" role="3cqZAp">
              <node concept="3clFbT" id="6e$PORhO5Jb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="6e$PORhO_jI" role="1Qtc8A" />
    </node>
  </node>
<<<<<<< HEAD
=======
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
<<<<<<< HEAD
<<<<<<< HEAD
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualizableConcept" />
=======
    <property role="3GE5qa" value="method.flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualisableConcept" />
>>>>>>> 39e7298076... Group flags into a virtual package
=======
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualFlagConcept" />
>>>>>>> 1494c628ee... Major refactoring of flags
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <property role="ZjSer" value="virtual" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
    </node>
  </node>
>>>>>>> 8ebf22174f... Refactor and sort com.mbeddr.cpp
  <node concept="24kQdi" id="6oRbCP62xl4">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6oRbCP62xkS" resolve="ClassTypeAccessor" />
    <node concept="3EZMnI" id="6oRbCP62xl6" role="2wV5jI">
      <node concept="1iCGBv" id="6oRbCP62xlg" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6oRbCP62xkT" resolve="class" />
        <node concept="1sVBvm" id="6oRbCP62xli" role="1sWHZn">
          <node concept="3F0A7n" id="6oRbCP62xls" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
=======
    <node concept="1Qtc8_" id="1N32NMNSrbD" role="IW6Ez">
      <node concept="IWgqT" id="1N32NMNSrcd" role="1Qtc8A">
        <node concept="1hCUdq" id="1N32NMNSrcf" role="1hCUd6">
          <node concept="3clFbS" id="1N32NMNSrch" role="2VODD2">
            <node concept="3clFbF" id="1N32NMNSrld" role="3cqZAp">
              <node concept="Xl_RD" id="1N32NMNSrlc" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1N32NMNSrcj" role="IWgqQ">
          <node concept="3clFbS" id="1N32NMNSrcl" role="2VODD2">
            <node concept="3SKdUt" id="c7Kd0eKRM9" role="3cqZAp">
              <node concept="3SKdUq" id="c7Kd0eKRMb" role="3SKWNk">
                <property role="3SKdUp" value="Tranform this instance into a templated version" />
              </node>
            </node>
            <node concept="3cpWs8" id="1N32NMNSs9r" role="3cqZAp">
              <node concept="3cpWsn" id="1N32NMNSs9u" role="3cpWs9">
                <property role="TrG5h" value="templated" />
                <node concept="3Tqbb2" id="1N32NMNSs9p" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                </node>
                <node concept="2ShNRf" id="1N32NMNSscA" role="33vP2m">
                  <node concept="3zrR0B" id="1N32NMNSsc$" role="2ShVmc">
                    <node concept="3Tqbb2" id="1N32NMNSsc_" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="c7Kd0eKRUC" role="3cqZAp">
              <node concept="3SKdUq" id="c7Kd0eKRUE" role="3SKWNk">
                <property role="3SKdUp" value="Keep the class and visibility" />
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSsdM" role="3cqZAp">
              <node concept="37vLTI" id="1N32NMNStvR" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNStPV" role="37vLTx">
                  <node concept="7Obwk" id="1N32NMNStEP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1N32NMNSucA" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N32NMNSsmC" role="37vLTJ">
                  <node concept="37vLTw" id="1N32NMNSsdK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                  <node concept="3TrcHB" id="1N32NMNSsH$" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSulC" role="3cqZAp">
              <node concept="37vLTI" id="1N32NMNSvIx" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNSvTz" role="37vLTx">
                  <node concept="7Obwk" id="1N32NMNSvJ4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N32NMNSwjp" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N32NMNSuGZ" role="37vLTJ">
                  <node concept="37vLTw" id="1N32NMNSulA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                  <node concept="3TrEf2" id="1N32NMNSv8M" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSrEU" role="3cqZAp">
              <node concept="2OqwBi" id="1N32NMNSrMa" role="3clFbG">
                <node concept="7Obwk" id="1N32NMNSrET" role="2Oq$k0" />
                <node concept="1P9Npp" id="1N32NMNSs6E" role="2OqNvi">
                  <node concept="37vLTw" id="1N32NMNSwp5" role="1P9ThW">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1N32NMNSwvU" role="2jiSrf">
          <node concept="3clFbS" id="1N32NMNSwvV" role="2VODD2">
            <node concept="3clFbF" id="1N32NMNSwFM" role="3cqZAp">
              <node concept="2OqwBi" id="1N32NMNSxJw" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNSwSe" role="2Oq$k0">
                  <node concept="7Obwk" id="1N32NMNSwFL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N32NMNSxa1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1N32NMNSyry" role="2OqNvi">
                  <node concept="chp4Y" id="1N32NMNSyFW" role="cj9EA">
                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1N32NMNSrc2" role="1Qtc8$">
        <node concept="CtIbL" id="1N32NMNSrc4" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
>>>>>>> 128a1aeb4d... Consistentified(?) the class package.
      </node>
      <node concept="2iRfu4" id="6oRbCP62xl9" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="3EDDOqDY7xr">
<<<<<<< HEAD
    <ref role="1XX52x" to="wnzg:3EDDOqDY7x5" resolve="DeleteKeyword" />
=======
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wnzg:3EDDOqDY7x5" resolve="DeleteDeclaration" />
>>>>>>> 207ba6cacf... Fix spacing at the end of new keyword
    <node concept="3EZMnI" id="3EDDOqDY7xt" role="2wV5jI">
      <node concept="3F0ifn" id="3EDDOqDY7xE" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="3EDDOqDY7xQ" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3EDDOqDY7xa" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3EDDOqDY7y8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3EDDOqDY7yj" role="3F10Kt">
          <property role="VOm3f" value="true" />
=======
=======
>>>>>>> 8ced65fd10... Decouple templates from base
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualFlag" />
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <property role="ZjSer" value="virtual" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
    </node>
  </node>
  <node concept="24kQdi" id="6oRbCP62xl4">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6oRbCP62xkS" resolve="ClassTypeAccessor" />
    <node concept="3EZMnI" id="6oRbCP62xl6" role="2wV5jI">
      <node concept="1iCGBv" id="6oRbCP62xlg" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6oRbCP62xkT" resolve="class" />
        <node concept="1sVBvm" id="6oRbCP62xli" role="1sWHZn">
          <node concept="3F0A7n" id="6oRbCP62xls" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
        </node>
      </node>
      <node concept="l2Vlx" id="3EDDOqDY7xw" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="3EDDOqDY7yv">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3EDDOqDY7xe" resolve="DeleteArrayDeclaration" />
    <node concept="3EZMnI" id="3EDDOqDY7yx" role="2wV5jI">
      <node concept="3F0ifn" id="3EDDOqDY7yI" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="7NHqJDlfsgC" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="3F0A7n" id="3EDDOqDY7yU" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3EDDOqDY7xf" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3EDDOqDY7zc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3EDDOqDY7zn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3EDDOqDY7y$" role="2iSdaV" />
=======
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualisable" />
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
<<<<<<< HEAD
      <ref role="1NtTu8" to="wnzg:2L1k$oXkZhn" resolve="virtual" />
>>>>>>> 1def60992c... Add virtual keyword to editor
=======
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="virtual" />
>>>>>>> 0a6e17621e... Move virtual to interface IVirtual and add it to MethodPrototype and textgen.
=======
=======
>>>>>>> 9cc6d595ca... New and Delete keywords are working, with types and constructors
  <node concept="24kQdi" id="3EDDOqDY7xr">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3EDDOqDY7x5" resolve="DeleteDeclaration" />
    <node concept="3EZMnI" id="3EDDOqDY7xt" role="2wV5jI">
      <node concept="3F0ifn" id="72UYQRW0DPT" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kHk_G" id="72UYQRWwqOe" role="3EZMnx">
        <property role="ZjSer" value="[]" />
        <ref role="1NtTu8" to="wnzg:72UYQRWwqOq" resolve="brackets" />
      </node>
      <node concept="3F1sOY" id="72UYQRW0DQa" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:72UYQRW0DPK" resolve="varRef" />
      </node>
      <node concept="3F0ifn" id="72UYQRWa38w" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="72UYQRWds6E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3EDDOqDY7xw" role="2iSdaV" />
<<<<<<< HEAD
>>>>>>> 8ebf22174f... Refactor and sort com.mbeddr.cpp
=======
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkyVrAx">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="3EZMnI" id="7DDmkz0vlt" role="2wV5jI">
      <node concept="1iCGBv" id="7DDmkz1IuF" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz1Ipj" resolve="identity" />
        <node concept="1sVBvm" id="7DDmkz1IuH" role="1sWHZn">
          <node concept="3F0A7n" id="7DDmkz1IuX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7DDmkz1Iv1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkz0vlO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="7DDmkz0vm4" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz0vm1" resolve="init" />
      </node>
      <node concept="3F0ifn" id="7DDmkz0vml" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkz0vlw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkza$5I">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="3EZMnI" id="7DDmkza$5T" role="2wV5jI">
      <node concept="1iCGBv" id="7e1_xL5cVIH" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
<<<<<<< HEAD
        <node concept="1sVBvm" id="7DDmkza$65" role="1sWHZn">
          <node concept="1iCGBv" id="phuaKKO95m" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parent_class" />
            <node concept="1sVBvm" id="phuaKKO95n" role="1sWHZn">
              <node concept="3F0A7n" id="phuaKKO95_" role="2wV5jI">
=======
        <node concept="1sVBvm" id="7e1_xL5cVIJ" role="1sWHZn">
          <node concept="1iCGBv" id="7e1_xL5cVJ1" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
            <node concept="1sVBvm" id="7e1_xL5cVJ3" role="1sWHZn">
              <node concept="3F0A7n" id="7e1_xL5cVJd" role="2wV5jI">
>>>>>>> a73cf337fd... Fix tests
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkza$6s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="7DDmkza$8o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        <node concept="l2Vlx" id="7DDmkza$8q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DDmkza$74" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkza$5W" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2Xkip5aJ8P" role="6VMZX">
      <node concept="2EHx9g" id="2Xkip5aJ8T" role="2iSdaV" />
      <node concept="3EZMnI" id="2Xkip5aJ8W" role="3EZMnx">
        <node concept="3F0ifn" id="2Xkip5aJcu" role="3EZMnx">
          <property role="3F0ifm" value="actual arguments:" />
        </node>
        <node concept="3XFhqQ" id="2Xkip5aJ97" role="3EZMnx" />
        <node concept="3F2HdR" id="2Xkip5aJbJ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
          <node concept="2iRfu4" id="2Xkip5aJbL" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Xkip5aJ8X" role="2iSdaV" />
        <node concept="VPM3Z" id="2Xkip5aJ8Y" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="2Xkip5aJ9p" role="3EZMnx">
        <node concept="3F0ifn" id="2Xkip5aJc$" role="3EZMnx">
          <property role="3F0ifm" value="identity:" />
        </node>
        <node concept="3XFhqQ" id="2Xkip5aJ9r" role="3EZMnx" />
        <node concept="1iCGBv" id="2Xkip5aJbQ" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
          <node concept="1sVBvm" id="2Xkip5aJbS" role="1sWHZn">
            <node concept="3SHvHV" id="2Xkip5aJc1" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Xkip5aJ9t" role="2iSdaV" />
        <node concept="VPM3Z" id="2Xkip5aJ9u" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="2Xkip5aJ9F" role="3EZMnx">
        <node concept="3F0ifn" id="2Xkip5aJcF" role="3EZMnx">
          <property role="3F0ifm" value="real name:" />
        </node>
        <node concept="3XFhqQ" id="2Xkip5aJ9H" role="3EZMnx" />
        <node concept="3F0A7n" id="2Xkip5aJc4" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
        </node>
        <node concept="2iRfu4" id="2Xkip5aJ9J" role="2iSdaV" />
        <node concept="VPM3Z" id="2Xkip5aJ9K" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6hUtorE0haO">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ConstructorObjectInstantiation" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="6hUtorE0hXL" role="2wV5jI">
      <node concept="3F0ifn" id="6hUtorE0hXV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6hUtorE0hXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE0hY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6hUtorE9azI" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6hUtorE26va" resolve="constructor" />
        <node concept="1sVBvm" id="6hUtorE9azK" role="1sWHZn">
          <node concept="3F2HdR" id="6hUtorE9a$6" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hUtorE0hZc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6hUtorE3Bk$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE3BkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6hUtorE0hXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7DDmkz49i8">
    <property role="TrG5h" value="CPPStyles" />
    <node concept="14StLt" id="7DDmkz49ic" role="V601i">
      <property role="TrG5h" value="Scrunched" />
      <node concept="11L4FC" id="7DDmkz49ij" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7DDmkz49is" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CHQLq" id="7DDmkz49iD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="7DDmkz49iU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
>>>>>>> 503e0273fe... Place const and volatile behind type to match local variables
    </node>
  </node>
  <node concept="24kQdi" id="6NtgknWJ21f">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="3EZMnI" id="6NtgknWJ3xP" role="2wV5jI">
      <node concept="3F0A7n" id="6NtgknWJ3xZ" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
      </node>
<<<<<<< HEAD
      <node concept="PMmxH" id="4KyQ_QhPIXq" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn9asHj_" role="3EZMnx">
        <ref role="PMmxG" node="1D2kn9asHis" resolve="ExplicitFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn99oQ1x" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="1kHk_G" id="1D2kn99moLS" role="3EZMnx">
        <property role="ZjSer" value="~" />
        <ref role="1NtTu8" to="wnzg:5i01kANicU4" resolve="is_destructor" />
        <node concept="11LMrY" id="1D2kn99xo7l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="1D2kn99xo7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6ddXmWdAFQT" role="3EZMnx">
<<<<<<< HEAD
<<<<<<< HEAD
        <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
=======
        <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parent_class" />
        <ref role="1ERwB7" node="7j9KGYKZMY5" resolve="PreventAutocompleteOnConstructorName" />
>>>>>>> b8ff75134f... Remove autocomplete on constructor items so an error can be removed
=======
        <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parent_class" />
>>>>>>> 60e54ae41e... Removed C imports and 'extern C' from headers.
        <node concept="1sVBvm" id="6ddXmWdAFQV" role="1sWHZn">
          <node concept="3F0A7n" id="6ddXmWdAFR9" role="2wV5jI">
=======
      <node concept="1iCGBv" id="3UsoL$l5qll" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
        <node concept="1sVBvm" id="3UsoL$l5qln" role="1sWHZn">
          <node concept="3F0A7n" id="3UsoL$l5qlz" role="2wV5jI">
>>>>>>> a12a984071... Fix style issues
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
<<<<<<< HEAD
            <node concept="VPxyj" id="6ddXmWdFet8" role="3F10Kt">
              <property role="VOm3f" value="false" />
=======
            <node concept="A1WHr" id="2QDt3lyq4Jq" role="3vIgyS">
              <ref role="2ZyFGn" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
>>>>>>> b70d14e537... loads of stuff
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6ddXmWdCZQv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="6NtgknWJ3yp" role="3EZMnx">
        <ref role="PMmxG" node="6NtgknWJ3yn" resolve="constructorSignature" />
      </node>
      <node concept="l2Vlx" id="6NtgknWJ3xS" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
<<<<<<< HEAD
=======
  <node concept="1h_SRR" id="6hUtorEdeMU">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="DeleteCurrentConstructorSelection" />
    <ref role="1h_SK9" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1hA7zw" id="6hUtorEdeMV" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <property role="1hHO97" value="Removes the current selected class constructor selection" />
      <node concept="1hAIg9" id="6hUtorEdeMW" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEdeMX" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdjOE" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEdmfJ" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEdmpy" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEdkck" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEdjOD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdl5c" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
=======
  <node concept="24kQdi" id="6gFj6gpBJFr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="6gFj6gpBKdZ" role="2wV5jI">
      <node concept="3F0ifn" id="6gFj6gpBKe0" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="6gFj6gpBKe1" role="3EZMnx">
        <node concept="1HfYo3" id="6gFj6gpBKe2" role="1HlULh">
          <node concept="3TQlhw" id="6gFj6gpBKe3" role="1Hhtcw">
            <node concept="3clFbS" id="6gFj6gpBKe4" role="2VODD2">
              <node concept="3clFbF" id="6gFj6gpBKe5" role="3cqZAp">
                <node concept="2OqwBi" id="6gFj6gpBKe6" role="3clFbG">
                  <node concept="2OqwBi" id="6gFj6gpBKe7" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKe8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBNse" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6gFj6gpBOuC" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6hUtorEdeNc" role="jK8aL">
        <node concept="3clFbS" id="6hUtorEdeNd" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdfKi" role="3cqZAp">
            <node concept="2OqwBi" id="6hUtorEdiHO" role="3clFbG">
              <node concept="2OqwBi" id="6hUtorEdggu" role="2Oq$k0">
                <node concept="0IXxy" id="6hUtorEdfKh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdhgC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
              <node concept="3x8VRR" id="6hUtorEdjzN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6hUtorEg0J$" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Removes the current selected class constructor selection" />
      <node concept="1hAIg9" id="6hUtorEg0J_" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEg0JA" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEg11v" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEg3zG" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEg3$g" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEg1tV" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEg11u" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEg2mV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="c7Kd0eKWr0" role="jK8aL">
        <node concept="3clFbS" id="c7Kd0eKWr1" role="2VODD2">
          <node concept="3clFbF" id="c7Kd0eKWr2" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0eKWr3" role="3clFbG">
              <node concept="2OqwBi" id="c7Kd0eKWr4" role="2Oq$k0">
                <node concept="0IXxy" id="c7Kd0eKWr5" role="2Oq$k0" />
                <node concept="3TrEf2" id="c7Kd0eKWr6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
              <node concept="3x8VRR" id="c7Kd0eKWr7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
<<<<<<< HEAD
    <node concept="1Qtc8_" id="1N32NMNSrbD" role="IW6Ez">
      <node concept="IWgqT" id="1N32NMNSrcd" role="1Qtc8A">
        <node concept="1hCUdq" id="1N32NMNSrcf" role="1hCUd6">
          <node concept="3clFbS" id="1N32NMNSrch" role="2VODD2">
            <node concept="3clFbF" id="1N32NMNSrld" role="3cqZAp">
              <node concept="Xl_RD" id="1N32NMNSrlc" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
=======
  </node>
  <node concept="24kQdi" id="7fNEwq_6ZK4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="3EZMnI" id="7fNEwq_6ZK7" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwq_6ZKh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZJT" resolve="class_instance" />
        <node concept="1sVBvm" id="7fNEwq_6ZKj" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqABAzs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq_6ZKE" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwq_kdgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwq_kdgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwq_6ZM9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZLT" resolve="class_attribute" />
        <node concept="1sVBvm" id="7fNEwq_6ZMb" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwq_6ZMt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
          </node>
        </node>
        <node concept="IWg2L" id="1N32NMNSrcj" role="IWgqQ">
          <node concept="3clFbS" id="1N32NMNSrcl" role="2VODD2">
            <node concept="3cpWs8" id="1N32NMNSs9r" role="3cqZAp">
              <node concept="3cpWsn" id="1N32NMNSs9u" role="3cpWs9">
                <property role="TrG5h" value="templated" />
                <node concept="3Tqbb2" id="1N32NMNSs9p" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                </node>
                <node concept="2ShNRf" id="1N32NMNSscA" role="33vP2m">
                  <node concept="3zrR0B" id="1N32NMNSsc$" role="2ShVmc">
                    <node concept="3Tqbb2" id="1N32NMNSsc_" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
<<<<<<< HEAD
            <node concept="3clFbF" id="1N32NMNSsdM" role="3cqZAp">
              <node concept="37vLTI" id="1N32NMNStvR" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNStPV" role="37vLTx">
                  <node concept="7Obwk" id="1N32NMNStEP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1N32NMNSucA" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N32NMNSsmC" role="37vLTJ">
                  <node concept="37vLTw" id="1N32NMNSsdK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                  <node concept="3TrcHB" id="1N32NMNSsH$" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
=======
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwq_6ZKa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUB4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="3EZMnI" id="383ZxwZsUB6" role="2wV5jI">
      <node concept="3EZMnI" id="r2pGcfQ$VP" role="3EZMnx">
        <node concept="VPM3Z" id="r2pGcfQ$VR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="r2pGcfQ_ne" role="3EZMnx">
          <node concept="1HfYo3" id="r2pGcfQ_nf" role="1HlULh">
            <node concept="3TQlhw" id="r2pGcfQ_ng" role="1Hhtcw">
              <node concept="3clFbS" id="r2pGcfQ_nh" role="2VODD2">
                <node concept="3clFbF" id="r2pGcfQ_ni" role="3cqZAp">
                  <node concept="2OqwBi" id="r2pGcfQ_nk" role="3clFbG">
                    <node concept="pncrf" id="r2pGcfQ_nl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQJAR" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLTig" resolve="getNewEditorPresentation" />
                    </node>
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSulC" role="3cqZAp">
              <node concept="37vLTI" id="1N32NMNSvIx" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNSvTz" role="37vLTx">
                  <node concept="7Obwk" id="1N32NMNSvJ4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N32NMNSwjp" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N32NMNSuGZ" role="37vLTJ">
                  <node concept="37vLTw" id="1N32NMNSulA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                  <node concept="3TrEf2" id="1N32NMNSv8M" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSrEU" role="3cqZAp">
              <node concept="2OqwBi" id="1N32NMNSrMa" role="3clFbG">
                <node concept="7Obwk" id="1N32NMNSrET" role="2Oq$k0" />
                <node concept="1P9Npp" id="1N32NMNSs6E" role="2OqNvi">
                  <node concept="37vLTw" id="1N32NMNSwp5" role="1P9ThW">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1N32NMNSwvU" role="2jiSrf">
          <node concept="3clFbS" id="1N32NMNSwvV" role="2VODD2">
            <node concept="3clFbF" id="1N32NMNSwFM" role="3cqZAp">
              <node concept="2OqwBi" id="1N32NMNSxJw" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNSwSe" role="2Oq$k0">
                  <node concept="7Obwk" id="1N32NMNSwFL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N32NMNSxa1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1N32NMNSyry" role="2OqNvi">
                  <node concept="chp4Y" id="1N32NMNSyFW" role="cj9EA">
                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1N32NMNSrc2" role="1Qtc8$">
        <node concept="CtIbL" id="1N32NMNSrc4" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
>>>>>>> 503e0273fe... Place const and volatile behind type to match local variables
  <node concept="PKFIW" id="6NtgknWJ3yn">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="constructorSignature" />
    <ref role="1XX52x" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
    <node concept="3EZMnI" id="6NtgknWJ3yP" role="2wV5jI">
      <node concept="3F0ifn" id="6ddXmWdAKeG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6ddXmWdDQEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6ddXmWdDQEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ddXmWdAKeP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="l2Vlx" id="6ddXmWdAKeS" role="2czzBx" />
      </node>
      <node concept="1kHk_G" id="6ddXmWdALZ7" role="3EZMnx">
        <property role="ZjSer" value="..." />
        <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
      </node>
      <node concept="l2Vlx" id="6NtgknWJ3yS" role="2iSdaV" />
      <node concept="3F0ifn" id="6ddXmWdC9rI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6ddXmWdDQEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6ddXmWdDQEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="3n$8_Xbh2jH" role="3EZMnx">
        <node concept="3EZMnI" id="3n$8_Xbh2k9" role="_tjki">
          <node concept="3F0ifn" id="3n$8_Xbh2km" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3n$8_Xbh2Tb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
            <node concept="l2Vlx" id="3n$8_Xbh2Td" role="2czzBx" />
            <node concept="3F0ifn" id="3n$8_Xbh2Tk" role="2czzBI" />
          </node>
          <node concept="l2Vlx" id="3n$8_Xbh2kc" role="2iSdaV" />
          <node concept="VPM3Z" id="3n$8_Xbh2kd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6ddXmWdC9sq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6ddXmWdC9sl" resolve="body" />
      </node>
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="6hUtorDW7AP">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="3CmSUB7FprG" role="2wV5jI">
      <node concept="1kHk_G" id="6ASs6LmXVey" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3_fgNoLA7XY" resolve="static" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3gMsPO" id="qT5MFmtH$7" role="3gMvMa">
          <node concept="3clFbS" id="qT5MFmtH$8" role="2VODD2">
            <node concept="3clFbF" id="qT5MFmtHAl" role="3cqZAp">
              <node concept="2OqwBi" id="qT5MFmtHMc" role="3clFbG">
                <node concept="1Lj6YZ" id="qT5MFmtHAk" role="2Oq$k0" />
                <node concept="3O6GUB" id="qT5MFmtIrM" role="2OqNvi">
                  <node concept="chp4Y" id="qT5MFmtIWj" role="3QVz_e">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
=======
  <node concept="24kQdi" id="1$h5d7wdNl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="1$h5d7wdNlc" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7wdNlF" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1$h5d7wKGpU" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7wKGpW" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7wKGpY" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7wKGq0" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7wKKC_" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7wKNph" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7wKKXu" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wKKC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7wKMB7" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7wKOEG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="71J$BslqIKF" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:71J$BslqIK_" resolve="extern" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3gMsPO" id="71J$BslqIKG" role="3gMvMa">
          <node concept="3clFbS" id="71J$BslqIKH" role="2VODD2">
            <node concept="3clFbF" id="71J$BslqIKI" role="3cqZAp">
              <node concept="2OqwBi" id="71J$BslqIKJ" role="3clFbG">
                <node concept="1Lj6YZ" id="71J$BslqIKK" role="2Oq$k0" />
                <node concept="3O6GUB" id="71J$BslqIKL" role="2OqNvi">
                  <node concept="chp4Y" id="71J$BslqIKM" role="3QVz_e">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3CmSUB7FprI" role="2iSdaV" />
      <node concept="1kIj98" id="6ASs6Ln7be9" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="3CmSUB7FprJ" role="1kIj9b">
          <ref role="1ERwB7" to="j4gk:2VzPqUCsXOi" resolve="makeAssignmentFromLVD" />
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="3CmSUB7Fp$1" role="cStSX">
            <node concept="3clFbS" id="3CmSUB7Fp$2" role="2VODD2">
              <node concept="3clFbF" id="3CmSUB7Fp$3" role="3cqZAp">
                <node concept="2OqwBi" id="6iIoqg1yAe$" role="3clFbG">
                  <node concept="2OqwBi" id="6iIoqg1yAev" role="2Oq$k0">
                    <node concept="pncrf" id="6iIoqg1yAeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qazcyJOVAT" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6iIoqg1yAeC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="6hUtorDSVzO" role="7deOD">
          <node concept="3clFbS" id="6hUtorDSVzP" role="2VODD2">
            <node concept="3cpWs6" id="6hUtorDSWgb" role="3cqZAp">
              <node concept="2OqwBi" id="6hUtorDSWSk" role="3cqZAk">
                <node concept="1ZN7lz" id="6hUtorDUyuX" role="2Oq$k0" />
                <node concept="2Zo12i" id="6_kdBKNgs7P" role="2OqNvi">
                  <node concept="chp4Y" id="6_kdBKNgsAw" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
<<<<<<< HEAD
=======
        <node concept="11L4FC" id="1$h5d7wJyQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7wdNlf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7v1dER">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="1$h5d7v1emW" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7v1emX" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
=======
        <node concept="1oAbb0" id="7AYxXU4oU89" role="1oA3V3">
          <node concept="3clFbS" id="7AYxXU4oU8a" role="2VODD2">
            <node concept="3clFbF" id="7AYxXU4oUNC" role="3cqZAp">
              <node concept="Xl_RD" id="7AYxXU4oUNB" role="3clFbG">
                <property role="Xl_RC" value="variable with constructor" />
              </node>
            </node>
          </node>
        </node>
>>>>>>> 13c86a7339... Added label for objects with constructor in the menu
      </node>
      <node concept="3EZMnI" id="17yeYAhLPYR" role="3EZMnx">
        <node concept="VPM3Z" id="17yeYAhLPYT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="17yeYAhP0nb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="11LMrY" id="17yeYAhUJqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CIbrd" id="17yeYAhWWSf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1QoScp" id="6hUtorE9bpc" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="6hUtorE9bpf" role="3e4ffs">
            <node concept="3clFbS" id="6hUtorE9bph" role="2VODD2">
              <node concept="3clFbF" id="6hUtorE9cJs" role="3cqZAp">
                <node concept="2OqwBi" id="6hUtorE9fXO" role="3clFbG">
                  <node concept="2OqwBi" id="6hUtorE9dfC" role="2Oq$k0">
                    <node concept="pncrf" id="6hUtorE9cJr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hUtorE9ewC" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6hUtorE9hLO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="6hUtorE0iIW" role="1QoS34">
            <ref role="PMmxG" node="6hUtorE0haO" resolve="ConstructorObjectInstantiation" />
          </node>
          <node concept="3EZMnI" id="6hUtorEaDRF" role="1QoVPY">
            <node concept="3F0ifn" id="6hUtorEaDRH" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
              <node concept="11LMrY" id="6hUtorEaE9e" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11L4FC" id="6hUtorEaE9n" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6hUtorE9cJd" role="3EZMnx">
              <property role="2czwfO" value="," />
              <property role="1cu_pB" value="1" />
              <ref role="1NtTu8" to="wnzg:6hUtorE99Pe" resolve="constructor_arg_actuals" />
              <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
            </node>
<<<<<<< HEAD
            <node concept="3F0ifn" id="6hUtorEaE8M" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11LMrY" id="6hUtorEaE8U" role="3F10Kt">
                <property role="VOm3f" value="true" />
=======
            <node concept="3EZMnI" id="6hUtorEaDRF" role="1QoVPY">
              <node concept="3F0ifn" id="6hUtorEaDRH" role="3EZMnx">
                <property role="3F0ifm" value="(" />
                <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
                <node concept="11LMrY" id="6hUtorEaE9e" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11L4FC" id="6hUtorEaE9n" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F2HdR" id="6hUtorE9cJd" role="3EZMnx">
                <property role="2czwfO" value="," />
<<<<<<< HEAD
                <property role="1cu_pB" value="1" />
=======
                <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
                <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
>>>>>>> cc021cd381... migrated to 2019.2
                <ref role="1NtTu8" to="wnzg:6hUtorE99Pe" resolve="constructorArgActuals" />
                <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
              </node>
              <node concept="3F0ifn" id="6hUtorEaE8M" role="3EZMnx">
                <property role="3F0ifm" value=")" />
                <node concept="11LMrY" id="6hUtorEaE8U" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11L4FC" id="6hUtorEaE92" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
>>>>>>> 128a1aeb4d... Consistentified(?) the class package.
              </node>
              <node concept="11L4FC" id="6hUtorEaE92" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6hUtorEaDRI" role="2iSdaV" />
            <node concept="VPM3Z" id="6hUtorEaDRJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="17yeYAhLPYW" role="2iSdaV" />
      </node>
      <node concept="_tjkj" id="6ASs6LmXID1" role="3EZMnx">
        <node concept="3EZMnI" id="6ASs6LmXIQu" role="_tjki">
          <node concept="VPM3Z" id="6ASs6LmXIQv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6ASs6LmXIQw" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="l2Vlx" id="6ASs6LmXIQx" role="2iSdaV" />
          <node concept="3F1sOY" id="6ASs6LmXIQy" role="3EZMnx">
            <ref role="1NtTu8" to="c4fa:3CmSUB7Fw7R" resolve="init" />
            <node concept="VPRnO" id="6ASs6LmXIQz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7FprO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
      </node>
    </node>
  </node>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
  <node concept="PKFIW" id="6hUtorE0haO">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="ConstructorObjectInstantiation" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="6hUtorE0hXL" role="2wV5jI">
      <node concept="3F0ifn" id="6hUtorE0hXV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6hUtorE0hXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE0hY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
=======
  <node concept="PKFIW" id="1TorPL4sJdQ">
    <property role="TrG5h" value="PureFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
=======
  <node concept="PKFIW" id="1TorPL4sJdQ">
    <property role="TrG5h" value="PureFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlag" />
>>>>>>> be102f3fab... Make naming of flag concepts consistent and shorter
    <node concept="1kHk_G" id="1TorPL4sJdR" role="2wV5jI">
      <property role="ZjSer" value="pure" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRQic">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ConstExprFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRQhJ" resolve="IConstExprFlag" />
    <node concept="1kHk_G" id="5eDFAXBRQie" role="2wV5jI">
      <property role="ZjSer" value="constexpr" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRENO">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExternFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRENn" resolve="IExternFlag" />
    <node concept="1kHk_G" id="5eDFAXBRENQ" role="2wV5jI">
      <property role="ZjSer" value="extern" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRENo" resolve="isExtern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwsTs">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="InlineFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwsSZ" resolve="IInlineFlag" />
    <node concept="1kHk_G" id="1Yr26itwsTu" role="2wV5jI">
      <property role="ZjSer" value="inline" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="15T8UHynq4a">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="MutableFlag" />
    <ref role="1XX52x" to="wnzg:15T8UHynq3H" resolve="IMutableFlag" />
    <node concept="1kHk_G" id="15T8UHynq5E" role="2wV5jI">
      <property role="ZjSer" value="mutable" />
      <ref role="1NtTu8" to="wnzg:15T8UHynq3I" resolve="isMutable" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwx8V">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="StaticFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwx8u" resolve="IStaticFlag" />
    <node concept="1kHk_G" id="1Yr26itwx8X" role="2wV5jI">
      <property role="ZjSer" value="static" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBS4m$">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ThreadLocalFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBS4m7" resolve="IThreadLocalFlag" />
    <node concept="1kHk_G" id="5eDFAXBS4mA" role="2wV5jI">
      <property role="ZjSer" value="thread_local" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBCpeS">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="VolatileFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBCper" resolve="IVolatileFlag" />
    <node concept="1kHk_G" id="5eDFAXBCpeU" role="2wV5jI">
      <property role="ZjSer" value="volatile" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="V5hpn" id="383ZxwZsUkN">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceImplementation" />
    <node concept="14StLt" id="383ZxwZsUkR" role="V601i">
      <property role="TrG5h" value="NS" />
      <node concept="Vb9p2" id="383ZxwZsUAN" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="383ZxwZsUkY" role="3F10Kt">
        <node concept="1iSF2X" id="383ZxwZsUAT" role="VblUZ">
          <property role="1iTho6" value="FF4500" />
>>>>>>> 9251c7f898... Removed ability to add catch block with enter
        </node>
      </node>
<<<<<<< HEAD
      <node concept="1iCGBv" id="6hUtorE9azI" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6hUtorE26va" resolve="constructor" />
        <node concept="1sVBvm" id="6hUtorE9azK" role="1sWHZn">
          <node concept="3F2HdR" id="6hUtorE9a$6" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hUtorE0hZc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6hUtorE3Bk$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE3BkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6hUtorE0hXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6hUtorEdeMU">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="DeleteCurrentConstructorSelection" />
    <ref role="1h_SK9" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1hA7zw" id="6hUtorEdeMV" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Removes the current selected class constructor selection" />
      <node concept="1hAIg9" id="6hUtorEdeMW" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEdeMX" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdjOE" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEdmfJ" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEdmpy" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEdkck" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEdjOD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdl5c" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6hUtorEdeNc" role="jK8aL">
        <node concept="3clFbS" id="6hUtorEdeNd" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdfKi" role="3cqZAp">
            <node concept="2OqwBi" id="6hUtorEdiHO" role="3clFbG">
              <node concept="2OqwBi" id="6hUtorEdggu" role="2Oq$k0">
                <node concept="0IXxy" id="6hUtorEdfKh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdhgC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
              <node concept="3x8VRR" id="6hUtorEdjzN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6hUtorEg0J$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6hUtorEg0J_" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEg0JA" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEg11v" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEg3zG" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEg3$g" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEg1tV" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEg11u" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEg2mV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="7DDmkyVrAx">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="3EZMnI" id="7DDmkz0vlt" role="2wV5jI">
      <node concept="1iCGBv" id="7DDmkz1IuF" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz1Ipj" resolve="identity" />
        <node concept="1sVBvm" id="7DDmkz1IuH" role="1sWHZn">
          <node concept="3F0A7n" id="7DDmkz1IuX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7DDmkz1Iv1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
=======
  <node concept="24kQdi" id="383ZxwZsUhv">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="383ZxwZsUhx" role="2wV5jI">
      <node concept="3EZMnI" id="383ZxwZsUhF" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUhH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUhT" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="383ZxwZsUi2" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUif" role="3EZMnx">
          <property role="3F0ifm" value="{" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkz0vlO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="7DDmkz0vm4" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz0vm1" resolve="init" />
      </node>
      <node concept="3F0ifn" id="7DDmkz0vml" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkz0vlw" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7DDmkz49i8">
    <property role="TrG5h" value="CPPStyles" />
    <node concept="14StLt" id="7DDmkz49ic" role="V601i">
      <property role="TrG5h" value="Scrunched" />
      <node concept="11L4FC" id="7DDmkz49ij" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7DDmkz49is" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CHQLq" id="7DDmkz49iD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="7DDmkz49iU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkza$5I">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="3EZMnI" id="7DDmkza$5T" role="2wV5jI">
      <node concept="1iCGBv" id="7DDmkza$63" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
        <node concept="1sVBvm" id="7DDmkza$65" role="1sWHZn">
          <node concept="3F0A7n" id="7DDmkza$6f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkza$6s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="7DDmkza$8o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        <node concept="l2Vlx" id="7DDmkza$8q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DDmkza$74" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkza$5W" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="3ICXOK" id="5i01kANlz3$">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="ConstructorToDestructor" />
    <ref role="aqKnT" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="1Qtc8_" id="5i01kANlz3_" role="IW6Ez">
      <node concept="IWgqT" id="5i01kANlz3X" role="1Qtc8A">
        <node concept="1hCUdq" id="5i01kANlz3Z" role="1hCUd6">
          <node concept="3clFbS" id="5i01kANlz41" role="2VODD2">
            <node concept="3clFbF" id="5i01kANlzcX" role="3cqZAp">
              <node concept="Xl_RD" id="5i01kANlzcW" role="3clFbG">
                <property role="Xl_RC" value="~" />
=======
  <node concept="24kQdi" id="7RFM8R0xwrp">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0xwrx" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0xwry" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0xwrz" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0xwr$" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0xwr_" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0xwrA" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0xwrB" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0xwrC" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0xwrD" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0xwrE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xwrF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0xwrG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5i01kANlz43" role="IWgqQ">
          <node concept="3clFbS" id="5i01kANlz45" role="2VODD2">
            <node concept="3clFbF" id="5i01kANlzuv" role="3cqZAp">
              <node concept="37vLTI" id="5i01kANl_CH" role="3clFbG">
                <node concept="3clFbT" id="5i01kANl_LG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5i01kANlzML" role="37vLTJ">
                  <node concept="7Obwk" id="5i01kANlzuu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5i01kANl$yL" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5i01kANlz3F" role="1Qtc8$">
        <node concept="CtIbL" id="5i01kANlz3H" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5i01kANoQSk">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="Undestructor" />
    <ref role="1h_SK9" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="1hA7zw" id="5i01kANoUWz" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Make a destructor a constsructor" />
      <node concept="1hAIg9" id="5i01kANoUW$" role="1hA7z_">
        <node concept="3clFbS" id="5i01kANoUW_" role="2VODD2">
          <node concept="3clFbF" id="5i01kANoUWA" role="3cqZAp">
            <node concept="37vLTI" id="5i01kANoUWB" role="3clFbG">
              <node concept="3clFbT" id="5i01kANoUWC" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5i01kANoUWD" role="37vLTJ">
                <node concept="0IXxy" id="5i01kANoUWE" role="2Oq$k0" />
                <node concept="3TrcHB" id="5i01kANoUWF" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="5i01kANoUWG" role="jK8aL">
        <node concept="3clFbS" id="5i01kANoUWH" role="2VODD2">
          <node concept="3clFbF" id="5i01kANoUWI" role="3cqZAp">
            <node concept="2OqwBi" id="5i01kANoUWJ" role="3clFbG">
              <node concept="0IXxy" id="5i01kANoUWK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5i01kANoUWL" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5i01kANoQSl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Make a destructor a constsructor" />
      <node concept="1hAIg9" id="5i01kANoQSm" role="1hA7z_">
        <node concept="3clFbS" id="5i01kANoQSn" role="2VODD2">
          <node concept="3clFbF" id="5i01kANoSvJ" role="3cqZAp">
            <node concept="37vLTI" id="5i01kANoUeR" role="3clFbG">
              <node concept="3clFbT" id="5i01kANoUnQ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5i01kANoSO1" role="37vLTJ">
                <node concept="0IXxy" id="5i01kANoSvI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5i01kANoT$1" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="5i01kANoQSA" role="jK8aL">
        <node concept="3clFbS" id="5i01kANoQSB" role="2VODD2">
          <node concept="3clFbF" id="5i01kANoQZY" role="3cqZAp">
            <node concept="2OqwBi" id="5i01kANoRs8" role="3clFbG">
              <node concept="0IXxy" id="5i01kANoQZX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5i01kANoSji" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
=======
>>>>>>> b0d1d327f3... Add contexpr to constructors
  <node concept="PKFIW" id="1TorPL4sJdQ">
    <property role="TrG5h" value="PureFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
    <node concept="1kHk_G" id="1TorPL4sJdR" role="2wV5jI">
      <property role="ZjSer" value="pure" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
<<<<<<< HEAD
=======
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRQic">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ConstExprFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBRQie" role="2wV5jI">
      <property role="ZjSer" value="constexpr" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRENO">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExternFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRENn" resolve="IExternFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBRENQ" role="2wV5jI">
      <property role="ZjSer" value="extern" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRENo" resolve="isExtern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="3fD_lX7L3AY">
    <ref role="1XX52x" to="wnzg:3fD_lX7L3Ad" resolve="AutoDeclaration" />
    <node concept="3EZMnI" id="2O2YBLCk5kt" role="2wV5jI">
      <node concept="PMmxH" id="2O2YBLCBUam" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
      </node>
      <node concept="PMmxH" id="5Oog2UbP_bQ" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbPmsM" resolve="externFlag" />
      </node>
      <node concept="PMmxH" id="5IYyAOzCseA" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pkWqt" id="44fCN1fSfb_" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fSfbA" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fSfbB" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fSfbC" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fSfbD" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fSfbE" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fSfbF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fSfbG" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fSfbH" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fSfbI" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
      <node concept="PMmxH" id="2O2YBLCyL1o" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
      </node>
      <node concept="PMmxH" id="2O2YBLCk5ku" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1ERwB7" to="vrqd:4mLQOETx0L2" resolve="typeAliasActions" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2O2YBLCk5kv" role="P5bDN">
          <node concept="UkePV" id="2O2YBLCk5kw" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCQ" resolve="Type" />
=======
      <node concept="l2Vlx" id="7RFM8R0xwsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fNEwqBx$79">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="3EZMnI" id="7fNEwqBx_4A" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwqBx_4U" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6T" resolve="class_instance" />
        <node concept="1sVBvm" id="7fNEwqBx_4V" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_4W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4w6UgEuMfkD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4w6UgEuMfYE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4w6UgEuyJgJ" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4w6UgEuMgD2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4w6UgEuMhj7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2O2YBLCk5kx" role="2iSdaV" />
      <node concept="3F0A7n" id="5IYyAOzCsdm" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1AGZLa8nZn3" role="P5bDN">
          <node concept="1Y$tRT" id="4k0bDztzpYa" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1AGZLa8nZn4" role="OY2wv">
            <node concept="MLZmj" id="1AGZLa8nZn5" role="PvTIR">
              <node concept="3clFbS" id="1AGZLa8nZn6" role="2VODD2">
                <node concept="3clFbF" id="1AGZLa8nZn7" role="3cqZAp">
                  <node concept="2OqwBi" id="1AGZLa8nZnl" role="3clFbG">
                    <node concept="2OqwBi" id="1AGZLa8nZnb" role="2Oq$k0">
                      <node concept="3GMtW1" id="1AGZLa8nZn8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AGZLa8nZnh" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1AGZLa8nZnr" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5GVBePM5lFw" role="pqm2j">
          <node concept="3clFbS" id="5GVBePM5lFx" role="2VODD2">
            <node concept="3clFbF" id="5GVBePM5mga" role="3cqZAp">
              <node concept="2OqwBi" id="5GVBePM5mgb" role="3clFbG">
                <node concept="pncrf" id="5GVBePM5mgc" role="2Oq$k0" />
                <node concept="2qgKlT" id="5GVBePM5mgd" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:4w6UgEuHG8O" resolve="checkType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2O2YBLCk5kz" role="3EZMnx">
        <node concept="l2Vlx" id="2O2YBLCk5k$" role="2iSdaV" />
        <node concept="3F0ifn" id="2O2YBLCk5k_" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="pkWqt" id="5GVBePM5l0z" role="pqm2j">
            <node concept="3clFbS" id="5GVBePM5l0$" role="2VODD2">
              <node concept="3clFbF" id="5GVBePM5l7S" role="3cqZAp">
                <node concept="2OqwBi" id="5GVBePM5l7T" role="3clFbG">
                  <node concept="pncrf" id="5GVBePM5l7U" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5GVBePM5l7V" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:4w6UgEuHG8O" resolve="checkType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2O2YBLCk5kA" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2O2YBLDq81u" resolve="initialize" />
          <node concept="pkWqt" id="4w6UgEuyJgR" role="pqm2j">
            <node concept="3clFbS" id="4w6UgEuyJgS" role="2VODD2">
              <node concept="3clFbF" id="4w6UgEuI3t0" role="3cqZAp">
                <node concept="2OqwBi" id="4w6UgEuI4fE" role="3clFbG">
                  <node concept="pncrf" id="4w6UgEuI3FX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4w6UgEuI5wv" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:4w6UgEuHG8O" resolve="checkType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2O2YBLCk5kB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2O2YBLCk5kC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
=======
  <node concept="PKFIW" id="1Yr26itwsTs">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="InlineFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwsSZ" resolve="IInlineFlagConcept" />
    <node concept="1kHk_G" id="1Yr26itwsTu" role="2wV5jI">
      <property role="ZjSer" value="inline" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
>>>>>>> 4830cd7d5d... Add inline concept and editor
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwx8V">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="StaticFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwx8u" resolve="IStaticFlagConcept" />
    <node concept="1kHk_G" id="1Yr26itwx8X" role="2wV5jI">
      <property role="ZjSer" value="static" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBCpeS">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="VolatileFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBCper" resolve="IVolatileFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBCpeU" role="2wV5jI">
      <property role="ZjSer" value="volatile" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBC$A$">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ConstFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBC$A7" resolve="IConstFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBC$AA" role="2wV5jI">
      <property role="ZjSer" value="const" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBC$A8" resolve="isConstant" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRENO">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExternFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRENn" resolve="IExternFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBRENQ" role="2wV5jI">
      <property role="ZjSer" value="extern" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRENo" resolve="isExtern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRQic">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ConstExprFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBRQie" role="2wV5jI">
      <property role="ZjSer" value="constexpr" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBS4m$">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ThreadLocalFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBS4m7" resolve="IThreadLocalFlag" />
    <node concept="1kHk_G" id="5eDFAXBS4mA" role="2wV5jI">
      <property role="ZjSer" value="thread_local" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="29cSqvcoIY4">
    <ref role="1XX52x" to="wnzg:29cSqvcoIWH" resolve="NullPointerType" />
    <node concept="PMmxH" id="29cSqvdRCTs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="29cSqvcoIYs">
    <ref role="1XX52x" to="wnzg:29cSqvcoIWG" resolve="NullPointerLiteral" />
    <node concept="PMmxH" id="29cSqvdRCT$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
=======
  <node concept="PKFIW" id="15T8UHynq4a">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="MutableFlag" />
    <ref role="1XX52x" to="wnzg:15T8UHynq3H" resolve="IMutableFlagConcept" />
    <node concept="1kHk_G" id="15T8UHynq5E" role="2wV5jI">
      <property role="ZjSer" value="mutable" />
      <ref role="1NtTu8" to="wnzg:15T8UHynq3I" resolve="isMutable" />
>>>>>>> 09b625296a... Add typesystem for specifiers
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUhv">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="383ZxwZsUhx" role="2wV5jI">
      <node concept="3EZMnI" id="383ZxwZsUhF" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUhH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUhT" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
          <ref role="1k5W1q" node="383ZxwZsUkR" resolve="NS" />
        </node>
        <node concept="3F0A7n" id="383ZxwZsUi2" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUif" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUhK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUiA" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUiC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="383ZxwZsUjo" role="3EZMnx" />
        <node concept="3F2HdR" id="383ZxwZsUjx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZsUja" resolve="members" />
          <node concept="2iRkQZ" id="383ZxwZsUj$" role="2czzBx" />
          <node concept="VPM3Z" id="383ZxwZsUj_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="383ZxwZsUiF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUkb" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUkd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUkf" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUkg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="383ZxwZsUh$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="383ZxwZsUkN">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceImplementation" />
    <node concept="14StLt" id="383ZxwZsUkR" role="V601i">
      <property role="TrG5h" value="NS" />
      <node concept="Vb9p2" id="383ZxwZsUAN" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="383ZxwZsUkY" role="3F10Kt">
        <node concept="1iSF2X" id="383ZxwZsUAT" role="VblUZ">
          <property role="1iTho6" value="FF4500" />
        </node>
      </node>
=======
>>>>>>> cc021cd381... migrated to 2019.2
    </node>
    <node concept="14StLt" id="1rolTiuXHGi" role="V601i">
      <property role="TrG5h" value="NSU" />
      <node concept="Vb9p2" id="1rolTiuXHGx" role="3F10Kt">
<<<<<<< HEAD
        <property role="Vbekb" value="BOLD" />
=======
        <property role="Vbekb" value="g1_k_vY/BOLD" />
>>>>>>> cc021cd381... migrated to 2019.2
      </node>
      <node concept="VechU" id="1rolTiuXHGE" role="3F10Kt">
        <node concept="1iSF2X" id="1rolTiuXHGK" role="VblUZ">
          <property role="1iTho6" value="666600" />
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="383ZxwZsUB4">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="3EZMnI" id="383ZxwZsUB6" role="2wV5jI">
      <node concept="3EZMnI" id="r2pGcfQ$VP" role="3EZMnx">
        <node concept="VPM3Z" id="r2pGcfQ$VR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="r2pGcfQ_ne" role="3EZMnx">
          <node concept="1HfYo3" id="r2pGcfQ_nf" role="1HlULh">
            <node concept="3TQlhw" id="r2pGcfQ_ng" role="1Hhtcw">
              <node concept="3clFbS" id="r2pGcfQ_nh" role="2VODD2">
                <node concept="3clFbF" id="r2pGcfQ_ni" role="3cqZAp">
                  <node concept="2OqwBi" id="r2pGcfQ_nk" role="3clFbG">
                    <node concept="pncrf" id="r2pGcfQ_nl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQJAR" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLTig" resolve="getNewEditorPresentation" />
=======
  <node concept="24kQdi" id="7RFM8R3Me2l">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="3EZMnI" id="7RFM8R3Me2r" role="2wV5jI">
      <node concept="1HlG4h" id="7RFM8R40pvP" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R40pvR" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R40pvT" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R40pvV" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R40t6C" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R40tuR" role="3clFbG">
                  <node concept="pncrf" id="7RFM8R40t6B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7RFM8R41v_l" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:7RFM8R40uZO" resolve="getNamespaceAncestorsOfClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7fNEwq$1CdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R3Me2_" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R3Me2a" resolve="class" />
        <node concept="1sVBvm" id="7RFM8R3Me2B" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R3Me2L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7RFM8R3Me2Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7RFM8R4xUhe" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R4xUhf" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R4xUGR" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R4xWPM" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R4xV4x" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R4xUGQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R4xVSX" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R4xXHE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq$7SRi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="7fNEwq$7TJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fNEwq$7TJT" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq$7TJU" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq$7TRh" role="3cqZAp">
              <node concept="1Wc70l" id="7fNEwqBqxV$" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBq$TS" role="3uHU7w">
                  <node concept="2OqwBi" id="7fNEwqBqyyr" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwqBqy89" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7fNEwqBqzwh" role="2OqNvi">
                      <node concept="1xMEDy" id="7fNEwqBqzwj" role="1xVPHs">
                        <node concept="chp4Y" id="7fNEwqBq$ph" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7fNEwqBq_NR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7fNEwq$7W0K" role="3uHU7B">
                  <node concept="2OqwBi" id="7fNEwq$7UeV" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwq$7TRg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7fNEwq$7V3k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7fNEwq$7WBp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R3Me2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R0Rm5A">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0Rm67" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0Rm68" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0Rm69" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0Rm6a" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0Rm6b" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0Rm6c" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0Rm6d" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0Rm6e" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0Rm6f" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0Rm6g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0Rm6h" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="pkWqt" id="r2pGcfQ_no" role="pqm2j">
            <node concept="3clFbS" id="r2pGcfQ_np" role="2VODD2">
              <node concept="3clFbF" id="r2pGcfQ_nq" role="3cqZAp">
                <node concept="2OqwBi" id="r2pGcfQ_nr" role="3clFbG">
                  <node concept="2OqwBi" id="r2pGcfQ_ns" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQ_nt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQ_nu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
=======
        </node>
        <node concept="11L4FC" id="7RFM8R0Rm70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R0Rm71" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rolTiuOPR0">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="1rolTiuOPR2" role="2wV5jI">
      <node concept="3F0ifn" id="1rolTiuOPRc" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1rolTiuWJKc" role="3EZMnx">
        <node concept="1HfYo3" id="1rolTiuWJKe" role="1HlULh">
          <node concept="3TQlhw" id="1rolTiuWJKg" role="1Hhtcw">
            <node concept="3clFbS" id="1rolTiuWJKi" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuWMXK" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuWOM4" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuWNgn" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuWMXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTiuWNYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                    </node>
                  </node>
                  <node concept="3x8VRR" id="r2pGcfQ_nv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="r2pGcfQ_nx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkq" resolve="namespace" />
          <node concept="1sVBvm" id="r2pGcfQ_ny" role="1sWHZn">
            <node concept="3F0A7n" id="r2pGcfQ_nz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="r2pGcfQ_n$" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="r2pGcfQ_n_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="r2pGcfQ$VU" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcfQAgQ" role="pqm2j">
          <node concept="3clFbS" id="r2pGcfQAgR" role="2VODD2">
            <node concept="3clFbF" id="r2pGcfQB3D" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcfQE8N" role="3clFbG">
                <node concept="3fqX7Q" id="r2pGcfQB3B" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcfQBvA" role="3fr31v">
                    <node concept="pncrf" id="r2pGcfQBbg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQDvY" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="r2pGcfQGKr" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcfQF1A" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQEGW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQFPr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcfQH_D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZsULC" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkt" resolve="attribute" />
        <node concept="1sVBvm" id="383ZxwZsULE" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZsUM6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZsUMa" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZsUMb" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZsUTy" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZsWMd" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZsVdM" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZsUTx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZsVTH" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZsXxB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZsUB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZuAl6">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
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
<<<<<<< HEAD
                <node concept="3x8VRR" id="1rolTiuI0vu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1rolTiuJFzo" role="2czzBI" />
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
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="1rolTiuOPR0">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="1rolTiuOPR2" role="2wV5jI">
      <node concept="3F0ifn" id="1rolTiuOPRc" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="1rolTiuWJKc" role="3EZMnx">
        <node concept="1HfYo3" id="1rolTiuWJKe" role="1HlULh">
          <node concept="3TQlhw" id="1rolTiuWJKg" role="1Hhtcw">
            <node concept="3clFbS" id="1rolTiuWJKi" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuWMXK" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuWOM4" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuWNgn" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuWMXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTiuWNYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1rolTiuWPyN" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
=======
                <node concept="3x8VRR" id="6_ukAvnHkj4" role="2OqNvi" />
>>>>>>> 60e54ae41e... Removed C imports and 'extern C' from headers.
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="pkWqt" id="1rolTiuWK7c" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuWK7d" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuWKeA" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuWLTH" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuWKw$" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuWKe_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuWL7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
=======
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
>>>>>>> 60e54ae41e... Removed C imports and 'extern C' from headers.
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuWMC$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1rolTiuXHhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvw3" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
        <node concept="1sVBvm" id="1rolTiuRvw5" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvwl" role="2wV5jI">
=======
  <node concept="24kQdi" id="7fNEwq_6ZK4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="3EZMnI" id="7fNEwq_6ZK7" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwq_6ZKh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
        <node concept="1sVBvm" id="7fNEwq_6ZKj" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqABAzs" role="2wV5jI">
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTiuRvwC" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1rolTiuRyYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuRz9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
<<<<<<< HEAD
      <node concept="1iCGBv" id="1rolTiuRvx9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuOPRl" resolve="method" />
        <node concept="1sVBvm" id="1rolTiuRvxb" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvxz" role="2wV5jI">
=======
      <node concept="1iCGBv" id="7fNEwq_6ZM9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
        <node concept="1sVBvm" id="7fNEwq_6ZMb" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwq_6ZMt" role="2wV5jI">
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
<<<<<<< HEAD
        <node concept="pkWqt" id="1rolTiuRvxB" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuRvxC" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuRvCZ" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuRxRY" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuRw1k" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuRvCY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuRwMm" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
=======
        <node concept="pkWqt" id="7fNEwq_xn$5" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq_xn$6" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq_xnFt" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwq_xpGi" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwq_xo1s" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwq_xnFs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwq_xoH2" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
                  </node>
                </node>
<<<<<<< HEAD
                <node concept="3x8VRR" id="1rolTiuRyC1" role="2OqNvi" />
=======
                <node concept="3x8VRR" id="7fNEwq_xqxX" role="2OqNvi" />
>>>>>>> 927d6c1d7b... Adjusted namespace class calling. Added final demo module.
              </node>
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
      <node concept="3F0ifn" id="1rolTivqTVj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1rolTivqUna" role="pqm2j">
          <node concept="3clFbS" id="1rolTivqUnb" role="2VODD2">
            <node concept="3clFbF" id="1rolTivAwQR" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmtMS" role="3clFbG">
                <node concept="3y3z36" id="1GrcmddmyOf" role="3uHU7w">
                  <node concept="10Nm6u" id="1Grcmddmz8X" role="3uHU7w" />
                  <node concept="2OqwBi" id="1GrcmddmwLC" role="3uHU7B">
                    <node concept="2OqwBi" id="1GrcmddmuMk" role="2Oq$k0">
                      <node concept="pncrf" id="1Grcmddmu3O" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Grcmddmv_a" role="2OqNvi">
                        <node concept="1xMEDy" id="1Grcmddmv_c" role="1xVPHs">
                          <node concept="chp4Y" id="1GrcmddmvZj" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
=======
      <node concept="3F0ifn" id="61rdzRj0kDL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="61rdzRj0kTw" role="pqm2j">
          <node concept="3clFbS" id="61rdzRj0kTx" role="2VODD2">
            <node concept="3clFbF" id="61rdzRj0l0S" role="3cqZAp">
              <node concept="2OqwBi" id="61rdzRj0mCV" role="3clFbG">
                <node concept="2OqwBi" id="61rdzRj0llc" role="2Oq$k0">
                  <node concept="pncrf" id="61rdzRj0l0R" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="61rdzRj0lXd" role="2OqNvi">
                    <node concept="1xMEDy" id="61rdzRj0lXf" role="1xVPHs">
                      <node concept="chp4Y" id="61rdzRj0mdL" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="61rdzRj0nnE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="61rdzRj0nEA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwq_6ZKa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUB4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="3EZMnI" id="383ZxwZsUB6" role="2wV5jI">
      <node concept="3EZMnI" id="r2pGcfQ$VP" role="3EZMnx">
        <node concept="VPM3Z" id="r2pGcfQ$VR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="r2pGcfQ_ne" role="3EZMnx">
          <node concept="1HfYo3" id="r2pGcfQ_nf" role="1HlULh">
            <node concept="3TQlhw" id="r2pGcfQ_ng" role="1Hhtcw">
              <node concept="3clFbS" id="r2pGcfQ_nh" role="2VODD2">
                <node concept="3clFbF" id="r2pGcfQ_ni" role="3cqZAp">
                  <node concept="2OqwBi" id="r2pGcfQ_nk" role="3clFbG">
                    <node concept="pncrf" id="r2pGcfQ_nl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQJAR" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLTig" resolve="getNewEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="r2pGcfQ_no" role="pqm2j">
            <node concept="3clFbS" id="r2pGcfQ_np" role="2VODD2">
              <node concept="3clFbF" id="r2pGcfQ_nq" role="3cqZAp">
                <node concept="2OqwBi" id="r2pGcfQ_nr" role="3clFbG">
                  <node concept="2OqwBi" id="r2pGcfQ_ns" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQ_nt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQ_nu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="r2pGcfQ_nv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="r2pGcfQ_nx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkq" resolve="namespace" />
          <node concept="1sVBvm" id="r2pGcfQ_ny" role="1sWHZn">
            <node concept="3F0A7n" id="r2pGcfQ_nz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="r2pGcfQ_n$" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="r2pGcfQ_n_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="r2pGcfQ$VU" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcfQAgQ" role="pqm2j">
          <node concept="3clFbS" id="r2pGcfQAgR" role="2VODD2">
            <node concept="3clFbF" id="r2pGcfQB3D" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcfQE8N" role="3clFbG">
                <node concept="3fqX7Q" id="r2pGcfQB3B" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcfQBvA" role="3fr31v">
                    <node concept="pncrf" id="r2pGcfQBbg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQDvY" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="r2pGcfQGKr" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcfQF1A" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQEGW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQFPr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcfQH_D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZsULC" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkt" resolve="attribute" />
        <node concept="1sVBvm" id="383ZxwZsULE" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZsUM6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZsUMa" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZsUMb" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZsUTy" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZsWMd" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZsVdM" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZsUTx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZsVTH" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZsXxB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZsUB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7wdNl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="1$h5d7wdNlc" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7wdNlF" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1$h5d7wKGpU" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7wKGpW" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7wKGpY" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7wKGq0" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7wKKC_" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7wKNph" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7wKKXu" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wKKC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7wKMB7" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7wKOEG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7wKGHS" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wKGHT" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wKGPk" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7wKJ41" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7wKH9C" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7wKGPj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7wKIiw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7wKKju" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1$h5d7wLN8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7wk3m0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7wk3m2" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7wk3me" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7wk3mW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7wm5IK" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wm5IL" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wm5Q8" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmB3s" role="3clFbG">
                <node concept="2OqwBi" id="1GrcmddmDlS" role="3uHU7B">
                  <node concept="2OqwBi" id="1GrcmddmBIg" role="2Oq$k0">
                    <node concept="pncrf" id="1GrcmddmBpK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmCqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1GrcmddmE8I" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1$h5d7wm7Cc" role="3uHU7w">
                  <node concept="2OqwBi" id="1$h5d7wm6fN" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wm5Q7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1$h5d7wm6Vp" role="2OqNvi">
                      <node concept="1xMEDy" id="1$h5d7wm6Vr" role="1xVPHs">
                        <node concept="chp4Y" id="1$h5d7wm7bI" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
>>>>>>> 927d6c1d7b... Adjusted namespace class calling. Added final demo module.
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1GrcmddmxFl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1rolTivAyFI" role="3uHU7B">
                  <node concept="2OqwBi" id="1rolTivAxb7" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTivAwQQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTivAxMQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTivAzGS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTivrTS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rolTiuOPR5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7v1dER">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="1$h5d7v1emW" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7v1emX" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="1$h5d7v1emY" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7v1emZ" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7v1en0" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7v1en1" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7v1en2" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7v1en3" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7v1en4" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7v1en5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7v1en6" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7v1en7" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7v1en8" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1en9" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7v1ena" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7v1enb" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7v1enc" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7v1end" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7v1ene" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7v1enf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1$h5d7v1eng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7v1enh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7v1eni" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7v1enj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7v1enk" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1$h5d7v1enl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$h5d7v1enm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7v1enn" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
        <node concept="1sVBvm" id="1$h5d7v1eno" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7v1enp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7v1enq" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1enr" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7v1ens" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7v1ent" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7v1enu" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7v1env" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7v1enw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7v1enx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7v1eny" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7v1enz" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1en$" role="2VODD2">
            <node concept="3clFbF" id="1Grcmddm$JE" role="3cqZAp">
              <node concept="1Wc70l" id="1Grcmddm$JF" role="3clFbG">
                <node concept="3y3z36" id="1Grcmddm$JG" role="3uHU7w">
                  <node concept="10Nm6u" id="1Grcmddm$JH" role="3uHU7w" />
                  <node concept="2OqwBi" id="1Grcmddm$JI" role="3uHU7B">
                    <node concept="2OqwBi" id="1Grcmddm$JJ" role="2Oq$k0">
                      <node concept="pncrf" id="1Grcmddm$JK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Grcmddm$JL" role="2OqNvi">
                        <node concept="1xMEDy" id="1Grcmddm$JM" role="1xVPHs">
                          <node concept="chp4Y" id="1Grcmddm$JN" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Grcmddm$JO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Grcmddm$JP" role="3uHU7B">
                  <node concept="2OqwBi" id="1Grcmddm$JQ" role="2Oq$k0">
                    <node concept="pncrf" id="1Grcmddm$JR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmAdu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1Grcmddm$JT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1$h5d7v1enF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7v1enG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7wdNl6">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="1$h5d7wdNlc" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7wdNlF" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="1$h5d7wKGpU" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7wKGpW" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7wKGpY" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7wKGq0" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7wKKC_" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7wKNph" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7wKKXu" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wKKC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7wKMB7" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7wKOEG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7wKGHS" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wKGHT" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wKGPk" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7wKJ41" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7wKH9C" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7wKGPj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7wKIiw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7wKKju" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="11LMrY" id="1$h5d7wLN8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
=======
        <node concept="3F0A7n" id="383ZxwZsUi2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
>>>>>>> cc021cd381... migrated to 2019.2
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7wk3m0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7wk3m2" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7wk3me" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7wk3mW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7wm5IK" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wm5IL" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wm5Q8" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmB3s" role="3clFbG">
                <node concept="2OqwBi" id="1GrcmddmDlS" role="3uHU7B">
                  <node concept="2OqwBi" id="1GrcmddmBIg" role="2Oq$k0">
                    <node concept="pncrf" id="1GrcmddmBpK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmCqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1GrcmddmE8I" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1$h5d7wm7Cc" role="3uHU7w">
                  <node concept="2OqwBi" id="1$h5d7wm6fN" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wm5Q7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1$h5d7wm6Vp" role="2OqNvi">
                      <node concept="1xMEDy" id="1$h5d7wm6Vr" role="1xVPHs">
                        <node concept="chp4Y" id="1$h5d7wm7bI" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1$h5d7wm8jv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1$h5d7wJyQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7wdNlf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gFj6gpBJFr">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="6gFj6gpBKdZ" role="2wV5jI">
      <node concept="3F0ifn" id="6gFj6gpBKe0" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="6gFj6gpBKe1" role="3EZMnx">
        <node concept="1HfYo3" id="6gFj6gpBKe2" role="1HlULh">
          <node concept="3TQlhw" id="6gFj6gpBKe3" role="1Hhtcw">
            <node concept="3clFbS" id="6gFj6gpBKe4" role="2VODD2">
              <node concept="3clFbF" id="6gFj6gpBKe5" role="3cqZAp">
                <node concept="2OqwBi" id="6gFj6gpBKe6" role="3clFbG">
                  <node concept="2OqwBi" id="6gFj6gpBKe7" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKe8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBNse" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6gFj6gpBOuC" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6gFj6gpBKeb" role="pqm2j">
          <node concept="3clFbS" id="6gFj6gpBKec" role="2VODD2">
            <node concept="3clFbF" id="6gFj6gpBKed" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gpBKee" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gpBKef" role="2Oq$k0">
                  <node concept="pncrf" id="6gFj6gpBKeg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gpBMrP" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6gFj6gpBKei" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6gFj6gpBKej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gFj6gpBKek" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
        <node concept="1sVBvm" id="6gFj6gpBKel" role="1sWHZn">
          <node concept="3F0A7n" id="6gFj6gpBKem" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gFj6gpBKen" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="6gFj6gpBKeo" role="pqm2j">
          <node concept="3clFbS" id="6gFj6gpBKep" role="2VODD2">
            <node concept="3clFbF" id="6gFj6gpBKeq" role="3cqZAp">
              <node concept="1Wc70l" id="6gFj6gpBUgE" role="3clFbG">
                <node concept="1eOMI4" id="6gFj6gpBUqt" role="3uHU7w">
                  <node concept="22lmx$" id="6gFj6gpBVTB" role="1eOMHV">
                    <node concept="2OqwBi" id="6gFj6gpBUQF" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gpBUQG" role="2Oq$k0">
                        <node concept="pncrf" id="6gFj6gpBUQH" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6gFj6gpBUQI" role="2OqNvi">
                          <node concept="1xMEDy" id="6gFj6gpBUQJ" role="1xVPHs">
                            <node concept="chp4Y" id="6gFj6gpBUQK" role="ri$Ld">
                              <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpBUQL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6gFj6gpW9JT" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gpW7BM" role="2Oq$k0">
                        <node concept="pncrf" id="6gFj6gpW7d$" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6gFj6gpW8B7" role="2OqNvi">
                          <node concept="1xMEDy" id="6gFj6gpW8B9" role="1xVPHs">
                            <node concept="chp4Y" id="6gFj6gpW918" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpYzv$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gpBKes" role="3uHU7B">
                  <node concept="2OqwBi" id="6gFj6gpBKet" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBKev" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gFj6gpBKew" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="3R7yI4Pogu4" role="4_6I_">
            <node concept="3clFbS" id="3R7yI4Pogu5" role="2VODD2">
              <node concept="3clFbF" id="3R7yI4Pog_x" role="3cqZAp">
                <node concept="2ShNRf" id="3R7yI4Pog_v" role="3clFbG">
                  <node concept="3zrR0B" id="3R7yI4PohMS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3R7yI4PohMU" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3R7yI4PogpJ" resolve="EmptyNamespaceContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6gFj6gpBKeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gFj6gpBKeD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3nWonftHHcz" role="6VMZX">
      <node concept="2EHx9g" id="3nWonftHHdp" role="2iSdaV" />
      <node concept="3EZMnI" id="3nWonftHHcB" role="3EZMnx">
        <node concept="2iRfu4" id="3nWonftHHcC" role="2iSdaV" />
        <node concept="VPM3Z" id="3nWonftHHcD" role="3F10Kt" />
        <node concept="3F0ifn" id="3nWonftHHcH" role="3EZMnx">
          <property role="3F0ifm" value="exported:" />
        </node>
        <node concept="3XFhqQ" id="3nWonftHHcM" role="3EZMnx" />
        <node concept="3F0A7n" id="3nWonftHHcU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
      <node concept="3EZMnI" id="3nWonftHHcZ" role="3EZMnx">
        <node concept="2iRfu4" id="3nWonftHHd0" role="2iSdaV" />
        <node concept="VPM3Z" id="3nWonftHHd1" role="3F10Kt" />
        <node concept="3F0ifn" id="3nWonftHHd2" role="3EZMnx">
          <property role="3F0ifm" value="prevent name mangling:" />
        </node>
        <node concept="3XFhqQ" id="3nWonftHHd3" role="3EZMnx" />
        <node concept="3F0A7n" id="3nWonftHHd4" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R0xwrp">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0xwrx" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0xwry" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0xwrz" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0xwr$" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0xwr_" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0xwrA" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0xwrB" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0xwrC" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0xwrD" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0xwrE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xwrF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0xwrG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0xwrH" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xwrI" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xwrJ" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xwrK" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xwrL" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xwrM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xwrN" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xwrO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7RFM8R0xwrP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0xwrQ" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
        <node concept="1sVBvm" id="7RFM8R0xwrR" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0xwrS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0xwrT" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="7RFM8R0xwrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RFM8R0xwrV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0xwrW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
        <node concept="1sVBvm" id="7RFM8R0xwrX" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0xwrY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0xwrZ" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xws0" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xws1" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xws2" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xws3" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xws4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xws5" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xws6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0xws7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="7RFM8R0xws8" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xws9" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xwsa" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xwsl" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xwsm" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xwsn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xwso" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xwsp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RFM8R0xwsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R0xwsr" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="7RFM8R0Rm5A">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0Rm67" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0Rm68" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0Rm69" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0Rm6a" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0Rm6b" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0Rm6c" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0Rm6d" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0Rm6e" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0Rm6f" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0Rm6g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0Rm6h" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0Rm6i" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
=======
  <node concept="24kQdi" id="7fNEwqBx$79">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="3EZMnI" id="7fNEwqBx_4A" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwqBx_4U" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
        <node concept="1sVBvm" id="7fNEwqBx_4V" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_4W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_4X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwqBx_4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwqBx_5e" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
        <node concept="1sVBvm" id="7fNEwqBx_5f" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_5g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwqBx_5h" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5i" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5j" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5k" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5l" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0Vo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="pkWqt" id="7RFM8R0Rm6j" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6k" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6l" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6m" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6n" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6p" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
=======
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7fNEwqBx_5q" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5r" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5s" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5t" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5u" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0cc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7RFM8R0Rm6r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0Rm6s" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
        <node concept="1sVBvm" id="7RFM8R0Rm6t" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0Rm6u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0Rm6v" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="7RFM8R0Rm6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RFM8R0Rm6x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
<<<<<<< HEAD
      <node concept="1iCGBv" id="7RFM8R0Rm6y" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5s" resolve="method" />
        <node concept="1sVBvm" id="7RFM8R0Rm6z" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0Rm6$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0Rm6_" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6A" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6B" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6C" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6D" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
=======
      <node concept="3F2HdR" id="7fNEwqBx_5$" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBxBea" resolve="actuals" />
        <node concept="l2Vlx" id="7fNEwqBx_5_" role="2czzBx" />
        <node concept="pkWqt" id="7fNEwqBx_5A" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5B" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5C" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5D" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5E" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC1J9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7fNEwqBx_5I" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7fNEwqBx_5K" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5L" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5M" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5N" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5O" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC2yU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0Rm6H" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="7RFM8R0Rm6I" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6J" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6K" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6V" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6W" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RFM8R0Rm70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
<<<<<<< HEAD
      <node concept="l2Vlx" id="7RFM8R0Rm71" role="2iSdaV" />
=======
      <node concept="3F0ifn" id="61rdzRj0gD8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="61rdzRj0h1_" role="pqm2j">
          <node concept="3clFbS" id="61rdzRj0h1A" role="2VODD2">
            <node concept="3clFbF" id="61rdzRj0h8X" role="3cqZAp">
              <node concept="2OqwBi" id="61rdzRj0iOZ" role="3clFbG">
                <node concept="2OqwBi" id="61rdzRj0hu3" role="2Oq$k0">
                  <node concept="pncrf" id="61rdzRj0h8W" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="61rdzRj0i97" role="2OqNvi">
                    <node concept="1xMEDy" id="61rdzRj0i99" role="1xVPHs">
                      <node concept="chp4Y" id="61rdzRj0ipK" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="61rdzRj0jzN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="61rdzRj0jUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwqBx_5U" role="2iSdaV" />
>>>>>>> 927d6c1d7b... Adjusted namespace class calling. Added final demo module.
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R3Me2l">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="3EZMnI" id="7RFM8R3Me2r" role="2wV5jI">
      <node concept="1HlG4h" id="7RFM8R40pvP" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R40pvR" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R40pvT" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R40pvV" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R40t6C" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R40tuR" role="3clFbG">
                  <node concept="pncrf" id="7RFM8R40t6B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7RFM8R41v_l" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:7RFM8R40uZO" resolve="getNamespaceAncestorsOfClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7fNEwq$1CdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R3Me2_" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R3Me2a" resolve="class" />
        <node concept="1sVBvm" id="7RFM8R3Me2B" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R3Me2L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7RFM8R3Me2Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7RFM8R4xUhe" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R4xUhf" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R4xUGR" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R4xWPM" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R4xV4x" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R4xUGQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R4xVSX" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R4xXHE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq$7SRi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="7fNEwq$7TJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fNEwq$7TJT" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq$7TJU" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq$7TRh" role="3cqZAp">
              <node concept="1Wc70l" id="7fNEwqBqxV$" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBq$TS" role="3uHU7w">
                  <node concept="2OqwBi" id="7fNEwqBqyyr" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwqBqy89" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7fNEwqBqzwh" role="2OqNvi">
                      <node concept="1xMEDy" id="7fNEwqBqzwj" role="1xVPHs">
                        <node concept="chp4Y" id="7fNEwqBq$ph" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7fNEwqBq_NR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7fNEwq$7W0K" role="3uHU7B">
                  <node concept="2OqwBi" id="7fNEwq$7UeV" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwq$7TRg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7fNEwq$7V3k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7fNEwq$7WBp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R3Me2u" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="24kQdi" id="7fNEwq_6ZK4">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="3EZMnI" id="7fNEwq_6ZK7" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwq_6ZKh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZJT" resolve="class_instance" />
        <node concept="1sVBvm" id="7fNEwq_6ZKj" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqABAzs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq_6ZKE" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwq_kdgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwq_kdgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwq_6ZM9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZLT" resolve="class_attribute" />
        <node concept="1sVBvm" id="7fNEwq_6ZMb" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwq_6ZMt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwq_xn$5" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq_xn$6" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq_xnFt" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwq_xpGi" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwq_xo1s" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwq_xnFs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwq_xoH2" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="class_instance" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwq_xqxX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwq_6ZKa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fNEwqBx$79">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="3EZMnI" id="7fNEwqBx_4A" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwqBx_4U" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6T" resolve="class_instance" />
        <node concept="1sVBvm" id="7fNEwqBx_4V" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_4W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_4X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwqBx_4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwqBx_5e" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6W" resolve="class_method" />
        <node concept="1sVBvm" id="7fNEwqBx_5f" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_5g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwqBx_5h" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5i" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5j" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5k" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5l" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0Vo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="class_instance" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7fNEwqBx_5q" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5r" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5s" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5t" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5u" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0cc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="class_method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fNEwqBx_5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_5z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7fNEwqBx_5$" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBxBea" resolve="actuals" />
        <node concept="l2Vlx" id="7fNEwqBx_5_" role="2czzBx" />
        <node concept="pkWqt" id="7fNEwqBx_5A" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5B" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5C" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5D" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5E" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC1J9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="class_method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7fNEwqBx_5I" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7fNEwqBx_5K" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5L" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5M" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5N" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5O" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC2yU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="class_method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fNEwqBx_5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_5T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwqBx_5U" role="2iSdaV" />
=======
  <node concept="24kQdi" id="29cSqvcoIY4">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="wnzg:29cSqvcoIWH" resolve="Nullptr_tType" />
    <node concept="PMmxH" id="29cSqvdRCTs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="29cSqvcoIYs">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="wnzg:29cSqvcoIWG" resolve="NullptrLiteral" />
    <node concept="PMmxH" id="29cSqvdRCT$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
<<<<<<< HEAD
>>>>>>> f7ba0272ae... Redo auto keyword
=======
    </node>
  </node>
  <node concept="PKFIW" id="1D2kn9asHis">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExplicitFlag" />
    <ref role="1XX52x" to="wnzg:1D2kn9asHi2" resolve="IExplicitFlagConcept" />
    <node concept="1kHk_G" id="1D2kn9asHiu" role="2wV5jI">
      <property role="ZjSer" value="explicit" />
      <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="6WSa0snOgwh">
    <ref role="1XX52x" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="3EZMnI" id="6WSa0snOgwr" role="2wV5jI">
      <node concept="3F0ifn" id="6WSa0snOgwt" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kHk_G" id="6WSa0snOgxa" role="3EZMnx">
        <property role="ZjSer" value="(std::nothrow)" />
        <ref role="1NtTu8" to="wnzg:6WSa0snOgw0" resolve="no_throw" />
      </node>
      <node concept="3EZMnI" id="7SgJHc84QTd" role="3EZMnx">
        <node concept="VPM3Z" id="7SgJHc84QTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6WSa0sofgq0" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
        </node>
        <node concept="l2Vlx" id="7SgJHc84QTi" role="2iSdaV" />
        <node concept="A1WHu" id="7SgJHc84QTA" role="3vIgyS">
          <ref role="A1WHt" node="7SgJHc7IPzO" resolve="NewDeclaration_TypeToConstructor" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SgJHc8fuYL" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
        <node concept="A1WHu" id="7SgJHc8fuZ3" role="3vIgyS">
          <ref role="A1WHt" node="7SgJHc7IPzO" resolve="NewDeclaration_TypeToConstructor" />
        </node>
      </node>
      <node concept="l2Vlx" id="6WSa0snOgwu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="b637l21BUB">
    <ref role="1XX52x" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="3EZMnI" id="b637l21BZ5" role="2wV5jI">
      <node concept="1iCGBv" id="7SgJHc8q821" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
        <node concept="1sVBvm" id="7SgJHc8q823" role="1sWHZn">
          <node concept="1iCGBv" id="7SgJHc8q82p" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
            <node concept="1sVBvm" id="7SgJHc8q82r" role="1sWHZn">
              <node concept="3F0A7n" id="7SgJHc8q82_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="b637l21BZb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="1QoScp" id="7SgJHc8xV9w" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1iCGBv" id="7SgJHc8xVhj" role="1QoS34">
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
          <node concept="1sVBvm" id="7SgJHc8xVhl" role="1sWHZn">
            <node concept="3F2HdR" id="7SgJHc8xVhB" role="2wV5jI">
              <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7SgJHc8xV9z" role="3e4ffs">
          <node concept="3clFbS" id="7SgJHc8xV9_" role="2VODD2">
            <node concept="3clFbF" id="7SgJHc8xVhL" role="3cqZAp">
              <node concept="2OqwBi" id="7SgJHc8xWKp" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc8xVyT" role="2Oq$k0">
                  <node concept="pncrf" id="7SgJHc8xVhK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SgJHc8xVVW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7SgJHc8xXSo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="b637l21BZc" role="1QoVPY">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxG" resolve="actuals" />
          <node concept="l2Vlx" id="b637l21BZd" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="b637l21BZe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="b637l21BZf" role="2iSdaV" />
>>>>>>> fcb6ec5ba1... Constructor supported much better now + typesystem cleanup
    </node>
  </node>
  <node concept="24kQdi" id="6OyCGy3FHs_">
    <ref role="1XX52x" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
    <node concept="3EZMnI" id="6OyCGy3FHsB" role="2wV5jI">
      <node concept="PMmxH" id="6OyCGy3FHsL" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="3EZMnI" id="6OyCGy3FHsT" role="3EZMnx">
        <node concept="VPM3Z" id="6OyCGy3FHsV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHta" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHti" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:5Oog2UbPmsM" resolve="externFlag" />
        </node>
        <node concept="PMmxH" id="3VWY4WW2NDG" role="3EZMnx">
          <ref role="PMmxG" node="5eDFAXBS4m$" resolve="ThreadLocalFlag" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHtu" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="6OyCGy3FWsn" role="pqm2j">
            <node concept="3clFbS" id="6OyCGy3FWso" role="2VODD2">
              <node concept="3clFbF" id="6OyCGy3FWzK" role="3cqZAp">
                <node concept="3fqX7Q" id="6OyCGy3FWzI" role="3clFbG">
                  <node concept="2OqwBi" id="6OyCGy3FZxf" role="3fr31v">
                    <node concept="2OqwBi" id="6OyCGy3FXtD" role="2Oq$k0">
                      <node concept="pncrf" id="6OyCGy3FWS5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6OyCGy3FYAz" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6OyCGy3G0vF" role="2OqNvi">
                      <node concept="chp4Y" id="6OyCGy3G119" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6OyCGy3FHtI" role="3EZMnx">
          <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
        </node>
        <node concept="PMmxH" id="6OyCGy3FHu2" role="3EZMnx">
          <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
        </node>
        <node concept="1kIj98" id="6OyCGy5zwFq" role="3EZMnx">
          <node concept="3F1sOY" id="6OyCGy3FHuq" role="1kIj9b">
            <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
            <node concept="pkWqt" id="6OyCGy3G1Ek" role="pqm2j">
              <node concept="3clFbS" id="6OyCGy3G1El" role="2VODD2">
                <node concept="3clFbF" id="6OyCGy6V7Pm" role="3cqZAp">
                  <node concept="3clFbT" id="6OyCGy6V7Pl" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6OyCGy3FHuR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        </node>
        <node concept="1eYWM2" id="6OyCGy5z$iR" role="3EZMnx">
          <node concept="1eYwpX" id="6OyCGy5z$iT" role="1eYxym">
            <node concept="3clFbS" id="6OyCGy5z$iV" role="2VODD2">
              <node concept="3clFbF" id="6OyCGy5z_zs" role="3cqZAp">
                <node concept="3clFbT" id="6OyCGy5z_zr" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYWSL" id="6OyCGy5z$iX" role="1eYxyj">
            <node concept="3clFbS" id="6OyCGy5z$iZ" role="2VODD2">
              <node concept="3clFbF" id="6OyCGy5z_w_" role="3cqZAp">
                <node concept="Xl_RD" id="6OyCGy5z_w$" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYxTg" id="6OyCGy5z$j1" role="1eYxTh">
            <node concept="3clFbS" id="6OyCGy5z$j3" role="2VODD2">
              <node concept="3cpWs8" id="7bCENxTSHEi" role="3cqZAp">
                <node concept="3cpWsn" id="7bCENxTSHEj" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="7bCENxTSIkr" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="XMij_Nf3N" role="33vP2m">
                    <node concept="chp4Y" id="79i$vAY5YBW" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7bCENxTSHEk" role="1m5AlR">
                      <node concept="2kS8pE" id="7bCENxTSHEl" role="2Oq$k0" />
                      <node concept="liA8E" id="7bCENxTSHEm" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qSf1u203eO" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u203eP" role="3cpWs9">
                  <property role="TrG5h" value="sig" />
                  <node concept="3Tqbb2" id="4qSf1u203eQ" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u203eY" role="3cqZAp">
                <node concept="3clFbS" id="4qSf1u203eZ" role="3clFbx">
                  <node concept="3clFbF" id="4qSf1u203fp" role="3cqZAp">
                    <node concept="37vLTI" id="4qSf1u203ft" role="3clFbG">
                      <node concept="2ShNRf" id="4qSf1u203fw" role="37vLTx">
                        <node concept="3zrR0B" id="4qSf1u203f_" role="2ShVmc">
                          <node concept="3Tqbb2" id="4qSf1u203fA" role="3zrR0E">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4qSf1u203fq" role="37vLTJ">
                        <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qSf1u203fi" role="3clFbw">
                  <node concept="2OqwBi" id="4qSf1u203f5" role="2Oq$k0">
                    <node concept="37vLTw" id="7bCENxTSHEn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="2Xjw5R" id="4qSf1u203fb" role="2OqNvi">
                      <node concept="1xMEDy" id="4qSf1u203fc" role="1xVPHs">
                        <node concept="chp4Y" id="4qSf1u203ff" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4qSf1u203fo" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4qSf1u203fC" role="9aQIa">
                  <node concept="3clFbS" id="4qSf1u203fD" role="9aQI4">
                    <node concept="3clFbF" id="4qSf1u203fE" role="3cqZAp">
                      <node concept="37vLTI" id="4qSf1u203fF" role="3clFbG">
                        <node concept="2ShNRf" id="4qSf1u203fG" role="37vLTx">
                          <node concept="3zrR0B" id="4qSf1u203fH" role="2ShVmc">
                            <node concept="3Tqbb2" id="4qSf1u203fI" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4qSf1u203fJ" role="37vLTJ">
                          <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gt" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203gy" role="3clFbG">
                  <node concept="37vLTw" id="7bCENxTSIDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                  </node>
                  <node concept="1P9Npp" id="4qSf1u203gD" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapweqzP" role="1P9ThW">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203fL" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u203fZ" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203fP" role="2Oq$k0">
                    <node concept="37vLTw" id="4qSf1u203fM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrEf2" id="4qSf1u203fV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4qSf1u203gb" role="2OqNvi">
                    <node concept="2OqwBi" id="4qSf1u203gi" role="2oxUTC">
                      <node concept="37vLTw" id="7bCENxTSIVq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                      </node>
                      <node concept="3TrEf2" id="7bCENxTV7nM" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203gK" role="3cqZAp">
                <node concept="37vLTI" id="4qSf1u203h1" role="3clFbG">
                  <node concept="2OqwBi" id="4qSf1u203h9" role="37vLTx">
                    <node concept="37vLTw" id="7bCENxTSJ9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="3TrcHB" id="7bCENxTSLg4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qSf1u203gO" role="37vLTJ">
                    <node concept="37vLTw" id="4qSf1u203gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="4qSf1u203gV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KujlJ0Ly8q" role="3cqZAp">
                <node concept="37vLTI" id="2KujlJ0Ly9c" role="3clFbG">
                  <node concept="2OqwBi" id="2KujlJ0Ly9$" role="37vLTx">
                    <node concept="37vLTw" id="7bCENxTSJod" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bCENxTSHEj" resolve="sourceNode" />
                    </node>
                    <node concept="3TrcHB" id="7bCENxTSLQY" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KujlJ0Ly8K" role="37vLTJ">
                    <node concept="37vLTw" id="2KujlJ0Ly8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                    </node>
                    <node concept="3TrcHB" id="2KujlJ0Ly8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u203hj" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtwVpE" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgJ$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u203eP" resolve="sig" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtxdjM" role="2OqNvi">
                    <node concept="1Q80Hx" id="7bCENxTSJAz" role="lBI5i" />
                    <node concept="2TlHUq" id="6PYNGEtGB6G" role="lGT1i">
                      <ref role="2TlMyj" to="cl6c:6PYNGEtEKpl" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEt$eVm" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEt$eVk" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="6OyCGy3FHFY" role="3EZMnx">
          <node concept="3EZMnI" id="6OyCGy3FHGI" role="_tjki">
            <node concept="3F0ifn" id="6OyCGy3FHGV" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="6OyCGy3FHH4" role="3EZMnx">
              <ref role="1NtTu8" to="x27k:2pPw_DEjkM9" resolve="init" />
            </node>
            <node concept="l2Vlx" id="6OyCGy3FHGL" role="2iSdaV" />
            <node concept="VPM3Z" id="6OyCGy3FHGM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6OyCGy3FHI1" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6OyCGy3VWbo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6OyCGy3FHsY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6OyCGy3FHsE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OyCGy9tq1L">
    <ref role="1XX52x" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    <node concept="3EZMnI" id="6OyCGy9tq1N" role="2wV5jI">
      <node concept="1iCGBv" id="6OyCGy9tq2X" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
        <node concept="1sVBvm" id="6OyCGy9tq2Z" role="1sWHZn">
          <node concept="3F0A7n" id="6OyCGy9tq3l" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6OyCGy9tq1Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1D2kn9asHis">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExplicitFlag" />
    <ref role="1XX52x" to="wnzg:1D2kn9asHi2" resolve="IExplicitFlag" />
    <node concept="1kHk_G" id="1D2kn9asHiu" role="2wV5jI">
      <property role="ZjSer" value="explicit" />
      <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="1h_SRR" id="7j9KGYKZMY5">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="PreventAutocompleteOnConstructorName" />
    <ref role="1h_SK9" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="1hA7zw" id="7j9KGYKZMY6" role="1h_SK8">
      <property role="1hAc7j" value="complete_action_id" />
      <property role="1hHO97" value="Do nothing" />
      <node concept="1hAIg9" id="7j9KGYKZMY7" role="1hA7z_">
        <node concept="3clFbS" id="7j9KGYKZMY8" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7j9KGYKZMYn" role="1h_SK8">
      <property role="1hAc7j" value="complete_smart_action_id" />
      <property role="1hHO97" value="Do nothing" />
      <node concept="1hAIg9" id="7j9KGYKZMYo" role="1hA7z_">
        <node concept="3clFbS" id="7j9KGYKZMYp" role="2VODD2" />
      </node>
=======
  <node concept="24kQdi" id="6WSa0snOgwh">
    <ref role="1XX52x" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="3EZMnI" id="6WSa0snOgwr" role="2wV5jI">
      <node concept="3F0ifn" id="6WSa0snOgwt" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kHk_G" id="6WSa0snOgxa" role="3EZMnx">
        <property role="ZjSer" value="(std::nothrow)" />
        <ref role="1NtTu8" to="wnzg:6WSa0snOgw0" resolve="no_throw" />
      </node>
      <node concept="3F1sOY" id="6WSa0sofgq0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
      </node>
      <node concept="l2Vlx" id="6WSa0snOgwu" role="2iSdaV" />
>>>>>>> 07c2c9e1af... Working on new keyword with class constructors
    </node>
  </node>
  <node concept="24kQdi" id="b637l21BUB">
    <ref role="1XX52x" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="3EZMnI" id="b637l21BZ5" role="2wV5jI">
      <node concept="1iCGBv" id="b637l21BZ6" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
        <node concept="1sVBvm" id="b637l21BZ7" role="1sWHZn">
          <node concept="1iCGBv" id="b637l21BZ8" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
            <node concept="1sVBvm" id="b637l21BZ9" role="1sWHZn">
              <node concept="3F0A7n" id="b637l21BZa" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="b637l21BZb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="b637l21BZc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:4KCRVMvtPxG" resolve="actuals" />
        <node concept="l2Vlx" id="b637l21BZd" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="b637l21BZe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="b637l21BZf" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="7SgJHc7IPzO">
    <property role="TrG5h" value="NewDeclaration_TypeToConstructor" />
    <ref role="aqKnT" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="1Qtc8_" id="7SgJHc7IPzP" role="IW6Ez">
      <node concept="IWgqT" id="7SgJHc7IP$6" role="1Qtc8A">
        <node concept="1hCUdq" id="7SgJHc7IP$8" role="1hCUd6">
          <node concept="3clFbS" id="7SgJHc7IP$a" role="2VODD2">
            <node concept="3clFbF" id="7SgJHc7IPP1" role="3cqZAp">
              <node concept="Xl_RD" id="7SgJHc7IPP0" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7SgJHc7IP$c" role="IWgqQ">
          <node concept="3clFbS" id="7SgJHc7IP$e" role="2VODD2">
            <node concept="3SKdUt" id="7POJCjf3oJ7" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Y1" role="3ndbpf">
                <node concept="3oM_SD" id="7jWRS$D_0Y2" role="1PaTwD">
                  <property role="3oM_SC" value="Transform" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y4" role="1PaTwD">
                  <property role="3oM_SC" value="normal" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y5" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y6" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y7" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y8" role="1PaTwD">
                  <property role="3oM_SC" value="template" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y9" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ya" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yb" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yd" role="1PaTwD">
                  <property role="3oM_SC" value="constructor" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ye" role="1PaTwD">
                  <property role="3oM_SC" value="version." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SgJHc7MXpU" role="3cqZAp">
              <node concept="3cpWsn" id="7SgJHc7MXpX" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3Tqbb2" id="7SgJHc7MXpT" role="1tU5fm">
                  <ref role="ehGHo" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                </node>
                <node concept="2ShNRf" id="7SgJHc7MXqS" role="33vP2m">
                  <node concept="3zrR0B" id="7SgJHc7MXqQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="7SgJHc7MXqR" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7POJCjf3t3f" role="3cqZAp" />
            <node concept="3SKdUt" id="7POJCjf3smO" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Yf" role="3ndbpf">
                <node concept="3oM_SD" id="7jWRS$D_0Yg" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yh" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yi" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yj" role="1PaTwD">
                  <property role="3oM_SC" value="safe" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yk" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yl" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ym" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yn" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yo" role="1PaTwD">
                  <property role="3oM_SC" value="classtype" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yp" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yq" role="1PaTwD">
                  <property role="3oM_SC" value="due" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Ys" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yt" role="1PaTwD">
                  <property role="3oM_SC" value="`can" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yu" role="1PaTwD">
                  <property role="3oM_SC" value="execute`" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yv" role="1PaTwD">
                  <property role="3oM_SC" value="block." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SgJHc8q8uP" role="3cqZAp">
              <node concept="37vLTI" id="7SgJHc8q9AA" role="3clFbG">
                <node concept="1PxgMI" id="7SgJHc8qbQn" role="37vLTx">
                  <node concept="chp4Y" id="7SgJHc8qbXN" role="3oSUPX">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                  <node concept="2OqwBi" id="7SgJHc8qaUR" role="1m5AlR">
                    <node concept="2OqwBi" id="7SgJHc8q9V1" role="2Oq$k0">
                      <node concept="7Obwk" id="7SgJHc8q9GG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7SgJHc8qanR" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="7SgJHc8qbeA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SgJHc8q8GP" role="37vLTJ">
                  <node concept="37vLTw" id="6ODoR9yiGpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                  </node>
                  <node concept="3TrEf2" id="6ODoR9yiGeW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7POJCjf3sSx" role="3cqZAp" />
            <node concept="3SKdUt" id="7POJCjf3sGa" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Yw" role="3ndbpf">
                <node concept="3oM_SD" id="7jWRS$D_0Yx" role="1PaTwD">
                  <property role="3oM_SC" value="Special" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yy" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Yz" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0Y$" role="1PaTwD">
                  <property role="3oM_SC" value="templates" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45faY2uxaB9" role="3cqZAp">
              <node concept="3clFbS" id="45faY2uxaBb" role="3clFbx">
                <node concept="3clFbF" id="45faY2uy5XI" role="3cqZAp">
                  <node concept="2OqwBi" id="45faY2uy6YD" role="3clFbG">
                    <node concept="2OqwBi" id="45faY2uy69k" role="2Oq$k0">
                      <node concept="37vLTw" id="45faY2uy5XG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                      </node>
                      <node concept="3TrEf2" id="45faY2uy6uC" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="45faY2uy7tu" role="2OqNvi">
                      <node concept="2OqwBi" id="45faY2uy8_8" role="2oxUTC">
                        <node concept="2OqwBi" id="45faY2uy7IE" role="2Oq$k0">
                          <node concept="37vLTw" id="45faY2uy7wI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                          </node>
                          <node concept="3TrEf2" id="45faY2uy84y" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="45faY2uy9oK" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:45faY2ux76K" resolve="getReplacementType" />
                          <node concept="2OqwBi" id="45faY2uy9N9" role="37wK5m">
                            <node concept="37vLTw" id="45faY2uy9$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                            </node>
                            <node concept="3TrEf2" id="45faY2uyaiD" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="45faY2uxaL_" role="3clFbw">
                <node concept="2OqwBi" id="45faY2uxd3O" role="3fr31v">
                  <node concept="2OqwBi" id="45faY2uxbU3" role="2Oq$k0">
                    <node concept="2OqwBi" id="45faY2uxb1T" role="2Oq$k0">
                      <node concept="37vLTw" id="45faY2uxaLZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                      </node>
                      <node concept="3TrEf2" id="45faY2uxbnv" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="45faY2uxcNq" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="45faY2uxdsA" role="2OqNvi">
                    <node concept="chp4Y" id="45faY2uxdz3" role="3QVz_e">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45faY2uybcE" role="3cqZAp" />
            <node concept="3clFbF" id="7SgJHc7MXrF" role="3cqZAp">
              <node concept="2OqwBi" id="7SgJHc7MYuc" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc7MXBl" role="2Oq$k0">
                  <node concept="7Obwk" id="7SgJHc7MXrD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SgJHc7QxiU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                  </node>
                </node>
                <node concept="1P9Npp" id="7SgJHc7MYJF" role="2OqNvi">
                  <node concept="37vLTw" id="6ODoR9yiG$G" role="1P9ThW">
                    <ref role="3cqZAo" node="7SgJHc7MXpX" resolve="replacement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7SgJHc7IQ6w" role="2jiSrf">
          <node concept="3clFbS" id="7SgJHc7IQ6x" role="2VODD2">
            <node concept="3SKdUt" id="7SgJHc7ISUJ" role="3cqZAp">
              <node concept="1PaTwC" id="7jWRS$D_0Y_" role="3ndbpf">
                <node concept="3oM_SD" id="7jWRS$D_0YA" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YB" role="1PaTwD">
                  <property role="3oM_SC" value="allow" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YC" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YD" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YE" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YF" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YG" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YH" role="1PaTwD">
                  <property role="3oM_SC" value="constructor" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YI" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YK" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YM" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7jWRS$D_0YN" role="1PaTwD">
                  <property role="3oM_SC" value="class." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SgJHc7IQlh" role="3cqZAp">
              <node concept="1Wc70l" id="7SgJHc7ITxc" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc7IVyt" role="3uHU7w">
                  <node concept="2OqwBi" id="7SgJHc7IU9$" role="2Oq$k0">
                    <node concept="7Obwk" id="7SgJHc7ITNg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7SgJHc7IUPu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7SgJHc7IWaP" role="2OqNvi">
                    <node concept="chp4Y" id="7SgJHc7IWvZ" role="cj9EA">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7SgJHc7ISkD" role="3uHU7B">
                  <node concept="2OqwBi" id="7SgJHc7ISkF" role="3fr31v">
                    <node concept="2OqwBi" id="7SgJHc7ISkG" role="2Oq$k0">
                      <node concept="7Obwk" id="7SgJHc7ISkH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7SgJHc7ISkI" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7SgJHc7ISkJ" role="2OqNvi">
                      <node concept="chp4Y" id="7SgJHc7IS_H" role="cj9EA">
                        <ref role="cht4Q" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7SgJHc7IPzV" role="1Qtc8$">
        <node concept="CtIbL" id="7SgJHc7IPzX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
        <node concept="CtIbL" id="7SgJHc7MXpK" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
=======
  <node concept="24kQdi" id="b637l21BUB">
    <ref role="1XX52x" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="3EZMnI" id="b637l21BZ5" role="2wV5jI">
      <node concept="3F1sOY" id="6ODoR9yjMqG" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
      </node>
      <node concept="3F0ifn" id="b637l21BZb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="1QoScp" id="7SgJHc8xV9w" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1iCGBv" id="7SgJHc8xVhj" role="1QoS34">
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
          <node concept="1sVBvm" id="7SgJHc8xVhl" role="1sWHZn">
            <node concept="3F2HdR" id="7SgJHc8xVhB" role="2wV5jI">
              <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7SgJHc8xV9z" role="3e4ffs">
          <node concept="3clFbS" id="7SgJHc8xV9_" role="2VODD2">
            <node concept="3clFbF" id="7SgJHc8xVhL" role="3cqZAp">
              <node concept="2OqwBi" id="7SgJHc8xWKp" role="3clFbG">
                <node concept="2OqwBi" id="7SgJHc8xVyT" role="2Oq$k0">
                  <node concept="pncrf" id="7SgJHc8xVhK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SgJHc8xVVW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7SgJHc8xXSo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="b637l21BZc" role="1QoVPY">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="wnzg:4KCRVMvtPxG" resolve="actuals" />
          <node concept="l2Vlx" id="b637l21BZd" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="b637l21BZe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="b637l21BZf" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7j9KGYKZMY5">
    <property role="3GE5qa" value="constructor" />
    <property role="TrG5h" value="PreventAutocompleteOnConstructorName" />
    <ref role="1h_SK9" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="1hA7zw" id="7j9KGYKZMY6" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <property role="1hHO97" value="Do nothing" />
      <node concept="1hAIg9" id="7j9KGYKZMY7" role="1hA7z_">
        <node concept="3clFbS" id="7j9KGYKZMY8" role="2VODD2">
          <node concept="3SKdUt" id="7POJCjfn9ji" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0YO" role="3ndbpf">
              <node concept="3oM_SD" id="7jWRS$D_0YP" role="1PaTwD">
                <property role="3oM_SC" value="Prevents" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YQ" role="1PaTwD">
                <property role="3oM_SC" value="people" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YR" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YS" role="1PaTwD">
                <property role="3oM_SC" value="changing" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YT" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YU" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YV" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YW" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0YX" role="1PaTwD">
                <property role="3oM_SC" value="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7j9KGYKZMYn" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiK/complete_smart_action_id" />
      <property role="1hHO97" value="Do nothing" />
      <node concept="1hAIg9" id="7j9KGYKZMYo" role="1hA7z_">
        <node concept="3clFbS" id="7j9KGYKZMYp" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WSa0snOgwh">
    <ref role="1XX52x" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="3EZMnI" id="6WSa0snOgwr" role="2wV5jI">
      <node concept="3F0ifn" id="6WSa0snOgwt" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1kHk_G" id="6WSa0snOgxa" role="3EZMnx">
        <property role="ZjSer" value="(std::nothrow)" />
        <ref role="1NtTu8" to="wnzg:6WSa0snOgw0" resolve="no_throw" />
      </node>
      <node concept="3F1sOY" id="6WSa0sofgq0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
      </node>
      <node concept="l2Vlx" id="6WSa0snOgwu" role="2iSdaV" />
    </node>
  </node>
<<<<<<< HEAD
>>>>>>> 7743891de9... Move constructor outside method virtual package
  <node concept="24kQdi" id="1yn8PkxYwAP">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="3EZMnI" id="1yn8PkxYwP_" role="2wV5jI">
      <node concept="1kIj98" id="1yn8PkxYwPM" role="3EZMnx">
        <node concept="3F1sOY" id="1yn8PkxYwPW" role="1kIj9b">
          <ref role="1NtTu8" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yn8PkxYwQb" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1yn8PkxYwQm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1yn8PkxYwQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1yn8PkxYwQW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
        <node concept="1sVBvm" id="1yn8PkxYwQY" role="1sWHZn">
          <node concept="3F0A7n" id="1yn8PkxYwRq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1yn8PkxYwPC" role="2iSdaV" />
=======
  <node concept="24kQdi" id="4lmr4L5K5Fj">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5K5F7" resolve="ConstCast" />
    <node concept="PMmxH" id="4lmr4L5K5Fl" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5AaIc">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5$$S8" resolve="ReinterpretCast" />
    <node concept="PMmxH" id="4lmr4L5AaIe" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5Exup">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5Exud" resolve="DynamicCast" />
    <node concept="PMmxH" id="4lmr4L5Exur" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
>>>>>>> 8926664026... Fixed innerclasstype editor
    </node>
  </node>
  <node concept="PKFIW" id="4lmr4L5bbIq">
    <property role="3GE5qa" value="cast" />
    <property role="TrG5h" value="CastEditorComponent" />
    <ref role="1XX52x" to="wnzg:3e4PW874nO8" resolve="ICPPCast" />
    <node concept="3EZMnI" id="4lmr4L5bbIB" role="2wV5jI">
      <node concept="PMmxH" id="4lmr4L5bbIL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="4lmr4L5bbIE" role="2iSdaV" />
      <node concept="3F0ifn" id="4lmr4L5bbQO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="4lmr4L5bbR4" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3e4PW874nOt" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4lmr4L5bbRl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="4lmr4L5bbSa" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3e4PW874nOc" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4lmr4L5bbSz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5g5p_">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5a0Vb" resolve="StaticCast" />
    <node concept="PMmxH" id="4lmr4L5g5pN" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
  </node>
<<<<<<< HEAD
<<<<<<< HEAD
  <node concept="24kQdi" id="4lmr4L5AaIc">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5$$S8" resolve="ReinterpretCast" />
    <node concept="PMmxH" id="4lmr4L5AaIe" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5Exup">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5Exud" resolve="DynamicCast" />
    <node concept="PMmxH" id="4lmr4L5Exur" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4lmr4L5K5Fj">
    <property role="3GE5qa" value="cast" />
    <ref role="1XX52x" to="wnzg:4lmr4L5K5F7" resolve="ConstCast" />
    <node concept="PMmxH" id="4lmr4L5K5Fl" role="2wV5jI">
      <ref role="PMmxG" node="4lmr4L5bbIq" resolve="CastEditorComponent" />
=======
  <node concept="24kQdi" id="cx3$dxZGWd">
    <ref role="1XX52x" to="wnzg:cx3$dxZGVV" resolve="ClassStaticMethodRef" />
    <node concept="3EZMnI" id="cx3$dxZGWf" role="2wV5jI">
      <node concept="1iCGBv" id="cx3$dxZGWm" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:cx3$dxZGW0" resolve="method" />
        <node concept="1sVBvm" id="cx3$dxZGWn" role="1sWHZn">
          <node concept="3F0A7n" id="cx3$dxZGWo" role="2wV5jI">
=======
  <node concept="24kQdi" id="Chy8D$$u4P">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="3EZMnI" id="1yn8PkxYwP_" role="2wV5jI">
      <node concept="1kIj98" id="1yn8PkxYwPM" role="3EZMnx">
        <node concept="3F1sOY" id="1yn8PkxYwPW" role="1kIj9b">
          <ref role="1NtTu8" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yn8PkxYwQb" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1yn8PkxYwQm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1yn8PkxYwQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1yn8PkxYwQW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="class" />
        <node concept="1sVBvm" id="1yn8PkxYwQY" role="1sWHZn">
          <node concept="3F0A7n" id="1yn8PkxYwRq" role="2wV5jI">
>>>>>>> 8926664026... Fixed innerclasstype editor
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
<<<<<<< HEAD
      <node concept="3F0ifn" id="cx3$dyZpkc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="cx3$dyZp_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cx3$dyZp_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="cx3$dzu0S3" role="pqm2j">
          <node concept="3clFbS" id="cx3$dzu0S4" role="2VODD2">
            <node concept="3clFbF" id="cx3$dzu0Zr" role="3cqZAp">
              <node concept="2OqwBi" id="cx3$dzu2UG" role="3clFbG">
                <node concept="2OqwBi" id="cx3$dzu1lR" role="2Oq$k0">
                  <node concept="pncrf" id="cx3$dzu0Zq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cx3$dzu1Uj" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cx3$dzu46H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="cx3$dyvmRq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="cx3$dyvn0A" role="1QoS34" />
        <node concept="pkWqt" id="cx3$dyvmRt" role="3e4ffs">
          <node concept="3clFbS" id="cx3$dyvmRv" role="2VODD2">
            <node concept="3clFbF" id="cx3$dyvn0O" role="3cqZAp">
              <node concept="2OqwBi" id="cx3$dyZkvQ" role="3clFbG">
                <node concept="2OqwBi" id="cx3$dyvoVA" role="2Oq$k0">
                  <node concept="2OqwBi" id="cx3$dyvnng" role="2Oq$k0">
                    <node concept="pncrf" id="cx3$dyvn0N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="cx3$dyvnVd" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cx3$dyZf4P" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="1v1jN8" id="cx3$dyZoum" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="cx3$dyvn0f" role="1QoVPY">
          <node concept="3F2HdR" id="cx3$dyfIIH" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="wnzg:cx3$dyfIIg" resolve="actual_arguments" />
            <node concept="l2Vlx" id="cx3$dyfIII" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="cx3$dyvn0i" role="2iSdaV" />
          <node concept="VPM3Z" id="cx3$dyvn0j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cx3$dyZqpI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="cx3$dyZqF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cx3$dyZqFe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="cx3$dzu4tC" role="pqm2j">
          <node concept="3clFbS" id="cx3$dzu4tD" role="2VODD2">
            <node concept="3clFbF" id="cx3$dzu4Hh" role="3cqZAp">
              <node concept="2OqwBi" id="cx3$dzu6C3" role="3clFbG">
                <node concept="2OqwBi" id="cx3$dzu53H" role="2Oq$k0">
                  <node concept="pncrf" id="cx3$dzu4Hg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cx3$dzu5BE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cx3$dzu7O4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="cx3$dxZGWp" role="2iSdaV" />
>>>>>>> 06a53f073f... Added reference for static class methods.
=======
      <node concept="2iRfu4" id="1yn8PkxYwPC" role="2iSdaV" />
>>>>>>> 8926664026... Fixed innerclasstype editor
    </node>
  </node>
  <node concept="24kQdi" id="3L3ootRECAA">
    <ref role="1XX52x" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
    <node concept="3EZMnI" id="3L3ootRECAC" role="2wV5jI">
      <node concept="1iCGBv" id="3L3ootRECB8" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3L3ootRECAm" resolve="class" />
        <node concept="1sVBvm" id="3L3ootRECBa" role="1sWHZn">
          <node concept="3F0A7n" id="3L3ootRECBo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3L3ootRECAV" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="3L3ootRUOxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3L3ootRUOy1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3L3ootRECAM" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3L3ootRECAp" resolve="target" />
      </node>
      <node concept="l2Vlx" id="3L3ootRECAF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3R7yI4Pogqb">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:3R7yI4PogpJ" resolve="EmptyNamespaceContent" />
    <node concept="3F0ifn" id="3R7yI4Pogqt" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2KlFKP$Wsfo">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
    <node concept="3EZMnI" id="fwMInzpHoP" role="2wV5jI">
      <node concept="PMmxH" id="2zhwXA$TG_i" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="1kIj98" id="6rhOS_xM4M4" role="3EZMnx">
        <node concept="3F1sOY" id="fwMInzpHoS" role="1kIj9b">
          <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
        </node>
        <node concept="7duGs" id="6rhOS_xTUjS" role="7deOD">
          <node concept="3clFbS" id="6rhOS_xTUjT" role="2VODD2">
            <node concept="3clFbF" id="6rhOS_xTUk_" role="3cqZAp">
              <node concept="3fqX7Q" id="6rhOS_xTUkA" role="3clFbG">
                <node concept="2OqwBi" id="6rhOS_xTUkB" role="3fr31v">
                  <node concept="7dpZ6" id="6rhOS_xTUkC" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6rhOS_xTUkD" role="2OqNvi">
                    <node concept="chp4Y" id="6rhOS_xTUkE" role="2Zo12j">
                      <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="6rhOS_xUeH7" role="2e1Fq_">
          <node concept="3clFbS" id="6rhOS_xUeH8" role="2VODD2">
            <node concept="3clFbF" id="6rhOS_xUyyV" role="3cqZAp">
              <node concept="2OqwBi" id="6rhOS_xUyDK" role="3clFbG">
                <node concept="1Lj6YZ" id="6rhOS_xUyyU" role="2Oq$k0" />
                <node concept="3O6GUB" id="6rhOS_xUz6h" role="2OqNvi">
                  <node concept="chp4Y" id="6rhOS_xUzcM" role="3QVz_e">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fwMInzpHoU" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1ERwB7" to="g6jk:7lxUUpDqGBi" resolve="deletePointerType" />
        <node concept="11L4FC" id="fwMInzpHJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2Td8scy5Our" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0S" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="l2Vlx" id="7apEgWbIHTq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3xqp6yfxdX_" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxdXA" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxdXB" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2KlFKP$WsUr">
    <property role="3GE5qa" value="type" />
    <ref role="aqKnT" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
  </node>
  <node concept="1h_SRR" id="2KlFKP$Wt6_">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="delteReferenceType" />
    <ref role="1h_SK9" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
    <node concept="1hA7zw" id="2KlFKP$Wt6A" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2KlFKP$Wt6B" role="1hA7z_">
        <node concept="3clFbS" id="2KlFKP$Wt6C" role="2VODD2">
          <node concept="3clFbJ" id="2FClJa5ZRe0" role="3cqZAp">
            <node concept="3clFbS" id="2FClJa5ZRe3" role="3clFbx">
              <node concept="3cpWs8" id="2FClJa601pY" role="3cqZAp">
                <node concept="3cpWsn" id="2FClJa601pZ" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="2FClJa601pU" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="1PxgMI" id="2FClJa601q0" role="33vP2m">
                    <node concept="chp4Y" id="79i$vAY5OO9" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="2FClJa601q1" role="1m5AlR">
                      <node concept="0IXxy" id="2FClJa601q2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2FClJa601q3" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2FClJa5ZWew" role="3cqZAp">
                <node concept="37vLTI" id="2FClJa603qP" role="3clFbG">
                  <node concept="2OqwBi" id="2FClJa603Md" role="37vLTx">
                    <node concept="0IXxy" id="2FClJa603$I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2FClJa6077V" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2FClJa601IS" role="37vLTJ">
                    <node concept="37vLTw" id="2FClJa601q4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FClJa601pZ" resolve="type" />
                    </node>
                    <node concept="3TrcHB" id="2FClJa6036U" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2FClJa607CX" role="3cqZAp">
                <node concept="37vLTI" id="2FClJa60a_V" role="3clFbG">
                  <node concept="2OqwBi" id="2FClJa60aXk" role="37vLTx">
                    <node concept="0IXxy" id="2FClJa60aJP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2FClJa60cRJ" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2FClJa6083z" role="37vLTJ">
                    <node concept="37vLTw" id="2FClJa607CW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FClJa601pZ" resolve="type" />
                    </node>
                    <node concept="3TrcHB" id="2FClJa609r_" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2FClJa5ZUPO" role="3clFbw">
              <node concept="2OqwBi" id="2FClJa5ZRyQ" role="2Oq$k0">
                <node concept="0IXxy" id="2FClJa5ZRjJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2FClJa5ZT91" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2FClJa5ZVyA" role="2OqNvi">
                <node concept="chp4Y" id="2FClJa5ZW6d" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lxUUpDqGBm" role="3cqZAp">
            <node concept="2OqwBi" id="7lxUUpDqGBo" role="3clFbG">
              <node concept="0IXxy" id="7lxUUpDqGBn" role="2Oq$k0" />
              <node concept="1P9Npp" id="7lxUUpDqGBs" role="2OqNvi">
                <node concept="2OqwBi" id="7lxUUpDqGBv" role="1P9ThW">
                  <node concept="0IXxy" id="7lxUUpDqGBu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2$xXL4PeaW3" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

