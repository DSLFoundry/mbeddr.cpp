<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f579cae5-64e7-475a-97c0-e09ac89eafbe(com.mbeddr.cpp.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
<<<<<<< HEAD
<<<<<<< HEAD
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
=======
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
>>>>>>> f6a9ef0714... Fix TextGen for arrays in classes, add type and size checking
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
=======
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
>>>>>>> ccffadd744... Fix scoping on pointers
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
=======
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
=======
>>>>>>> 4cac9ab514... Remove commented code in constraints
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
<<<<<<< HEAD
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
=======
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
>>>>>>> f6a9ef0714... Fix TextGen for arrays in classes, add type and size checking
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
=======
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
=======
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
>>>>>>> 230e9df384... Method templates
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
<<<<<<< HEAD
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
=======
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
>>>>>>> 230e9df384... Method templates
    </language>
  </registry>
  <node concept="1M2fIO" id="3v5DuFDz3BL">
    <ref role="1M2myG" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    <node concept="1N5Pfh" id="3v5DuFDz3BM" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBLQF" resolve="attribute" />
      <node concept="3dgokm" id="3v5DuFDz3BQ" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDz3BR" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDz6eC" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDz6eD" role="3cpWs9">
              <property role="TrG5h" value="exp" />
              <node concept="3Tqbb2" id="3v5DuFDz6e$" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="3v5DuFDz6eE" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDz6eF" role="2Oq$k0">
                  <node concept="2rP1CM" id="3v5DuFDz6eG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3v5DuFDz6eH" role="2OqNvi">
                    <node concept="1xMEDy" id="3v5DuFDz6eI" role="1xVPHs">
                      <node concept="chp4Y" id="3v5DuFDz6eJ" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3v5DuFDz6eK" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3v5DuFDz6eL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3cpWs8" id="1uKPZVPHJGr" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP67NZ0" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP67NZ1" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP67OoJ" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP67OCK" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4smL_2CUPjb" role="3cqZAp" />
          <node concept="3cpWs8" id="4smL_2CUDIZ" role="3cqZAp">
            <node concept="3cpWsn" id="4smL_2CUDJ2" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="4smL_2CUDIX" role="1tU5fm" />
              <node concept="2OqwBi" id="4smL_2CULq9" role="33vP2m">
                <node concept="37vLTw" id="4smL_2CUL1g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="exp" />
                </node>
                <node concept="3JvlWi" id="4smL_2CULQR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4smL_2CUH$D" role="3cqZAp">
            <node concept="3clFbS" id="4smL_2CUH$F" role="3clFbx">
              <node concept="3clFbF" id="4smL_2CUJcI" role="3cqZAp">
                <node concept="37vLTI" id="4smL_2CUJ_v" role="3clFbG">
                  <node concept="2OqwBi" id="4smL_2CUMw$" role="37vLTx">
                    <node concept="1PxgMI" id="4smL_2CUKqf" role="2Oq$k0">
                      <node concept="chp4Y" id="4smL_2CUKGY" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                      <node concept="37vLTw" id="4smL_2CUJT_" role="1m5AlR">
                        <ref role="3cqZAo" node="4smL_2CUDJ2" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4smL_2CUND5" role="2OqNvi">
=======
          <node concept="3clFbH" id="4Mb2ywH99Se" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR6pA" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1dL" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1dM" role="1PaTwD">
                <property role="3oM_SC" value="Unwrap" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dN" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dO" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dP" role="1PaTwD">
                <property role="3oM_SC" value="layer" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dQ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dR" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dS" role="1PaTwD">
                <property role="3oM_SC" value="pointer" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dT" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dU" role="1PaTwD">
                <property role="3oM_SC" value="applicable" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYM_xHO" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="7j9KGYM_xYN" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="expType" />
            </node>
            <node concept="3clFbS" id="7j9KGYM_xHS" role="Jncv$">
              <node concept="3clFbF" id="7j9KGYM_yEQ" role="3cqZAp">
                <node concept="37vLTI" id="7j9KGYM_zs7" role="3clFbG">
                  <node concept="2OqwBi" id="4Mb2ywH9nkn" role="37vLTx">
                    <node concept="Jnkvi" id="7j9KGYM_zxx" role="2Oq$k0">
                      <ref role="1M0zk5" node="7j9KGYM_xHU" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="4Mb2ywH9nYZ" role="2OqNvi">
>>>>>>> ccffadd744... Fix scoping on pointers
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4smL_2CUJcG" role="37vLTJ">
                    <ref role="3cqZAo" node="4smL_2CUDJ2" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4smL_2CUI94" role="3clFbw">
              <node concept="37vLTw" id="4smL_2CUHSV" role="2Oq$k0">
                <ref role="3cqZAo" node="4smL_2CUDJ2" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="4smL_2CUIwI" role="2OqNvi">
                <node concept="chp4Y" id="4smL_2CUIOI" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3clFbH" id="1uKPZVPHJuI" role="3cqZAp" />
          <node concept="Jncv_" id="3v5DuFDzaPN" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="3clFbS" id="3v5DuFDzaPR" role="Jncv$">
<<<<<<< HEAD
=======
              <node concept="3cpWs8" id="4smL_2CUPPv" role="3cqZAp">
                <node concept="3cpWsn" id="4smL_2CUPPy" role="3cpWs9">
                  <property role="TrG5h" value="inside" />
                  <node concept="10P_77" id="4smL_2CUPPt" role="1tU5fm" />
                  <node concept="2OqwBi" id="4smL_2CUT39" role="33vP2m">
                    <node concept="2OqwBi" id="4smL_2CUR5t" role="2Oq$k0">
                      <node concept="2rP1CM" id="4smL_2CUQRd" role="2Oq$k0" />
                      <node concept="z$bX8" id="4smL_2CURr3" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="4smL_2CUUif" role="2OqNvi">
                      <node concept="1bVj0M" id="4smL_2CUUih" role="23t8la">
                        <node concept="3clFbS" id="4smL_2CUUii" role="1bW5cS">
                          <node concept="3clFbF" id="4smL_2CUU_U" role="3cqZAp">
                            <node concept="3clFbC" id="4smL_2CUVou" role="3clFbG">
                              <node concept="2OqwBi" id="4smL_2CUW7p" role="3uHU7w">
                                <node concept="Jnkvi" id="4smL_2CUVLy" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                                </node>
                                <node concept="3TrEf2" id="4smL_2CUWSO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4smL_2CUU_T" role="3uHU7B">
                                <ref role="3cqZAo" node="4smL_2CUUij" resolve="it" />
                              </node>
                            </node>
=======
          <node concept="3clFbH" id="4Mb2ywH8EYa" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR5nd" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1dV" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1dW" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dX" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dY" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1dZ" role="1PaTwD">
                <property role="3oM_SC" value="depending" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e0" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e1" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e2" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e3" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e4" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e5" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e6" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e7" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e8" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYM_$63" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="37vLTw" id="7j9KGYM_$nm" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="expType" />
            </node>
            <node concept="3clFbS" id="7j9KGYM_$67" role="Jncv$">
              <node concept="3clFbJ" id="7j9KGYM__3o" role="3cqZAp">
                <node concept="2OqwBi" id="4Mb2ywH7Sov" role="3clFbw">
                  <node concept="2OqwBi" id="4Mb2ywH7QqO" role="2Oq$k0">
                    <node concept="2rP1CM" id="4Mb2ywH7Q6e" role="2Oq$k0" />
                    <node concept="z$bX8" id="4Mb2ywH7QTG" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="4Mb2ywH7TKV" role="2OqNvi">
                    <node concept="1bVj0M" id="4Mb2ywH7TKX" role="23t8la">
                      <node concept="3clFbS" id="4Mb2ywH7TKY" role="1bW5cS">
                        <node concept="3clFbF" id="4Mb2ywH7U5o" role="3cqZAp">
                          <node concept="3clFbC" id="4Mb2ywH7Vu9" role="3clFbG">
                            <node concept="2OqwBi" id="4Mb2ywH7We2" role="3uHU7w">
                              <node concept="Jnkvi" id="4Mb2ywH7VOu" role="2Oq$k0">
                                <ref role="1M0zk5" node="7j9KGYM_$69" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="4Mb2ywH7X39" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4Mb2ywH7U5n" role="3uHU7B">
                              <ref role="3cqZAo" node="4Mb2ywH7TKZ" resolve="it" />
                            </node>
>>>>>>> ccffadd744... Fix scoping on pointers
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4smL_2CUUij" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4smL_2CUUik" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6oRbCP67PsJ" role="3cqZAp">
                <node concept="2GrKxI" id="6oRbCP67PsL" role="2Gsz3X">
                  <property role="TrG5h" value="element" />
                </node>
                <node concept="2OqwBi" id="6oRbCP67Rf9" role="2GsD0m">
                  <node concept="2OqwBi" id="6oRbCP67Q8I" role="2Oq$k0">
                    <node concept="Jnkvi" id="6oRbCP67PQE" role="2Oq$k0">
                      <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="6oRbCP67QCJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6oRbCP67UL3" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="3clFbS" id="6oRbCP67PsP" role="2LFqv$">
                  <node concept="3SKdUt" id="6oRbCP68qNP" role="3cqZAp">
                    <node concept="3SKdUq" id="6oRbCP68qNR" role="3SKWNk">
                      <property role="3SKdUp" value="Methods on the class are done in QualifiedMethodCall_Constraints." />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6oRbCP68pZA" role="3cqZAp">
                    <node concept="3SKdUq" id="6oRbCP68pZC" role="3SKWNk">
                      <property role="3SKdUp" value="Data attributes on the class" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="ZKpU3CiKRm" role="3cqZAp">
                    <node concept="2OqwBi" id="6oRbCP68lXP" role="3clFbG">
                      <node concept="37vLTw" id="6oRbCP68lXQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oRbCP67NZ0" resolve="compScope" />
                      </node>
<<<<<<< HEAD
                      <node concept="liA8E" id="6oRbCP68lXR" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2YIFZM" id="6oRbCP68lXS" role="37wK5m">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <node concept="3K4zz7" id="4smL_2CV6gy" role="37wK5m">
                            <node concept="2OqwBi" id="4smL_2CV9$q" role="3K4E3e">
                              <node concept="2OqwBi" id="4smL_2CV7$x" role="2Oq$k0">
                                <node concept="2GrUjf" id="4smL_2CV79c" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6oRbCP67PsL" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="4smL_2CV7Yy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4smL_2CViAO" role="2OqNvi">
                                <ref role="37wK5l" to="kntn:6oRbCP690yv" resolve="allHeritableDataMembers" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4smL_2CUXEm" role="3K4Cdx">
                              <ref role="3cqZAo" node="4smL_2CUPPy" resolve="inside" />
                            </node>
                            <node concept="2OqwBi" id="6oRbCP68lXT" role="3K4GZi">
                              <node concept="2OqwBi" id="6oRbCP68lXU" role="2Oq$k0">
                                <node concept="2GrUjf" id="6oRbCP68lXV" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6oRbCP67PsL" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="6oRbCP68lXW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6oRbCP68lXX" role="2OqNvi">
                                <ref role="37wK5l" to="kntn:3v5DuFDzdW8" resolve="allPublicDataMembers" />
                              </node>
                            </node>
                          </node>
                        </node>
=======
                      <node concept="Rh6nW" id="4Mb2ywH7TKZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4Mb2ywH7TL0" role="1tU5fm" />
>>>>>>> ccffadd744... Fix scoping on pointers
                      </node>
                    </node>
                  </node>
                </node>
              </node>
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
              <node concept="3clFbF" id="2QDt3lywL7R" role="3cqZAp">
                <node concept="2OqwBi" id="2QDt3lywL7S" role="3clFbG">
                  <node concept="37vLTw" id="2QDt3lywL7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP67NZ0" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="2QDt3lywL7U" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="2QDt3lywL7V" role="37wK5m">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <node concept="3K4zz7" id="4smL_2CVbYg" role="37wK5m">
                        <node concept="2OqwBi" id="4smL_2CVgoH" role="3K4E3e">
                          <node concept="2OqwBi" id="4smL_2CVdXC" role="2Oq$k0">
                            <node concept="Jnkvi" id="4smL_2CVcVu" role="2Oq$k0">
                              <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="4smL_2CVeIx" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
<<<<<<< HEAD
                          <node concept="2qgKlT" id="4smL_2CVhqA" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:gWE$qahJwJ" resolve="allDataMembers" />
=======
                          <node concept="3TrEf2" id="7j9KGYM_G7L" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
                          </node>
                        </node>
<<<<<<< HEAD
                        <node concept="2qgKlT" id="5uvgyTlb9ad" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:5uvgyTlaRb3" resolve="allExternallyAccessibleFields" />
=======
                        <node concept="37vLTw" id="4smL_2CVblS" role="3K4Cdx">
                          <ref role="3cqZAo" node="4smL_2CUPPy" resolve="inside" />
                        </node>
                        <node concept="2OqwBi" id="2QDt3lywL7W" role="3K4GZi">
                          <node concept="2OqwBi" id="2QDt3lywL7X" role="2Oq$k0">
                            <node concept="Jnkvi" id="2QDt3lywL7Y" role="2Oq$k0">
                              <ref role="1M0zk5" node="3v5DuFDzaPT" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="2QDt3lywL7Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2QDt3lywL80" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:3v5DuFDzdW8" resolve="allPublicDataMembers" />
                          </node>
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6oRbCP68gF_" role="3cqZAp">
                <node concept="37vLTw" id="6oRbCP68h1N" role="3cqZAk">
                  <ref role="3cqZAo" node="6oRbCP67NZ0" resolve="compScope" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3v5DuFDzaPT" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="3v5DuFDzaPU" role="1tU5fm" />
            </node>
<<<<<<< HEAD
          </node>
          <node concept="3clFbH" id="1uKPZVPHKa9" role="3cqZAp" />
          <node concept="Jncv_" id="1uKPZVPHLO3" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="2OqwBi" id="1uKPZVPHMsm" role="JncvB">
              <node concept="37vLTw" id="1uKPZVPHM3H" role="2Oq$k0">
                <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="exp" />
              </node>
              <node concept="3JvlWi" id="1uKPZVPHMLC" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1uKPZVPHLO7" role="Jncv$">
              <node concept="Jncv_" id="1uKPZVPHNqr" role="3cqZAp">
                <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                <node concept="3clFbS" id="1uKPZVPHNqv" role="Jncv$">
                  <node concept="3clFbF" id="1uKPZVPHNqQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1uKPZVPHNqR" role="3clFbG">
                      <node concept="37vLTw" id="1uKPZVPHNqS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oRbCP67NZ0" resolve="compScope" />
                      </node>
                      <node concept="liA8E" id="1uKPZVPHNqT" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2YIFZM" id="1uKPZVPHNqU" role="37wK5m">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <node concept="2OqwBi" id="1uKPZVPHNqV" role="37wK5m">
                            <node concept="2OqwBi" id="1uKPZVPHNqW" role="2Oq$k0">
                              <node concept="Jnkvi" id="1uKPZVPHNqX" role="2Oq$k0">
                                <ref role="1M0zk5" node="1uKPZVPHNr2" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="1uKPZVPHNqY" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                              </node>
                            </node>
<<<<<<< HEAD
                            <node concept="2qgKlT" id="5uvgyTlbcRU" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:5uvgyTlaRb3" resolve="allExternallyAccessibleFields" />
=======
                            <node concept="3TrEf2" id="7j9KGYM_ILw" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1uKPZVPHNr0" role="3cqZAp">
                    <node concept="37vLTw" id="1uKPZVPHNr1" role="3cqZAk">
                      <ref role="3cqZAo" node="6oRbCP67NZ0" resolve="compScope" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1uKPZVPHNr2" role="JncvA">
                  <property role="TrG5h" value="ct" />
                  <node concept="2jxLKc" id="1uKPZVPHNr3" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="1uKPZVPHP0x" role="JncvB">
                  <node concept="Jnkvi" id="1uKPZVPHOCC" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uKPZVPHLO9" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="1uKPZVPHPJa" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1uKPZVPHLO9" role="JncvA">
              <property role="TrG5h" value="pt" />
              <node concept="2jxLKc" id="1uKPZVPHLOa" role="1tU5fm" />
=======
            <node concept="37vLTw" id="4smL_2CUOon" role="JncvB">
              <ref role="3cqZAo" node="4smL_2CUDJ2" resolve="type" />
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3clFbH" id="1uKPZVPHKa9" role="3cqZAp" />
=======
          <node concept="3clFbH" id="7j9KGYM_Mbg" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR60r" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1e9" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1ea" role="1PaTwD">
                <property role="3oM_SC" value="Dummy" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eb" role="1PaTwD">
                <property role="3oM_SC" value="return," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ec" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ed" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ee" role="1PaTwD">
                <property role="3oM_SC" value="never" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ef" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eg" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eh" role="1PaTwD">
                <property role="3oM_SC" value="unless" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ei" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ej" role="1PaTwD">
                <property role="3oM_SC" value="syntax" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ek" role="1PaTwD">
                <property role="3oM_SC" value="tree" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1el" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1em" role="1PaTwD">
                <property role="3oM_SC" value="invalid" />
              </node>
            </node>
          </node>
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
          <node concept="3cpWs6" id="3v5DuFDzsdy" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzt9m" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDztul" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3v5DuFDzM1V">
    <ref role="1M2myG" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="1N5Pfh" id="3v5DuFDzM2s" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBIqZ" resolve="method" />
      <node concept="3dgokm" id="3v5DuFDzM2$" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDzM2A" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDzM5z" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDzM5$" role="3cpWs9">
              <property role="TrG5h" value="exp" />
              <node concept="3Tqbb2" id="3v5DuFDzM5_" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="3v5DuFDzM5A" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDzM5B" role="2Oq$k0">
                  <node concept="2rP1CM" id="3v5DuFDzM5C" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3v5DuFDzM5D" role="2OqNvi">
                    <node concept="1xMEDy" id="3v5DuFDzM5E" role="1xVPHs">
                      <node concept="chp4Y" id="3v5DuFDzM5F" role="ri$Ld">
                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3v5DuFDzM5G" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3v5DuFDzM5H" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3cpWs8" id="6oRbCP68B3$" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP68B3_" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP68B3A" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP68BDR" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP68BTS" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
=======
          <node concept="3clFbH" id="7POJCjgRhCZ" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgRitc" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1en" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1eo" role="1PaTwD">
                <property role="3oM_SC" value="Unwrap" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ep" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eq" role="1PaTwD">
                <property role="3oM_SC" value="pointer" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1er" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1es" role="1PaTwD">
                <property role="3oM_SC" value="applicable" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYMnEUq" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="7j9KGYMnFhP" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="expType" />
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
            </node>
<<<<<<< HEAD
          </node>
          <node concept="3clFbH" id="1uKPZVPH$j$" role="3cqZAp" />
          <node concept="3cpWs8" id="4smL_2CVl68" role="3cqZAp">
            <node concept="3cpWsn" id="4smL_2CVl69" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="4smL_2CVl6a" role="1tU5fm" />
              <node concept="2OqwBi" id="4smL_2CVl6b" role="33vP2m">
                <node concept="37vLTw" id="4smL_2CVl6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="exp" />
                </node>
                <node concept="3JvlWi" id="4smL_2CVl6d" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4smL_2CVl6e" role="3cqZAp">
            <node concept="3clFbS" id="4smL_2CVl6f" role="3clFbx">
              <node concept="3clFbF" id="4smL_2CVl6g" role="3cqZAp">
                <node concept="37vLTI" id="4smL_2CVl6h" role="3clFbG">
                  <node concept="2OqwBi" id="4smL_2CVl6i" role="37vLTx">
                    <node concept="1PxgMI" id="4smL_2CVl6j" role="2Oq$k0">
                      <node concept="chp4Y" id="4smL_2CVl6k" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                      <node concept="37vLTw" id="4smL_2CVl6l" role="1m5AlR">
                        <ref role="3cqZAo" node="4smL_2CVl69" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4smL_2CVl6m" role="2OqNvi">
=======
            <node concept="3clFbS" id="7j9KGYMnEUu" role="Jncv$">
              <node concept="3clFbF" id="7j9KGYMnJPS" role="3cqZAp">
                <node concept="37vLTI" id="7j9KGYMnKFm" role="3clFbG">
<<<<<<< HEAD
                  <node concept="2OqwBi" id="7iR9kVygBQv" role="37vLTx">
                    <node concept="Jnkvi" id="7j9KGYMnKYx" role="2Oq$k0">
                      <ref role="1M0zk5" node="7j9KGYMnEUw" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="7iR9kVygCID" role="2OqNvi">
>>>>>>> 24176e4b8f... Fix scoping on qualifiedmethodcall
=======
                  <node concept="2OqwBi" id="6ODoR9z0Lsr" role="37vLTx">
                    <node concept="Jnkvi" id="7j9KGYMnKYx" role="2Oq$k0">
                      <ref role="1M0zk5" node="7j9KGYMnEUw" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="6ODoR9z0MvF" role="2OqNvi">
>>>>>>> be2d622988... Add some tests
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4smL_2CVl6n" role="37vLTJ">
                    <ref role="3cqZAo" node="4smL_2CVl69" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4smL_2CVl6o" role="3clFbw">
              <node concept="37vLTw" id="4smL_2CVl6p" role="2Oq$k0">
                <ref role="3cqZAo" node="4smL_2CVl69" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="4smL_2CVl6q" role="2OqNvi">
                <node concept="chp4Y" id="4smL_2CVl6r" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3clFbH" id="4smL_2CVktZ" role="3cqZAp" />
          <node concept="Jncv_" id="4smL_2CVmAx" role="3cqZAp">
=======
          <node concept="3clFbH" id="7j9KGYMnLi$" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgRjlx" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1et" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1eu" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ev" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ew" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ex" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ey" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ez" role="1PaTwD">
                <property role="3oM_SC" value="access" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e$" role="1PaTwD">
                <property role="3oM_SC" value="depending" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1e_" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eA" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eB" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eC" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eD" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eE" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eF" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYMnM1i" role="3cqZAp">
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="3clFbS" id="4smL_2CVmAy" role="Jncv$">
              <node concept="3cpWs8" id="4smL_2CVmAz" role="3cqZAp">
                <node concept="3cpWsn" id="4smL_2CVmA$" role="3cpWs9">
                  <property role="TrG5h" value="inside" />
                  <node concept="10P_77" id="4smL_2CVmA_" role="1tU5fm" />
                  <node concept="2OqwBi" id="4smL_2CVmAA" role="33vP2m">
                    <node concept="2OqwBi" id="4smL_2CVmAB" role="2Oq$k0">
                      <node concept="2rP1CM" id="4smL_2CVmAC" role="2Oq$k0" />
                      <node concept="z$bX8" id="4smL_2CVmAD" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="4smL_2CVmAE" role="2OqNvi">
                      <node concept="1bVj0M" id="4smL_2CVmAF" role="23t8la">
                        <node concept="3clFbS" id="4smL_2CVmAG" role="1bW5cS">
                          <node concept="3clFbF" id="4smL_2CVmAH" role="3cqZAp">
                            <node concept="3clFbC" id="4smL_2CVmAI" role="3clFbG">
                              <node concept="2OqwBi" id="4smL_2CVmAJ" role="3uHU7w">
                                <node concept="Jnkvi" id="4smL_2CVmAK" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4smL_2CVmB_" resolve="ct" />
                                </node>
                                <node concept="3TrEf2" id="4smL_2CVmAL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                                </node>
                              </node>
<<<<<<< HEAD
                              <node concept="37vLTw" id="4smL_2CVmAM" role="3uHU7B">
                                <ref role="3cqZAo" node="4smL_2CVmAN" resolve="it" />
=======
                              <node concept="3TrEf2" id="7j9KGYMnW9Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4smL_2CVmAN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4smL_2CVmAO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4smL_2CVmAP" role="3cqZAp">
                <node concept="2GrKxI" id="4smL_2CVmAQ" role="2Gsz3X">
                  <property role="TrG5h" value="element" />
                </node>
                <node concept="2OqwBi" id="4smL_2CVmAR" role="2GsD0m">
                  <node concept="2OqwBi" id="4smL_2CVmAS" role="2Oq$k0">
                    <node concept="Jnkvi" id="4smL_2CVmAT" role="2Oq$k0">
                      <ref role="1M0zk5" node="4smL_2CVmB_" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="4smL_2CVmAU" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4smL_2CVmAV" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="3clFbS" id="4smL_2CVmAW" role="2LFqv$">
                  <node concept="3SKdUt" id="4smL_2CVmAX" role="3cqZAp">
                    <node concept="3SKdUq" id="4smL_2CVmAY" role="3SKWNk">
                      <property role="3SKdUp" value="Methods on the class are done in QualifiedMethodCall_Constraints." />
                    </node>
                  </node>
<<<<<<< HEAD
                  <node concept="3clFbJ" id="3p40HKha1s2" role="3cqZAp">
                    <node concept="3clFbS" id="3p40HKha1s4" role="3clFbx">
                      <node concept="3clFbF" id="3p40HKha44C" role="3cqZAp">
                        <node concept="2OqwBi" id="6oRbCP68Fvp" role="3clFbG">
                          <node concept="37vLTw" id="6oRbCP68FiP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                          </node>
                          <node concept="liA8E" id="6oRbCP68FGH" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2YIFZM" id="6oRbCP68Hpr" role="37wK5m">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <node concept="2OqwBi" id="6oRbCP68KJh" role="37wK5m">
                                <node concept="2OqwBi" id="6oRbCP68Ia3" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6oRbCP68HVJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6oRbCP68CjI" resolve="element" />
                                  </node>
                                  <node concept="3TrEf2" id="6oRbCP68Ioi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5uvgyTlnrPe" role="2OqNvi">
                                  <ref role="37wK5l" to="kntn:5uvgyTlhmdc" resolve="allExternallyAccessibleMethods" />
                                </node>
                              </node>
                            </node>
=======
                  <node concept="3SKdUt" id="4smL_2CVmAZ" role="3cqZAp">
                    <node concept="3SKdUq" id="4smL_2CVmB0" role="3SKWNk">
                      <property role="3SKdUp" value="Methods on the class" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4smL_2CVmB1" role="3cqZAp">
                    <node concept="2OqwBi" id="4smL_2CVmB2" role="3clFbG">
                      <node concept="37vLTw" id="4smL_2CVmB3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                      </node>
                      <node concept="liA8E" id="4smL_2CVmB4" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2YIFZM" id="4smL_2CVmB5" role="37wK5m">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
<<<<<<< HEAD
                          <node concept="3K4zz7" id="4smL_2CVmB6" role="37wK5m">
                            <node concept="2OqwBi" id="4smL_2CVmB7" role="3K4E3e">
                              <node concept="2OqwBi" id="4smL_2CVmB8" role="2Oq$k0">
                                <node concept="2GrUjf" id="4smL_2CVmB9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4smL_2CVmAQ" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="4smL_2CVmBa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4smL_2CVquK" role="2OqNvi">
                                <ref role="37wK5l" to="kntn:6oRbCP699Mz" resolve="allHeritableMethods" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4smL_2CVmBc" role="3K4Cdx">
                              <ref role="3cqZAo" node="4smL_2CVmA$" resolve="inside" />
                            </node>
                            <node concept="2OqwBi" id="4smL_2CVmBd" role="3K4GZi">
                              <node concept="2OqwBi" id="4smL_2CVmBe" role="2Oq$k0">
                                <node concept="2GrUjf" id="4smL_2CVmBf" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4smL_2CVmAQ" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="4smL_2CVmBg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4smL_2CVryj" role="2OqNvi">
                                <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                              </node>
=======
                          <node concept="2OqwBi" id="76fdl5jcYYL" role="37wK5m">
                            <node concept="2OqwBi" id="6oRbCP68KJh" role="2Oq$k0">
                              <node concept="2OqwBi" id="6oRbCP68Ia3" role="2Oq$k0">
                                <node concept="2GrUjf" id="6oRbCP68HVJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6oRbCP68CjI" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="6oRbCP68Ioi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6oRbCP68LvM" role="2OqNvi">
                                <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="76fdl5jcZt1" role="2OqNvi">
                              <node concept="1bVj0M" id="76fdl5jcZt3" role="23t8la">
                                <node concept="3clFbS" id="76fdl5jcZt4" role="1bW5cS">
                                  <node concept="3clFbF" id="76fdl5jcZKj" role="3cqZAp">
                                    <node concept="3fqX7Q" id="76fdl5jcZKh" role="3clFbG">
                                      <node concept="2OqwBi" id="76fdl5jd00h" role="3fr31v">
                                        <node concept="37vLTw" id="76fdl5jcZKu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="76fdl5jcZt5" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="76fdl5jd0qa" role="2OqNvi">
                                          <node concept="chp4Y" id="76fdl5jd0J$" role="cj9EA">
                                            <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="76fdl5jcZt5" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="76fdl5jcZt6" role="1tU5fm" />
                                </node>
                              </node>
>>>>>>> 230e9df384... Method templates
                            </node>
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3p40HKha1s3" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3p40HKha2SX" role="3clFbw">
                      <node concept="2OqwBi" id="3p40HKha21A" role="2Oq$k0">
                        <node concept="2GrUjf" id="3p40HKha1Jy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oRbCP68CjI" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="3p40HKha2iX" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3p40HKha3tg" role="2OqNvi">
                        <node concept="uoxfO" id="3p40HKha3ti" role="3t7uKA">
                          <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4smL_2CVmBi" role="3cqZAp">
                <node concept="2OqwBi" id="4smL_2CVmBj" role="3clFbG">
                  <node concept="37vLTw" id="4smL_2CVmBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="4smL_2CVmBl" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="4smL_2CVmBm" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
<<<<<<< HEAD
                      <node concept="3K4zz7" id="4smL_2CVmBn" role="37wK5m">
                        <node concept="2OqwBi" id="4smL_2CVmBo" role="3K4E3e">
                          <node concept="2OqwBi" id="4smL_2CVmBp" role="2Oq$k0">
                            <node concept="Jnkvi" id="4smL_2CVmBq" role="2Oq$k0">
                              <ref role="1M0zk5" node="4smL_2CVmB_" resolve="ct" />
                            </node>
<<<<<<< HEAD
                            <node concept="3TrEf2" id="4smL_2CVmBr" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
=======
                            <node concept="3TrEf2" id="7j9KGYMnZ8W" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4smL_2CVs_Q" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                          </node>
                        </node>
<<<<<<< HEAD
                        <node concept="2qgKlT" id="3v5DuFDzUZY" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
=======
                      <node concept="2OqwBi" id="76fdl5jd1o5" role="37wK5m">
                        <node concept="2OqwBi" id="3v5DuFDzM5P" role="2Oq$k0">
                          <node concept="2OqwBi" id="3v5DuFDzM5Q" role="2Oq$k0">
                            <node concept="Jnkvi" id="3v5DuFDzM5R" role="2Oq$k0">
                              <ref role="1M0zk5" node="3v5DuFDzM5U" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="3v5DuFDzM5S" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3v5DuFDzUZY" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="76fdl5jd1W2" role="2OqNvi">
                          <node concept="1bVj0M" id="76fdl5jd1W3" role="23t8la">
                            <node concept="3clFbS" id="76fdl5jd1W4" role="1bW5cS">
                              <node concept="3clFbF" id="76fdl5jd1W5" role="3cqZAp">
                                <node concept="3fqX7Q" id="76fdl5jd1W6" role="3clFbG">
                                  <node concept="2OqwBi" id="76fdl5jd1W7" role="3fr31v">
                                    <node concept="37vLTw" id="76fdl5jd1W8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="76fdl5jd1Wb" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="76fdl5jd1W9" role="2OqNvi">
                                      <node concept="chp4Y" id="76fdl5jd1Wa" role="cj9EA">
                                        <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="76fdl5jd1Wb" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="76fdl5jd1Wc" role="1tU5fm" />
                            </node>
                          </node>
>>>>>>> 230e9df384... Method templates
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
<<<<<<< HEAD
              </node>
              <node concept="3cpWs6" id="ZKpU3ChfHS" role="3cqZAp">
                <node concept="37vLTw" id="ZKpU3Chg9w" role="3cqZAk">
                  <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3v5DuFDzM5U" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="3v5DuFDzM5V" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1uKPZVPH$Sr" role="3cqZAp" />
          <node concept="3SKdUt" id="1uKPZVPHAvf" role="3cqZAp">
            <node concept="3SKdUq" id="1uKPZVPHAvh" role="3SKWNk">
              <property role="3SKdUp" value="Get underlying from pointer otherwise." />
            </node>
          </node>
          <node concept="Jncv_" id="1uKPZVPHiKv" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="2OqwBi" id="1uKPZVPHiKw" role="JncvB">
              <node concept="37vLTw" id="1uKPZVPHiKx" role="2Oq$k0">
                <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="exp" />
              </node>
              <node concept="3JvlWi" id="1uKPZVPHiKy" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1uKPZVPHiKz" role="Jncv$">
              <node concept="Jncv_" id="1uKPZVPHlAj" role="3cqZAp">
                <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                <node concept="2OqwBi" id="1uKPZVPHmbR" role="JncvB">
                  <node concept="Jnkvi" id="1uKPZVPHlQd" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uKPZVPHiLb" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="1uKPZVPHmT_" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="3clFbS" id="1uKPZVPHlAn" role="Jncv$">
                  <node concept="2Gpval" id="1uKPZVPHiKD" role="3cqZAp">
                    <node concept="2GrKxI" id="1uKPZVPHiKE" role="2Gsz3X">
                      <property role="TrG5h" value="element" />
                    </node>
                    <node concept="2OqwBi" id="1uKPZVPHiKF" role="2GsD0m">
                      <node concept="2OqwBi" id="1uKPZVPHiKG" role="2Oq$k0">
                        <node concept="Jnkvi" id="1uKPZVPHp1z" role="2Oq$k0">
                          <ref role="1M0zk5" node="1uKPZVPHlAp" resolve="ct" />
                        </node>
                        <node concept="3TrEf2" id="1uKPZVPHrra" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1uKPZVPHiKJ" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1uKPZVPHiKK" role="2LFqv$">
                      <node concept="3SKdUt" id="1uKPZVPHiKL" role="3cqZAp">
                        <node concept="3SKdUq" id="1uKPZVPHiKM" role="3SKWNk">
                          <property role="3SKdUp" value=" child class methods" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3p40HKhxe_X" role="3cqZAp">
                        <node concept="3clFbS" id="3p40HKhxe_Y" role="3clFbx">
                          <node concept="3clFbF" id="3p40HKhxe_Z" role="3cqZAp">
                            <node concept="2OqwBi" id="3p40HKhxeA0" role="3clFbG">
                              <node concept="37vLTw" id="3p40HKhxeA1" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
=======
                <node concept="9aQIb" id="7j9KGYMoar9" role="9aQIa">
                  <node concept="3clFbS" id="7j9KGYMoara" role="9aQI4">
                    <node concept="3cpWs6" id="7j9KGYMob9I" role="3cqZAp">
                      <node concept="2YIFZM" id="7j9KGYMob9J" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="7j9KGYMob9K" role="37wK5m">
                          <node concept="2OqwBi" id="7j9KGYMob9L" role="2Oq$k0">
                            <node concept="2OqwBi" id="7j9KGYMob9M" role="2Oq$k0">
                              <node concept="Jnkvi" id="7j9KGYMob9N" role="2Oq$k0">
                                <ref role="1M0zk5" node="7j9KGYMnM1o" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="7j9KGYMob9O" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
                              </node>
                              <node concept="liA8E" id="3p40HKhxeA2" role="2OqNvi">
                                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                                <node concept="2YIFZM" id="3p40HKhxeA3" role="37wK5m">
                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                  <node concept="2OqwBi" id="3p40HKhxeA4" role="37wK5m">
                                    <node concept="2OqwBi" id="3p40HKhxeA5" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3p40HKhxeA6" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1uKPZVPHiKE" resolve="element" />
                                      </node>
                                      <node concept="3TrEf2" id="3p40HKhxeA7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3p40HKhxeA8" role="2OqNvi">
                                      <ref role="37wK5l" to="kntn:5uvgyTlhmdc" resolve="allExternallyAccessibleMethods" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3p40HKhxeA9" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3p40HKhxeAa" role="3clFbw">
                          <node concept="2OqwBi" id="3p40HKhxeAb" role="2Oq$k0">
                            <node concept="2GrUjf" id="3p40HKhxeAc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1uKPZVPHiKE" resolve="element" />
                            </node>
                            <node concept="3TrcHB" id="3p40HKhxeAd" role="2OqNvi">
                              <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="3p40HKhxeAe" role="2OqNvi">
                            <node concept="uoxfO" id="3p40HKhxeAf" role="3t7uKA">
                              <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                            </node>
                          </node>
=======
                        <node concept="37vLTw" id="4smL_2CVmBt" role="3K4Cdx">
                          <ref role="3cqZAo" node="4smL_2CVmA$" resolve="inside" />
>>>>>>> efc1f3b310... Implemented this keyword and changed class member scoping
                        </node>
                        <node concept="2OqwBi" id="4smL_2CVmBu" role="3K4GZi">
                          <node concept="2OqwBi" id="4smL_2CVmBv" role="2Oq$k0">
                            <node concept="Jnkvi" id="4smL_2CVmBw" role="2Oq$k0">
                              <ref role="1M0zk5" node="4smL_2CVmB_" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="4smL_2CVmBx" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4smL_2CVtEO" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4smL_2CVmBz" role="3cqZAp">
                <node concept="37vLTw" id="4smL_2CVmB$" role="3cqZAk">
                  <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4smL_2CVmB_" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="4smL_2CVmBA" role="1tU5fm" />
            </node>
            <node concept="37vLTw" id="4smL_2CVmBB" role="JncvB">
              <ref role="3cqZAo" node="4smL_2CVl69" resolve="type" />
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3clFbH" id="4smL_2CVmfW" role="3cqZAp" />
          <node concept="3clFbH" id="1uKPZVPH$Sr" role="3cqZAp" />
          <node concept="3clFbH" id="1uKPZVPH$$S" role="3cqZAp" />
          <node concept="3cpWs6" id="3v5DuFDzM5W" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzM5X" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDzM5Y" role="2ShVmc">
=======
          <node concept="3clFbH" id="1uKPZVPH$j$" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgRjZb" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1eG" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1eH" role="1PaTwD">
                <property role="3oM_SC" value="Dummy" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eI" role="1PaTwD">
                <property role="3oM_SC" value="return." />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eJ" role="1PaTwD">
                <property role="3oM_SC" value="Execution" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eK" role="1PaTwD">
                <property role="3oM_SC" value="shouldn't" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eL" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eM" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eN" role="1PaTwD">
                <property role="3oM_SC" value="unless" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eO" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eP" role="1PaTwD">
                <property role="3oM_SC" value="syntax" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eQ" role="1PaTwD">
                <property role="3oM_SC" value="tree" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eR" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eS" role="1PaTwD">
                <property role="3oM_SC" value="invalid." />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7j9KGYMol4G" role="3cqZAp">
            <node concept="2ShNRf" id="7j9KGYMol9N" role="3cqZAk">
              <node concept="1pGfFk" id="7j9KGYMolWA" role="2ShVmc">
>>>>>>> 30a53be084... Cleanup expressions language and remove empty test that was accidentally committed
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gWE$qahCOH">
    <ref role="1M2myG" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="1N5Pfh" id="gWE$qahCOI" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsb27" resolve="method" />
      <node concept="3dgokm" id="gWE$qahCOS" role="1N6uqs">
        <node concept="3clFbS" id="gWE$qahCOT" role="2VODD2">
          <node concept="3cpWs8" id="6oRbCP69jYz" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69jYA" role="3cpWs9">
              <property role="TrG5h" value="parentClass" />
              <node concept="3Tqbb2" id="6oRbCP69jYx" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69kT6" role="33vP2m">
                <node concept="2rP1CM" id="6oRbCP69kHB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oRbCP69la8" role="2OqNvi">
                  <node concept="1xMEDy" id="6oRbCP69laa" role="1xVPHs">
                    <node concept="chp4Y" id="6oRbCP69lnC" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1CWIc7EZzVg" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
=======
          <node concept="3clFbJ" id="7j9KGYMhyKX" role="3cqZAp">
            <node concept="3clFbS" id="7j9KGYMhyKZ" role="3clFbx">
              <node concept="3cpWs6" id="7j9KGYMh$C_" role="3cqZAp">
                <node concept="2ShNRf" id="7j9KGYMh$CO" role="3cqZAk">
                  <node concept="1pGfFk" id="SDkzKCxJxc" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7j9KGYMh$5F" role="3clFbw">
              <node concept="10Nm6u" id="7j9KGYMh$p5" role="3uHU7w" />
              <node concept="37vLTw" id="7j9KGYMhyMB" role="3uHU7B">
                <ref role="3cqZAo" node="6oRbCP69jYA" resolve="pcType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7j9KGYMhAb_" role="3cqZAp" />
          <node concept="3SKdUt" id="7j9KGYMhOFz" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1eT" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1eU" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eV" role="1PaTwD">
                <property role="3oM_SC" value="class's" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eW" role="1PaTwD">
                <property role="3oM_SC" value="non-template" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1eX" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
            </node>
          </node>
>>>>>>> cc021cd381... migrated to 2019.2
          <node concept="3cpWs8" id="6oRbCP69lWb" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69lWc" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP69lWd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP69m8F" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP69mqW" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
<<<<<<< HEAD
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p40HKhxAZx" role="3cqZAp" />
          <node concept="3SKdUt" id="3p40HKhx_G1" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhx_G3" role="3SKWNk">
              <property role="3SKdUp" value="This class's methods" />
            </node>
          </node>
          <node concept="3clFbF" id="5uvgyTkWoa1" role="3cqZAp">
            <node concept="2OqwBi" id="5uvgyTkWop_" role="3clFbG">
              <node concept="37vLTw" id="5uvgyTkWo9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
              </node>
              <node concept="liA8E" id="5uvgyTkWoMq" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="5uvgyTkWre$" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5uvgyTkWs9G" role="37wK5m">
                    <node concept="37vLTw" id="5uvgyTkWrx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
                    </node>
                    <node concept="2qgKlT" id="3p40HKh9r0T" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
=======
                  <node concept="2YIFZM" id="SDkzKCxJMU" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="SDkzKCxJMV" role="37wK5m">
                      <node concept="2OqwBi" id="SDkzKCxJMW" role="2Oq$k0">
                        <node concept="37vLTw" id="SDkzKCxJMX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oRbCP69jYA" resolve="pcType" />
                        </node>
                        <node concept="2qgKlT" id="SDkzKCxJMY" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="SDkzKCxJMZ" role="2OqNvi">
                        <node concept="1bVj0M" id="SDkzKCxJN0" role="23t8la">
                          <node concept="3clFbS" id="SDkzKCxJN1" role="1bW5cS">
                            <node concept="3clFbF" id="SDkzKCxJN2" role="3cqZAp">
                              <node concept="3fqX7Q" id="SDkzKCxJN3" role="3clFbG">
                                <node concept="2OqwBi" id="SDkzKCxJN4" role="3fr31v">
                                  <node concept="37vLTw" id="SDkzKCxJN5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SDkzKCxJN8" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="SDkzKCxJN6" role="2OqNvi">
                                    <node concept="chp4Y" id="SDkzKCxJN7" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="SDkzKCxJN8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="SDkzKCxJN9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
>>>>>>> 0614305c07... introduced NamespaceType; fixed named references in scopes
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p40HKh9rq8" role="3cqZAp" />
          <node concept="3SKdUt" id="3p40HKhx_7W" role="3cqZAp">
<<<<<<< HEAD
<<<<<<< HEAD
            <node concept="3SKdUq" id="3p40HKhx_7Y" role="3SKWNk">
              <property role="3SKdUp" value="Recursively include all ancestors" />
=======
            <node concept="1PaTwC" id="7jWRS$D_1eY" role="3ndbpf">
=======
            <node concept="1PaTwC" id="7jWRS$D_1eY" role="1aUNEU">
>>>>>>> 6bfe4b6649... example showing too long grammarcells method
              <node concept="3oM_SD" id="7jWRS$D_1eZ" role="1PaTwD">
                <property role="3oM_SC" value="Recursively" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f0" role="1PaTwD">
                <property role="3oM_SC" value="include" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f1" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f2" role="1PaTwD">
                <property role="3oM_SC" value="ancestors" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f3" role="1PaTwD">
                <property role="3oM_SC" value="available" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f4" role="1PaTwD">
                <property role="3oM_SC" value="children," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f5" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f6" role="1PaTwD">
                <property role="3oM_SC" value="templates" />
              </node>
>>>>>>> cc021cd381... migrated to 2019.2
            </node>
          </node>
          <node concept="2Gpval" id="3p40HKh9rWi" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKh9rWk" role="2Gsz3X">
              <property role="TrG5h" value="parent" />
            </node>
            <node concept="2OqwBi" id="3p40HKh9sTs" role="2GsD0m">
              <node concept="37vLTw" id="3p40HKh9ssX" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
              </node>
              <node concept="3Tsc0h" id="3p40HKh9ubs" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKh9rWo" role="2LFqv$">
              <node concept="3clFbF" id="3p40HKh9ur9" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKh9uD5" role="3clFbG">
                  <node concept="37vLTw" id="3p40HKh9ur8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="3p40HKh9uRM" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="SDkzKCxK49" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
<<<<<<< HEAD
<<<<<<< HEAD
                      <node concept="2OqwBi" id="3p40HKh9wQa" role="37wK5m">
                        <node concept="2OqwBi" id="3p40HKh9vRQ" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh9vLz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKh9rWk" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh9whK" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh9xIM" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:3p40HKh2pX8" resolve="availableMethodsForChild" />
=======
                      <node concept="2OqwBi" id="76fdl5jedlG" role="37wK5m">
                        <node concept="2OqwBi" id="6oRbCP69xWR" role="2Oq$k0">
                          <node concept="2OqwBi" id="6oRbCP69wr_" role="2Oq$k0">
                            <node concept="2GrUjf" id="6oRbCP69wdZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6oRbCP69pgJ" resolve="element" />
                            </node>
                            <node concept="3TrEf2" id="6oRbCP69xbl" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6oRbCP69z41" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:6oRbCP699Mz" resolve="allHeritableMethods" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="76fdl5jedRh" role="2OqNvi">
                          <node concept="1bVj0M" id="76fdl5jedRi" role="23t8la">
                            <node concept="3clFbS" id="76fdl5jedRj" role="1bW5cS">
                              <node concept="3clFbF" id="76fdl5jedRk" role="3cqZAp">
                                <node concept="3fqX7Q" id="76fdl5jedRl" role="3clFbG">
                                  <node concept="2OqwBi" id="76fdl5jedRm" role="3fr31v">
                                    <node concept="37vLTw" id="76fdl5jedRn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="76fdl5jedRq" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="76fdl5jedRo" role="2OqNvi">
                                      <node concept="chp4Y" id="76fdl5jedRp" role="cj9EA">
=======
                      <node concept="2OqwBi" id="SDkzKCxK4a" role="37wK5m">
                        <node concept="2OqwBi" id="SDkzKCxK4b" role="2Oq$k0">
                          <node concept="2OqwBi" id="SDkzKCxK4c" role="2Oq$k0">
                            <node concept="2GrUjf" id="SDkzKCxK4d" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3p40HKh9rWk" resolve="parent" />
                            </node>
                            <node concept="3TrEf2" id="SDkzKCxK4e" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="SDkzKCxK4f" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:3p40HKh2pX8" resolve="availableMethodsForChild" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="SDkzKCxK4g" role="2OqNvi">
                          <node concept="1bVj0M" id="SDkzKCxK4h" role="23t8la">
                            <node concept="3clFbS" id="SDkzKCxK4i" role="1bW5cS">
                              <node concept="3clFbF" id="SDkzKCxK4j" role="3cqZAp">
                                <node concept="3fqX7Q" id="SDkzKCxK4k" role="3clFbG">
                                  <node concept="2OqwBi" id="SDkzKCxK4l" role="3fr31v">
                                    <node concept="37vLTw" id="SDkzKCxK4m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SDkzKCxK4p" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="SDkzKCxK4n" role="2OqNvi">
                                      <node concept="chp4Y" id="SDkzKCxK4o" role="cj9EA">
>>>>>>> 0614305c07... introduced NamespaceType; fixed named references in scopes
                                        <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
<<<<<<< HEAD
                            <node concept="Rh6nW" id="76fdl5jedRq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="76fdl5jedRr" role="1tU5fm" />
                            </node>
                          </node>
>>>>>>> 230e9df384... Method templates
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="3SKdUt" id="6oRbCP69oAd" role="3cqZAp">
            <node concept="3SKdUq" id="6oRbCP69oAf" role="3SKWNk">
              <property role="3SKdUp" value="Add this classes internal methods." />
            </node>
          </node>
<<<<<<< HEAD
          <node concept="1X3_iC" id="3p40HKh9z1U" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="6oRbCP69nDr" role="8Wnug">
              <node concept="2OqwBi" id="6oRbCP69nOk" role="3clFbG">
                <node concept="37vLTw" id="6oRbCP69nDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                </node>
                <node concept="liA8E" id="6oRbCP69o0X" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2YIFZM" id="gWE$qahEbt" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="gWE$qahFaX" role="37wK5m">
                      <node concept="2OqwBi" id="gWE$qahEuo" role="2Oq$k0">
                        <node concept="2rP1CM" id="gWE$qahEgc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="gWE$qahEIJ" role="2OqNvi">
                          <node concept="1xMEDy" id="gWE$qahEIL" role="1xVPHs">
                            <node concept="chp4Y" id="gWE$qahEPj" role="ri$Ld">
                              <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
=======
          <node concept="3clFbF" id="6oRbCP69nDr" role="3cqZAp">
            <node concept="2OqwBi" id="6oRbCP69nOk" role="3clFbG">
              <node concept="37vLTw" id="6oRbCP69nDp" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
              </node>
              <node concept="liA8E" id="6oRbCP69o0X" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="gWE$qahEbt" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="76fdl5jeesl" role="37wK5m">
                    <node concept="2OqwBi" id="1Ft79nE7FTb" role="2Oq$k0">
                      <node concept="37vLTw" id="1Ft79nE7Exp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
                      </node>
                      <node concept="2qgKlT" id="1Ft79nE7GAP" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="76fdl5jeeJY" role="2OqNvi">
                      <node concept="1bVj0M" id="76fdl5jeeJZ" role="23t8la">
                        <node concept="3clFbS" id="76fdl5jeeK0" role="1bW5cS">
                          <node concept="3clFbF" id="76fdl5jeeK1" role="3cqZAp">
                            <node concept="3fqX7Q" id="76fdl5jeeK2" role="3clFbG">
                              <node concept="2OqwBi" id="76fdl5jeeK3" role="3fr31v">
                                <node concept="37vLTw" id="76fdl5jeeK4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="76fdl5jeeK7" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="76fdl5jeeK5" role="2OqNvi">
                                  <node concept="chp4Y" id="76fdl5jeeK6" role="cj9EA">
                                    <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
>>>>>>> 230e9df384... Method templates
=======
                            <node concept="Rh6nW" id="SDkzKCxK4p" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="SDkzKCxK4q" role="1tU5fm" />
>>>>>>> 0614305c07... introduced NamespaceType; fixed named references in scopes
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="76fdl5jeeK7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="76fdl5jeeK8" role="1tU5fm" />
                        </node>
                      </node>
<<<<<<< HEAD
                      <node concept="2qgKlT" id="gWE$qahSHu" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                      </node>
=======
>>>>>>> 230e9df384... Method templates
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
=======
>>>>>>> 4cac9ab514... Remove commented code in constraints
          <node concept="3cpWs6" id="6oRbCP69mZV" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP69nbE" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4K6s$_sM33J">
    <ref role="1M2myG" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    <node concept="1N5Pfh" id="6oRbCP64IPn" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsm_6" resolve="att" />
      <node concept="3dgokm" id="6oRbCP69YaX" role="1N6uqs">
        <node concept="3clFbS" id="6oRbCP69YaY" role="2VODD2">
          <node concept="3cpWs8" id="6oRbCP69YnB" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69YnE" role="3cpWs9">
              <property role="TrG5h" value="parentClass" />
              <node concept="3Tqbb2" id="6oRbCP69YnA" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69YIE" role="33vP2m">
                <node concept="2rP1CM" id="6oRbCP69YzD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oRbCP69YR0" role="2OqNvi">
                  <node concept="1xMEDy" id="6oRbCP69YR2" role="1xVPHs">
                    <node concept="chp4Y" id="6oRbCP69YVO" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjgR8Ig" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1f7" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1f8" role="1PaTwD">
                <property role="3oM_SC" value="Return" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f9" role="1PaTwD">
                <property role="3oM_SC" value="early" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fa" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fb" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fc" role="1PaTwD">
                <property role="3oM_SC" value="aren't" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fd" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fe" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ff" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fg" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fh" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fi" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fj" role="1PaTwD">
                <property role="3oM_SC" value="internal" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fk" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6oRbCP69Z2u" role="3cqZAp">
            <node concept="3clFbS" id="6oRbCP69Z2w" role="3clFbx">
              <node concept="3cpWs6" id="6oRbCP6a05O" role="3cqZAp">
                <node concept="2ShNRf" id="6oRbCP6a08X" role="3cqZAk">
                  <node concept="HV5vD" id="6oRbCP6a0fl" role="2ShVmc">
                    <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6oRbCP6a02s" role="3clFbw">
              <node concept="37vLTw" id="6oRbCP69Z5U" role="3uHU7B">
                <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
              </node>
              <node concept="10Nm6u" id="6oRbCP69ZW9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP6a0j9" role="3cqZAp" />
          <node concept="3cpWs8" id="6oRbCP6a0Cg" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP6a0Ch" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP6a0Ci" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP6a0Sa" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP6a0Zn" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjgR8op" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1fl" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1fm" role="1PaTwD">
                <property role="3oM_SC" value="Build" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fn" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fo" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fp" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fq" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fr" role="1PaTwD">
                <property role="3oM_SC" value="accessible" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fs" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1ft" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fv" role="1PaTwD">
                <property role="3oM_SC" value="parents" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6oRbCP6a1yW" role="3cqZAp">
            <node concept="2GrKxI" id="6oRbCP6a1yY" role="2Gsz3X">
              <property role="TrG5h" value="element" />
            </node>
            <node concept="2OqwBi" id="6oRbCP6a27F" role="2GsD0m">
              <node concept="37vLTw" id="6oRbCP6a1Iv" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
              </node>
              <node concept="3Tsc0h" id="6oRbCP6a2_P" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="6oRbCP6a1z2" role="2LFqv$">
              <node concept="3clFbF" id="3p40HKh9IJY" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKh9J0e" role="3clFbG">
                  <node concept="37vLTw" id="3p40HKh9IJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="3p40HKh9Jgt" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="3p40HKh9JVt" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="3p40HKh9LqT" role="37wK5m">
                        <node concept="2OqwBi" id="3p40HKh9Kvn" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh9KeM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6oRbCP6a1yY" resolve="element" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh9KKJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh9MS6" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:3p40HKh1UXv" resolve="availableDataMembersForChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP6a1mN" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR98G" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1fw" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1fx" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fy" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fz" role="1PaTwD">
                <property role="3oM_SC" value="class's" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f$" role="1PaTwD">
                <property role="3oM_SC" value="data" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1f_" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1fA" role="1PaTwD">
                <property role="3oM_SC" value="too" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6oRbCP6a5V6" role="3cqZAp">
            <node concept="2OqwBi" id="6oRbCP6a6aj" role="3clFbG">
              <node concept="37vLTw" id="6oRbCP6a5V4" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
              </node>
              <node concept="liA8E" id="6oRbCP6a6yZ" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="6oRbCP6a7bs" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6oRbCP6a7QL" role="37wK5m">
                    <node concept="37vLTw" id="6oRbCP6a7un" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
                    </node>
                    <node concept="2qgKlT" id="5uvgyTlnUG6" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahJwJ" resolve="allDataMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oRbCP6a1gA" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP6a1hz" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
  <node concept="1M2fIO" id="4smL_2CORWJ">
    <ref role="1M2myG" to="3d25:2yiFVcKEErD" resolve="This" />
    <node concept="9S07l" id="4smL_2CORWK" role="9Vyp8">
      <node concept="3clFbS" id="4smL_2CORWL" role="2VODD2">
        <node concept="3clFbJ" id="4smL_2CSbl0" role="3cqZAp">
          <node concept="1Wc70l" id="6Rfiwa9LlDw" role="3clFbw">
            <node concept="2OqwBi" id="6Rfiwa9Lnmc" role="3uHU7w">
              <node concept="2OqwBi" id="6Rfiwa9Lmcj" role="2Oq$k0">
                <node concept="nLn13" id="6Rfiwa9LlZZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Rfiwa9Lmm4" role="2OqNvi">
                  <node concept="1xMEDy" id="6Rfiwa9Lmm6" role="1xVPHs">
                    <node concept="chp4Y" id="6Rfiwa9LmDX" role="ri$Ld">
                      <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6Rfiwa9LnXW" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="4smL_2CSumd" role="3uHU7B">
              <node concept="2OqwBi" id="4smL_2CScPc" role="3uHU7B">
                <node concept="2OqwBi" id="4smL_2CSbFF" role="2Oq$k0">
                  <node concept="nLn13" id="4smL_2CSbsr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4smL_2CSbXn" role="2OqNvi">
                    <node concept="1xMEDy" id="4smL_2CSbXp" role="1xVPHs">
                      <node concept="chp4Y" id="4smL_2CSc6t" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4smL_2CScjF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4smL_2CSefL" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4smL_2CSsgb" role="3uHU7w">
                <node concept="2OqwBi" id="4smL_2CSqsg" role="2Oq$k0">
                  <node concept="nLn13" id="4smL_2CSq0W" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4smL_2CSqIG" role="2OqNvi">
                    <node concept="1xMEDy" id="4smL_2CSqII" role="1xVPHs">
                      <node concept="chp4Y" id="4smL_2CSqXC" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4smL_2CSrzT" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4smL_2CSu2L" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4smL_2CSbl2" role="3clFbx">
            <node concept="3cpWs6" id="4smL_2CSest" role="3cqZAp">
              <node concept="3clFbT" id="4smL_2CSezT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4smL_2CSeFB" role="3cqZAp">
          <node concept="3clFbT" id="4smL_2CSeG0" role="3cqZAk">
            <property role="3clFbU" value="true" />
=======
  <node concept="1M2fIO" id="3p40HKhBuaB">
    <ref role="1M2myG" to="3d25:3p40HKhBtQG" resolve="ArrayAttributeInitExpression" />
    <node concept="9S07l" id="3p40HKhBuaC" role="9Vyp8">
      <node concept="3clFbS" id="3p40HKhBuaD" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjgR2XM" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1fB" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1fC" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fD" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fE" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fF" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fG" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fJ" role="1PaTwD">
              <property role="3oM_SC" value="array" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1fK" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p40HKh$64e" role="3cqZAp">
          <node concept="3cpWsn" id="3p40HKh$64h" role="3cpWs9">
            <property role="TrG5h" value="attrDec" />
            <node concept="3Tqbb2" id="3p40HKh$64c" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
            </node>
            <node concept="2OqwBi" id="3p40HKh$7_d" role="33vP2m">
              <node concept="nLn13" id="3p40HKh$S9T" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3p40HKh$8zb" role="2OqNvi">
                <node concept="1xMEDy" id="3p40HKh$8zd" role="1xVPHs">
                  <node concept="chp4Y" id="3p40HKh$8Oc" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3p40HKh$953" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3p40HKh$9lo" role="3cqZAp">
          <node concept="2OqwBi" id="3p40HKh$fDQ" role="3cqZAk">
            <node concept="2OqwBi" id="3p40HKh$azy" role="2Oq$k0">
              <node concept="37vLTw" id="3p40HKh$9_K" role="2Oq$k0">
                <ref role="3cqZAo" node="3p40HKh$64h" resolve="attrDec" />
              </node>
              <node concept="3TrEf2" id="3p40HKh$ctm" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3p40HKh$g81" role="2OqNvi">
              <node concept="chp4Y" id="3p40HKh$gLm" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
>>>>>>> f6a9ef0714... Fix TextGen for arrays in classes, add type and size checking
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

