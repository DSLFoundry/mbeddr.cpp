<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a32f7298-cad3-40f3-abb1-51391e1cf46a(com.mbeddr.cpp.operator_overload.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="7bt9OVZg7dU">
    <property role="TrG5h" value="operatorOverloadSignature" />
    <ref role="1XX52x" to="zhp8:7bt9OVZfWbd" resolve="OperatorOverloadSignature" />
    <node concept="3EZMnI" id="3LE5RBQoIeI" role="2wV5jI">
      <node concept="3F1sOY" id="3LE5RBQ04Gy" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3LE5RBPSwkB" role="3EZMnx">
        <property role="3F0ifm" value="operator" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="3LE5RBPSwkN" role="3EZMnx">
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
        <ref role="1NtTu8" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="3LE5RBPXoKZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="3LE5RBPXoLo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="l2Vlx" id="3LE5RBPXoLq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3LE5RBQrRlF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="3LE5RBQoIeL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bt9OVZg8Nz">
    <ref role="1XX52x" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    <node concept="3EZMnI" id="3LE5RBPSwkt" role="2wV5jI">
      <node concept="PMmxH" id="3LE5RBPSwl0" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:59MAV0yaZn2" resolve="AccessModifier" />
      </node>
      <node concept="PMmxH" id="1D2kn9asXWn" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:1D2kn9asHis" resolve="ExplicitFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn9asXV_" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="3LE5RBQoSTw" role="3EZMnx">
        <ref role="PMmxG" node="7bt9OVZg7dU" resolve="operatorOverloadSignature" />
      </node>
      <node concept="3F1sOY" id="3LE5RBPSwlj" role="3EZMnx">
        <ref role="1NtTu8" to="zhp8:7bt9OVZg8N_" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3LE5RBPSwkw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4v7R" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4v7S" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4v7T" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v7U" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v7V" role="3EZMnx">
          <property role="3F0ifm" value="operator:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v7W" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v7X" role="3EZMnx">
          <ref role="1NtTu8" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v7Y" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v7Z" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v80" role="3EZMnx">
          <property role="3F0ifm" value="isInlined:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v81" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v82" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v83" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v84" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v85" role="3EZMnx">
          <property role="3F0ifm" value="isExplicit:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v86" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v87" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v88" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v89" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8a" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8b" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8c" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8d" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8e" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8f" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8g" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8h" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8i" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8j" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8k" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8l" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8m" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8n" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8o" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8p" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8q" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8r" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8s" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8t" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8u" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8v" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8w" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8x" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8y" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8z" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8$" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8A" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8B" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8C" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8D" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4v8E" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8G" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8H" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8I" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8J" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v8F" role="3EZMnx">
          <ref role="1NtTu8" to="zhp8:7bt9OVZg8N_" resolve="body" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8L" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8M" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8N" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8O" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4v8K" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4v8Q" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4v8R" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4v8S" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4v8T" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4v8P" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7bt9OVZg8NI">
    <ref role="1XX52x" to="zhp8:7bt9OVZg8Nq" resolve="OperatorOverloadPrototype" />
    <node concept="3EZMnI" id="3LE5RBQtFMe" role="2wV5jI">
      <node concept="PMmxH" id="3LE5RBQtFMo" role="3EZMnx">
        <ref role="PMmxG" node="7bt9OVZg7dU" resolve="operatorOverloadSignature" />
      </node>
      <node concept="3EZMnI" id="7pUsrpuVdyK" role="3EZMnx">
        <node concept="3F0ifn" id="7pUsrpuVdyT" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="7pUsrpuVdyZ" role="3EZMnx">
          <property role="3F0ifm" value="delete" />
        </node>
        <node concept="l2Vlx" id="7pUsrpuVdyN" role="2iSdaV" />
        <node concept="VPM3Z" id="7pUsrpuVdyO" role="3F10Kt" />
        <node concept="pkWqt" id="7pUsrpuVd$N" role="pqm2j">
          <node concept="3clFbS" id="7pUsrpuVd$O" role="2VODD2">
            <node concept="3clFbF" id="7pUsrpuVdCI" role="3cqZAp">
              <node concept="2OqwBi" id="7pUsrpuVe60" role="3clFbG">
                <node concept="pncrf" id="7pUsrpuVdCH" role="2Oq$k0" />
                <node concept="3TrcHB" id="7pUsrpuVeOi" role="2OqNvi">
                  <ref role="3TsBF5" to="zhp8:7pUsrpuVdyy" resolve="isDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LE5RBQtFMw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="3LE5RBQtFMh" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1hH95XH4v9X" role="6VMZX">
      <node concept="2EHx9g" id="1hH95XH4v9Y" role="2iSdaV" />
      <node concept="3EZMnI" id="1hH95XH4v9Z" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4va0" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4va1" role="3EZMnx">
          <property role="3F0ifm" value="operator:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4va2" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4va3" role="3EZMnx">
          <ref role="1NtTu8" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4va4" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4va5" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4va6" role="3EZMnx">
          <property role="3F0ifm" value="visibility:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4va7" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4va8" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pUsrpuVf0q" role="3EZMnx">
        <node concept="2iRfu4" id="7pUsrpuVf0r" role="2iSdaV" />
        <node concept="3F0ifn" id="7pUsrpuVf0s" role="3EZMnx">
          <property role="3F0ifm" value="isDelete:" />
        </node>
        <node concept="3XFhqQ" id="7pUsrpuVf0t" role="3EZMnx" />
        <node concept="3F0A7n" id="7pUsrpuVf0u" role="3EZMnx">
          <ref role="1NtTu8" to="zhp8:7pUsrpuVdyy" resolve="isDelete" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4va9" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vaa" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vab" role="3EZMnx">
          <property role="3F0ifm" value="isStatic:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vac" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vad" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vae" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vaf" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vag" role="3EZMnx">
          <property role="3F0ifm" value="overriddenCodeLocation:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vah" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vai" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vaj" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vak" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4val" role="3EZMnx">
          <property role="3F0ifm" value="contextNodeId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vam" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4van" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4rTlJCHVgHT" resolve="contextNodeId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vao" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vap" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vaq" role="3EZMnx">
          <property role="3F0ifm" value="contextModelId:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4var" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vas" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:7g7VcRh8Cc2" resolve="contextModelId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vat" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vau" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vav" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vaw" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vax" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vay" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vaz" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4va$" role="3EZMnx">
          <property role="3F0ifm" value="resolveInfo:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4va_" role="3EZMnx" />
        <node concept="3F0A7n" id="1hH95XH4vaA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vaC" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vaD" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vaE" role="3EZMnx">
          <property role="3F0ifm" value="arguments:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vaF" role="3EZMnx" />
        <node concept="3F2HdR" id="1hH95XH4vaB" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hH95XH4vaH" role="3EZMnx">
        <node concept="2iRfu4" id="1hH95XH4vaI" role="2iSdaV" />
        <node concept="3F0ifn" id="1hH95XH4vaJ" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3XFhqQ" id="1hH95XH4vaK" role="3EZMnx" />
        <node concept="3F1sOY" id="1hH95XH4vaG" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7pUsrpuVdz3">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7pUsrpuVdz4" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

