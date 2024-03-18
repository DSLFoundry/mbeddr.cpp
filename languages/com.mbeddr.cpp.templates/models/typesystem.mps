<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78636e6a-9d68-4a91-9ee6-cb0c5b250c88(com.mbeddr.cpp.templates.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="uaom" ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="snh4" ref="r:855430ad-ad72-4297-b694-79f76ba33c15(com.mbeddr.cpp.expressions.typesystem)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="hb86" ref="r:e83a8648-e51c-4794-941a-8671bfc1bfbb(com.mbeddr.cpp.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="2_lkiVk4ydY">
    <property role="TrG5h" value="check_TemplateTypeDef" />
    <node concept="3clFbS" id="2_lkiVk4ydZ" role="18ibNy">
      <node concept="2Gpval" id="2_lkiVk4ye5" role="3cqZAp">
        <node concept="2GrKxI" id="2_lkiVk4ye6" role="2Gsz3X">
          <property role="TrG5h" value="anc" />
        </node>
        <node concept="2OqwBi" id="ZKpU3BwxLk" role="2GsD0m">
          <node concept="2OqwBi" id="2_lkiVk4y$y" role="2Oq$k0">
            <node concept="1YBJjd" id="2_lkiVk4yel" role="2Oq$k0">
              <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
            </node>
            <node concept="z$bX8" id="2_lkiVk4yJV" role="2OqNvi" />
          </node>
          <node concept="v3k3i" id="ZKpU3BwzNb" role="2OqNvi">
            <node concept="chp4Y" id="ZKpU3BwzO3" role="v3oSu">
              <ref role="cht4Q" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2_lkiVk4ye8" role="2LFqv$">
          <node concept="2Gpval" id="2_lkiVk4_uO" role="3cqZAp">
            <node concept="2GrKxI" id="2_lkiVk4_uP" role="2Gsz3X">
              <property role="TrG5h" value="t" />
            </node>
            <node concept="2OqwBi" id="1iZHTjWM43a" role="2GsD0m">
              <node concept="2OqwBi" id="ZKpU3Bw$Iw" role="2Oq$k0">
                <node concept="2GrUjf" id="2_lkiVk4_v4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2_lkiVk4ye6" resolve="anc" />
                </node>
                <node concept="3Tsc0h" id="ZKpU3Bw_7j" role="2OqNvi">
                  <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                </node>
              </node>
              <node concept="v3k3i" id="1iZHTjWM5bj" role="2OqNvi">
                <node concept="chp4Y" id="1iZHTjWM5cb" role="v3oSu">
                  <ref role="cht4Q" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2_lkiVk4_uR" role="2LFqv$">
              <node concept="3clFbJ" id="2_lkiVk4Bbo" role="3cqZAp">
                <node concept="1Wc70l" id="2_lkiVk4C9P" role="3clFbw">
                  <node concept="2OqwBi" id="2_lkiVk4P46" role="3uHU7w">
                    <node concept="2OqwBi" id="2_lkiVk4CwK" role="2Oq$k0">
                      <node concept="2GrUjf" id="2_lkiVk4Ci9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_lkiVk4_uP" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="1iZHTjWM5u9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2_lkiVk4PtA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="2_lkiVk4QT5" role="37wK5m">
                        <node concept="1YBJjd" id="2_lkiVk4PVu" role="2Oq$k0">
                          <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
                        </node>
                        <node concept="3TrcHB" id="2_lkiVk4S0L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2_lkiVk4Bt3" role="3uHU7B">
                    <node concept="2GrUjf" id="2_lkiVk4Bbx" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2_lkiVk4_uP" resolve="t" />
                    </node>
                    <node concept="1YBJjd" id="2_lkiVk4B_9" role="3uHU7w">
                      <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2_lkiVk4Bbq" role="3clFbx">
                  <node concept="2MkqsV" id="2_lkiVk4Ik0" role="3cqZAp">
                    <node concept="Xl_RD" id="2_lkiVk4Ik9" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate type name" />
                    </node>
                    <node concept="1YBJjd" id="2_lkiVk4IkJ" role="1urrMF">
                      <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2_lkiVk4ye1" role="1YuTPh">
      <property role="TrG5h" value="templateTypeDef" />
      <ref role="1YaFvo" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1iZHTjWNhkP">
    <property role="TrG5h" value="typeof_TemplateValueRef" />
    <node concept="3clFbS" id="1iZHTjWNhkQ" role="18ibNy">
      <node concept="1Z5TYs" id="1iZHTjWNi6_" role="3cqZAp">
        <node concept="mw_s8" id="1iZHTjWNi71" role="1ZfhKB">
          <node concept="2OqwBi" id="1iZHTjWNjEj" role="mwGJk">
            <node concept="2OqwBi" id="1iZHTjWNiUL" role="2Oq$k0">
              <node concept="1YBJjd" id="1iZHTjWNiHQ" role="2Oq$k0">
                <ref role="1YBMHb" node="1iZHTjWNhkS" resolve="tvr" />
              </node>
              <node concept="3TrEf2" id="1iZHTjWNjdu" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:1iZHTjWNhki" resolve="param" />
              </node>
            </node>
            <node concept="3TrEf2" id="1iZHTjWNjVW" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1iZHTjWNi6C" role="1ZfhK$">
          <node concept="1Z2H0r" id="1iZHTjWNhl2" role="mwGJk">
            <node concept="1YBJjd" id="1iZHTjWNhll" role="1Z2MuG">
              <ref role="1YBMHb" node="1iZHTjWNhkS" resolve="tvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1iZHTjWNhkS" role="1YuTPh">
      <property role="TrG5h" value="tvr" />
      <ref role="1YaFvo" to="1yyn:1iZHTjWNhkh" resolve="TemplateValueRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1iZHTjWOOCG">
    <property role="TrG5h" value="typeof_ITemplateImpl" />
    <node concept="3clFbS" id="1iZHTjWOOCH" role="18ibNy">
      <node concept="3cpWs8" id="1iZHTjWOOD5" role="3cqZAp">
        <node concept="3cpWsn" id="1iZHTjWOOD6" role="3cpWs9">
          <property role="TrG5h" value="params" />
          <node concept="2I9FWS" id="1iZHTjWOOD7" role="1tU5fm">
            <ref role="2I9WkF" to="1yyn:1iZHTjWJh0D" resolve="ITemplateParam" />
          </node>
          <node concept="2OqwBi" id="1iZHTjWOOD8" role="33vP2m">
            <node concept="2OqwBi" id="1iZHTjWOOD9" role="2Oq$k0">
              <node concept="1YBJjd" id="1iZHTjWOODa" role="2Oq$k0">
                <ref role="1YBMHb" node="1iZHTjWOOCJ" resolve="iti" />
              </node>
              <node concept="2qgKlT" id="1iZHTjWOODb" role="2OqNvi">
                <ref role="37wK5l" to="uaom:ZKpU3C47Ca" resolve="getTemplate" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1iZHTjWOODc" role="2OqNvi">
              <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1iZHTjWOOPP" role="3cqZAp">
        <node concept="3cpWsn" id="1iZHTjWOOPQ" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="2I9FWS" id="1iZHTjWOOPR" role="1tU5fm">
            <ref role="2I9WkF" to="1yyn:1iZHTjWJijg" resolve="ITemplateArg" />
          </node>
          <node concept="2OqwBi" id="1iZHTjWOOPS" role="33vP2m">
            <node concept="1YBJjd" id="1iZHTjWOOPT" role="2Oq$k0">
              <ref role="1YBMHb" node="1iZHTjWOOCJ" resolve="iti" />
            </node>
            <node concept="3Tsc0h" id="1iZHTjWOOPU" role="2OqNvi">
              <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1iZHTjWRdW2" role="3cqZAp" />
      <node concept="3cpWs8" id="1iZHTjWReNG" role="3cqZAp">
        <node concept="3cpWsn" id="1iZHTjWReNJ" role="3cpWs9">
          <property role="TrG5h" value="missing" />
          <node concept="10P_77" id="1iZHTjWReNE" role="1tU5fm" />
          <node concept="3clFbT" id="1iZHTjWRffS" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="1iZHTjWOP9H" role="3cqZAp">
        <node concept="3clFbS" id="1iZHTjWOP9I" role="2LFqv$">
          <node concept="3cpWs8" id="1iZHTjWS7vD" role="3cqZAp">
            <node concept="3cpWsn" id="1iZHTjWS7vG" role="3cpWs9">
              <property role="TrG5h" value="param" />
              <node concept="3Tqbb2" id="1iZHTjWS7vB" role="1tU5fm">
                <ref role="ehGHo" to="1yyn:1iZHTjWJh0D" resolve="ITemplateParam" />
              </node>
              <node concept="2OqwBi" id="1iZHTjWS934" role="33vP2m">
                <node concept="37vLTw" id="1iZHTjWS7yP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iZHTjWOOD6" resolve="params" />
                </node>
                <node concept="34jXtK" id="1iZHTjWSaZX" role="2OqNvi">
                  <node concept="37vLTw" id="1iZHTjWSb0U" role="25WWJ7">
                    <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1iZHTjWRZOo" role="3cqZAp">
            <node concept="3cpWsn" id="1iZHTjWRZOr" role="3cpWs9">
              <property role="TrG5h" value="arg" />
              <node concept="3Tqbb2" id="1iZHTjWRZOm" role="1tU5fm">
                <ref role="ehGHo" to="1yyn:1iZHTjWJijg" resolve="ITemplateArg" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3J_5hL3KMZl" role="3cqZAp" />
          <node concept="3clFbJ" id="1iZHTjWROBn" role="3cqZAp">
            <node concept="3clFbS" id="1iZHTjWROBp" role="3clFbx">
              <node concept="3SKdUt" id="3J_5hL3KNE2" role="3cqZAp">
                <node concept="1PaTwC" id="7jWRS$D_1s6" role="1aUNEU">
                  <node concept="3oM_SD" id="7jWRS$D_1s7" role="1PaTwD">
                    <property role="3oM_SC" value="Argument" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1s8" role="1PaTwD">
                    <property role="3oM_SC" value="exists," />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1s9" role="1PaTwD">
                    <property role="3oM_SC" value="grab" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1sa" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1sb" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1sc" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1sd" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1se" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1sf" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1sg" role="1PaTwD">
                    <property role="3oM_SC" value="checked" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1iZHTjWRZR7" role="3cqZAp">
                <node concept="37vLTI" id="1iZHTjWRZYa" role="3clFbG">
                  <node concept="2OqwBi" id="1iZHTjWS1hl" role="37vLTx">
                    <node concept="37vLTw" id="1iZHTjWRZYw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iZHTjWOOPQ" resolve="args" />
                    </node>
                    <node concept="34jXtK" id="1iZHTjWS3fV" role="2OqNvi">
                      <node concept="37vLTw" id="1iZHTjWS3iB" role="25WWJ7">
                        <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1iZHTjWRZR5" role="37vLTJ">
                    <ref role="3cqZAo" node="1iZHTjWRZOr" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1iZHTjWRT_u" role="3clFbw">
              <node concept="2OqwBi" id="1iZHTjWRWp8" role="3uHU7w">
                <node concept="37vLTw" id="1iZHTjWRT_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iZHTjWOOPQ" resolve="args" />
                </node>
                <node concept="34oBXx" id="1iZHTjWRZFf" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1iZHTjWRS7c" role="3uHU7B">
                <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
              </node>
            </node>
            <node concept="3eNFk2" id="1iZHTjWS5s0" role="3eNLev">
              <node concept="3clFbS" id="1iZHTjWS5s2" role="3eOfB_">
                <node concept="3SKdUt" id="3J_5hL3KNKy" role="3cqZAp">
                  <node concept="1PaTwC" id="7jWRS$D_1sh" role="1aUNEU">
                    <node concept="3oM_SD" id="7jWRS$D_1si" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1sj" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1sk" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1sl" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1sm" role="1PaTwD">
                      <property role="3oM_SC" value="default," />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1sn" role="1PaTwD">
                      <property role="3oM_SC" value="grab" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1so" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1sp" role="1PaTwD">
                      <property role="3oM_SC" value="instead" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1iZHTjWSciL" role="3cqZAp">
                  <node concept="37vLTI" id="1iZHTjWScyg" role="3clFbG">
                    <node concept="2OqwBi" id="1iZHTjWScZ8" role="37vLTx">
                      <node concept="1PxgMI" id="1iZHTjWScPt" role="2Oq$k0">
                        <node concept="chp4Y" id="1iZHTjWScQ3" role="3oSUPX">
                          <ref role="cht4Q" to="1yyn:1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
                        </node>
                        <node concept="37vLTw" id="1iZHTjWSc$f" role="1m5AlR">
                          <ref role="3cqZAo" node="1iZHTjWS7vG" resolve="param" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1iZHTjWSd8C" role="2OqNvi">
                        <ref role="37wK5l" to="uaom:1iZHTjWS5cg" resolve="getDefault" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1iZHTjWSciK" role="37vLTJ">
                      <ref role="3cqZAo" node="1iZHTjWRZOr" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1iZHTjWSc47" role="3eO9$A">
                <node concept="37vLTw" id="1iZHTjWSbVu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iZHTjWS7vG" resolve="param" />
                </node>
                <node concept="1mIQ4w" id="1iZHTjWScaN" role="2OqNvi">
                  <node concept="chp4Y" id="1iZHTjWSccP" role="cj9EA">
                    <ref role="cht4Q" to="1yyn:1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1iZHTjWS5yQ" role="9aQIa">
              <node concept="3clFbS" id="1iZHTjWS5yR" role="9aQI4">
                <node concept="3SKdUt" id="3J_5hL3KNDw" role="3cqZAp">
                  <node concept="1PaTwC" id="7jWRS$D_1sq" role="1aUNEU">
                    <node concept="3oM_SD" id="7jWRS$D_1sr" role="1PaTwD">
                      <property role="3oM_SC" value="Wrong" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1ss" role="1PaTwD">
                      <property role="3oM_SC" value="number" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1st" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1su" role="1PaTwD">
                      <property role="3oM_SC" value="arguments." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1iZHTjWS5Dx" role="3cqZAp">
                  <node concept="37vLTI" id="1iZHTjWS5V5" role="3clFbG">
                    <node concept="3clFbT" id="1iZHTjWS5Vp" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1iZHTjWS5Dw" role="37vLTJ">
                      <ref role="3cqZAo" node="1iZHTjWReNJ" resolve="missing" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1iZHTjWTuKr" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3J_5hL3KMLo" role="3cqZAp" />
          <node concept="3SKdUt" id="3J_5hL3KNS4" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1sv" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1sw" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sx" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sy" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sz" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1s$" role="1PaTwD">
                <property role="3oM_SC" value="type," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1s_" role="1PaTwD">
                <property role="3oM_SC" value="error" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sA" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1iZHTjWOP9J" role="3cqZAp">
            <ref role="JncvD" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
            <node concept="37vLTw" id="1iZHTjWSbfJ" role="JncvB">
              <ref role="3cqZAo" node="1iZHTjWS7vG" resolve="param" />
            </node>
            <node concept="3clFbS" id="1iZHTjWOP9O" role="Jncv$">
              <node concept="3clFbJ" id="1iZHTjWOP9P" role="3cqZAp">
                <node concept="3clFbS" id="1iZHTjWOP9Q" role="3clFbx">
                  <node concept="2MkqsV" id="1iZHTjWOP9R" role="3cqZAp">
                    <node concept="Xl_RD" id="1iZHTjWOP9S" role="2MkJ7o">
                      <property role="Xl_RC" value="argument must be a type" />
                    </node>
                    <node concept="2OqwBi" id="1iZHTjWOP9T" role="1urrMF">
                      <node concept="37vLTw" id="1iZHTjWOP9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iZHTjWOOPQ" resolve="args" />
                      </node>
                      <node concept="34jXtK" id="1iZHTjWOP9V" role="2OqNvi">
                        <node concept="37vLTw" id="1iZHTjWOP9W" role="25WWJ7">
                          <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1iZHTjWOP9X" role="3clFbw">
                  <node concept="2OqwBi" id="1iZHTjWOP9Y" role="3fr31v">
                    <node concept="37vLTw" id="1iZHTjWS4d9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iZHTjWRZOr" resolve="arg" />
                    </node>
                    <node concept="1mIQ4w" id="1iZHTjWOPa3" role="2OqNvi">
                      <node concept="chp4Y" id="1iZHTjWOPa4" role="cj9EA">
                        <ref role="cht4Q" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1iZHTjWOPa5" role="JncvA">
              <property role="TrG5h" value="typeParam" />
              <node concept="2jxLKc" id="1iZHTjWOPa6" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="3J_5hL3KM5J" role="3cqZAp" />
          <node concept="3SKdUt" id="3J_5hL3KO9W" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1sB" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1sC" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sD" role="1PaTwD">
                <property role="3oM_SC" value="it's" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sE" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sF" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sG" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sH" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sI" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sJ" role="1PaTwD">
                <property role="3oM_SC" value="argument" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sK" role="1PaTwD">
                <property role="3oM_SC" value="isn't," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sL" role="1PaTwD">
                <property role="3oM_SC" value="error" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1sM" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1iZHTjWOPa7" role="3cqZAp">
            <ref role="JncvD" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
            <node concept="37vLTw" id="1iZHTjWSdda" role="JncvB">
              <ref role="3cqZAo" node="1iZHTjWS7vG" resolve="param" />
            </node>
            <node concept="3clFbS" id="1iZHTjWOPac" role="Jncv$">
              <node concept="3clFbJ" id="1iZHTjWOPad" role="3cqZAp">
                <node concept="3fqX7Q" id="1iZHTjWOPae" role="3clFbw">
                  <node concept="2OqwBi" id="1iZHTjWOPaf" role="3fr31v">
                    <node concept="37vLTw" id="1iZHTjWSbSz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iZHTjWRZOr" resolve="arg" />
                    </node>
                    <node concept="1mIQ4w" id="1iZHTjWOPak" role="2OqNvi">
                      <node concept="chp4Y" id="1iZHTjWOPal" role="cj9EA">
                        <ref role="cht4Q" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1iZHTjWOPam" role="3clFbx">
                  <node concept="2MkqsV" id="1iZHTjWOPan" role="3cqZAp">
                    <node concept="Xl_RD" id="1iZHTjWOPao" role="2MkJ7o">
                      <property role="Xl_RC" value="argument must be a value" />
                    </node>
                    <node concept="2OqwBi" id="1iZHTjWOPap" role="1urrMF">
                      <node concept="37vLTw" id="1iZHTjWOPaq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iZHTjWOOPQ" resolve="args" />
                      </node>
                      <node concept="34jXtK" id="1iZHTjWOPar" role="2OqNvi">
                        <node concept="37vLTw" id="1iZHTjWOPas" role="25WWJ7">
                          <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1iZHTjWOSpZ" role="9aQIa">
                  <node concept="3clFbS" id="1iZHTjWOSq0" role="9aQI4">
                    <node concept="3cpWs8" id="1iZHTjWOXGq" role="3cqZAp">
                      <node concept="3cpWsn" id="1iZHTjWOXGt" role="3cpWs9">
                        <property role="TrG5h" value="expr" />
                        <node concept="3Tqbb2" id="1iZHTjWOXGo" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="1iZHTjWOWG5" role="33vP2m">
                          <node concept="1PxgMI" id="1iZHTjWOWy_" role="2Oq$k0">
                            <node concept="chp4Y" id="1iZHTjWOW$m" role="3oSUPX">
                              <ref role="cht4Q" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
                            </node>
                            <node concept="37vLTw" id="1iZHTjWS57N" role="1m5AlR">
                              <ref role="3cqZAo" node="1iZHTjWRZOr" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1iZHTjWOWS7" role="2OqNvi">
                            <ref role="3Tt5mk" to="1yyn:1iZHTjWMS$t" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZobV4" id="7U4vk8Q2gX9" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="7U4vk8Q2gXa" role="1ZfhK$">
                        <node concept="1Z2H0r" id="7U4vk8Q2gXb" role="mwGJk">
                          <node concept="37vLTw" id="1iZHTjWOXMv" role="1Z2MuG">
                            <ref role="3cqZAo" node="1iZHTjWOXGt" resolve="expr" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="7U4vk8Q2gXd" role="1ZfhKB">
                        <node concept="2OqwBi" id="5HgCzLxoPx6" role="mwGJk">
                          <node concept="1YBJjd" id="5HgCzLxoPpG" role="2Oq$k0">
                            <ref role="1YBMHb" node="1iZHTjWOOCJ" resolve="iti" />
                          </node>
                          <node concept="2qgKlT" id="5HgCzLxoPYJ" role="2OqNvi">
                            <ref role="37wK5l" to="uaom:ZKpU3C4blC" resolve="resolveType" />
                            <node concept="2OqwBi" id="5HgCzLxoRu8" role="37wK5m">
                              <node concept="Jnkvi" id="5HgCzLxoRdM" role="2Oq$k0">
                                <ref role="1M0zk5" node="1iZHTjWOPaw" resolve="valueParam" />
                              </node>
                              <node concept="3TrEf2" id="5HgCzLxoRKA" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1iZHTjWOXOf" role="1ZmcU8">
                        <ref role="3cqZAo" node="1iZHTjWOXGt" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1iZHTjWOPaw" role="JncvA">
              <property role="TrG5h" value="valueParam" />
              <node concept="2jxLKc" id="1iZHTjWOPax" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1iZHTjWOPay" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1iZHTjWOPaz" role="1tU5fm" />
          <node concept="3cmrfG" id="1iZHTjWOPa$" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="1iZHTjWOPaA" role="1Dwp0S">
          <node concept="2OqwBi" id="1iZHTjWOPaB" role="3uHU7w">
            <node concept="34oBXx" id="1iZHTjWOPaH" role="2OqNvi" />
            <node concept="37vLTw" id="1iZHTjWRcvX" role="2Oq$k0">
              <ref role="3cqZAo" node="1iZHTjWOOD6" resolve="params" />
            </node>
          </node>
          <node concept="37vLTw" id="1iZHTjWOPaI" role="3uHU7B">
            <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="1iZHTjWOPaQ" role="1Dwrff">
          <node concept="37vLTw" id="1iZHTjWOPaR" role="2$L3a6">
            <ref role="3cqZAo" node="1iZHTjWOPay" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1iZHTjWRfUg" role="3cqZAp" />
      <node concept="3SKdUt" id="3J_5hL3KORg" role="3cqZAp">
        <node concept="1PaTwC" id="7jWRS$D_1sN" role="1aUNEU">
          <node concept="3oM_SD" id="7jWRS$D_1sO" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1sP" role="1PaTwD">
            <property role="3oM_SC" value="wrong" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1sQ" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1sR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1sS" role="1PaTwD">
            <property role="3oM_SC" value="arguments," />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1sT" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1sU" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1iZHTjWRgMt" role="3cqZAp">
        <node concept="3clFbS" id="1iZHTjWRgMv" role="3clFbx">
          <node concept="2MkqsV" id="1iZHTjWRheX" role="3cqZAp">
            <node concept="Xl_RD" id="1iZHTjWRhff" role="2MkJ7o">
              <property role="Xl_RC" value="too few template arguments provided" />
            </node>
            <node concept="1YBJjd" id="1iZHTjWRhfR" role="1urrMF">
              <ref role="1YBMHb" node="1iZHTjWOOCJ" resolve="iti" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="1iZHTjWRheO" role="3clFbw">
          <ref role="3cqZAo" node="1iZHTjWReNJ" resolve="missing" />
        </node>
        <node concept="3eNFk2" id="1iZHTjWRhgU" role="3eNLev">
          <node concept="3eOSWO" id="1iZHTjWRmR_" role="3eO9$A">
            <node concept="2OqwBi" id="1iZHTjWRoBy" role="3uHU7w">
              <node concept="37vLTw" id="1iZHTjWRmSH" role="2Oq$k0">
                <ref role="3cqZAo" node="1iZHTjWOOD6" resolve="params" />
              </node>
              <node concept="34oBXx" id="1iZHTjWRq_c" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1iZHTjWRizV" role="3uHU7B">
              <node concept="37vLTw" id="1iZHTjWRhhe" role="2Oq$k0">
                <ref role="3cqZAo" node="1iZHTjWOOPQ" resolve="args" />
              </node>
              <node concept="34oBXx" id="1iZHTjWRkwQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1iZHTjWRhgW" role="3eOfB_">
            <node concept="2MkqsV" id="1iZHTjWRqGv" role="3cqZAp">
              <node concept="Xl_RD" id="1iZHTjWRqGI" role="2MkJ7o">
                <property role="Xl_RC" value="too many template arguments provieded" />
              </node>
              <node concept="1YBJjd" id="1iZHTjWRqI9" role="1urrMF">
                <ref role="1YBMHb" node="1iZHTjWOOCJ" resolve="iti" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1iZHTjWOOCJ" role="1YuTPh">
      <property role="TrG5h" value="iti" />
      <ref role="1YaFvo" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
  </node>
  <node concept="1YbPZF" id="1iZHTjWTwVI">
    <property role="TrG5h" value="typeof_ITemplate" />
    <node concept="3clFbS" id="1iZHTjWTwVJ" role="18ibNy">
      <node concept="3cpWs8" id="1iZHTjWTuL1" role="3cqZAp">
        <node concept="3cpWsn" id="1iZHTjWTuL4" role="3cpWs9">
          <property role="TrG5h" value="defaults" />
          <node concept="10P_77" id="1iZHTjWTuL0" role="1tU5fm" />
          <node concept="3clFbT" id="1iZHTjWTuLp" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1iZHTjWTuLI" role="3cqZAp">
        <node concept="2GrKxI" id="1iZHTjWTuLK" role="2Gsz3X">
          <property role="TrG5h" value="param" />
        </node>
        <node concept="2OqwBi" id="1iZHTjWTuV1" role="2GsD0m">
          <node concept="1YBJjd" id="1iZHTjWTuMc" role="2Oq$k0">
            <ref role="1YBMHb" node="1iZHTjWTwVL" resolve="it" />
          </node>
          <node concept="3Tsc0h" id="1iZHTjWTv1M" role="2OqNvi">
            <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
          </node>
        </node>
        <node concept="3clFbS" id="1iZHTjWTuLO" role="2LFqv$">
          <node concept="3clFbJ" id="1iZHTjWTv64" role="3cqZAp">
            <node concept="37vLTw" id="1iZHTjWTv6j" role="3clFbw">
              <ref role="3cqZAo" node="1iZHTjWTuL4" resolve="defaults" />
            </node>
            <node concept="3clFbS" id="1iZHTjWTv66" role="3clFbx">
              <node concept="3clFbJ" id="1iZHTjWTv6s" role="3cqZAp">
                <node concept="3fqX7Q" id="1iZHTjWTvBW" role="3clFbw">
                  <node concept="2OqwBi" id="1iZHTjWTvBY" role="3fr31v">
                    <node concept="2GrUjf" id="1iZHTjWTvBZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1iZHTjWTuLK" resolve="param" />
                    </node>
                    <node concept="1mIQ4w" id="1iZHTjWTvC0" role="2OqNvi">
                      <node concept="chp4Y" id="1iZHTjWTvC1" role="cj9EA">
                        <ref role="cht4Q" to="1yyn:1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1iZHTjWTv6u" role="3clFbx">
                  <node concept="3SKdUt" id="3J_5hL3KfUT" role="3cqZAp">
                    <node concept="1PaTwC" id="7jWRS$D_1sV" role="1aUNEU">
                      <node concept="3oM_SD" id="7jWRS$D_1sW" role="1PaTwD">
                        <property role="3oM_SC" value="Defaults" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_1sX" role="1PaTwD">
                        <property role="3oM_SC" value="must" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_1sY" role="1PaTwD">
                        <property role="3oM_SC" value="come" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_1sZ" role="1PaTwD">
                        <property role="3oM_SC" value="last." />
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="1iZHTjWTvH8" role="3cqZAp">
                    <node concept="Xl_RD" id="1iZHTjWTvHn" role="2MkJ7o">
                      <property role="Xl_RC" value="param without default appearing after param with default" />
                    </node>
                    <node concept="2GrUjf" id="1iZHTjWTvIk" role="1urrMF">
                      <ref role="2Gs0qQ" node="1iZHTjWTuLK" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1iZHTjWTvJn" role="9aQIa">
              <node concept="3clFbS" id="1iZHTjWTvJo" role="9aQI4">
                <node concept="3clFbJ" id="1iZHTjWTvJy" role="3cqZAp">
                  <node concept="2OqwBi" id="1iZHTjWTvSq" role="3clFbw">
                    <node concept="2GrUjf" id="1iZHTjWTvJL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1iZHTjWTuLK" resolve="param" />
                    </node>
                    <node concept="1mIQ4w" id="1iZHTjWTw3U" role="2OqNvi">
                      <node concept="chp4Y" id="1iZHTjWTw5Y" role="cj9EA">
                        <ref role="cht4Q" to="1yyn:1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1iZHTjWTvJ$" role="3clFbx">
                    <node concept="3SKdUt" id="3J_5hL3KfTz" role="3cqZAp">
                      <node concept="1PaTwC" id="7jWRS$D_1t0" role="1aUNEU">
                        <node concept="3oM_SD" id="7jWRS$D_1t1" role="1PaTwD">
                          <property role="3oM_SC" value="There's" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t2" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t3" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t4" role="1PaTwD">
                          <property role="3oM_SC" value="value," />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t5" role="1PaTwD">
                          <property role="3oM_SC" value="let" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t6" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t7" role="1PaTwD">
                          <property role="3oM_SC" value="next" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t8" role="1PaTwD">
                          <property role="3oM_SC" value="iteration" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_1t9" role="1PaTwD">
                          <property role="3oM_SC" value="know" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1iZHTjWTw8H" role="3cqZAp">
                      <node concept="37vLTI" id="1iZHTjWTwF_" role="3clFbG">
                        <node concept="3clFbT" id="1iZHTjWTwFT" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1iZHTjWTw8G" role="37vLTJ">
                          <ref role="3cqZAo" node="1iZHTjWTuL4" resolve="defaults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1iZHTjWTwO1" role="3cqZAp">
            <ref role="JncvD" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
            <node concept="2GrUjf" id="1iZHTjWTy0k" role="JncvB">
              <ref role="2Gs0qQ" node="1iZHTjWTuLK" resolve="param" />
            </node>
            <node concept="3clFbS" id="1iZHTjWTwO3" role="Jncv$">
              <node concept="3SKdUt" id="3J_5hL3KfUf" role="3cqZAp">
                <node concept="1PaTwC" id="7jWRS$D_1ta" role="1aUNEU">
                  <node concept="3oM_SD" id="7jWRS$D_1tb" role="1PaTwD">
                    <property role="3oM_SC" value="Make" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1tc" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1td" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1te" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1tf" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1tg" role="1PaTwD">
                    <property role="3oM_SC" value="subtype" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1th" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1ti" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1tj" role="1PaTwD">
                    <property role="3oM_SC" value="specified" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_1tk" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="1iZHTjWTyf_" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="1iZHTjWTyfA" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1iZHTjWTyfB" role="mwGJk">
                    <node concept="2OqwBi" id="1iZHTjWTzlB" role="1Z2MuG">
                      <node concept="Jnkvi" id="1iZHTjWTz2z" role="2Oq$k0">
                        <ref role="1M0zk5" node="1iZHTjWTwO4" resolve="valueParam" />
                      </node>
                      <node concept="3TrEf2" id="1iZHTjWTzLF" role="2OqNvi">
                        <ref role="3Tt5mk" to="1yyn:1iZHTjWSdil" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1iZHTjWTyfD" role="1ZfhKB">
                  <node concept="2OqwBi" id="1iZHTjWTyfE" role="mwGJk">
                    <node concept="Jnkvi" id="1iZHTjWTyfF" role="2Oq$k0">
                      <ref role="1M0zk5" node="1iZHTjWTwO4" resolve="valueParam" />
                    </node>
                    <node concept="3TrEf2" id="1iZHTjWTyfG" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1iZHTjWT$9A" role="1ZmcU8">
                  <node concept="Jnkvi" id="1iZHTjWTzXV" role="2Oq$k0">
                    <ref role="1M0zk5" node="1iZHTjWTwO4" resolve="valueParam" />
                  </node>
                  <node concept="3TrEf2" id="1iZHTjWT$I1" role="2OqNvi">
                    <ref role="3Tt5mk" to="1yyn:1iZHTjWSdil" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1iZHTjWTwO4" role="JncvA">
              <property role="TrG5h" value="valueParam" />
              <node concept="2jxLKc" id="1iZHTjWTwO5" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1iZHTjWU0KS" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="1iZHTjWTwXF" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1iZHTjWTwVL" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
    </node>
  </node>
  <node concept="18kY7G" id="327D75Ee9c9">
    <property role="TrG5h" value="check_TemplateStub" />
    <node concept="3clFbS" id="327D75Ee9ca" role="18ibNy">
      <node concept="2MkqsV" id="327D75Ee9cg" role="3cqZAp">
        <node concept="Xl_RD" id="327D75Ee9cv" role="2MkJ7o">
          <property role="Xl_RC" value="leftover template stub" />
        </node>
        <node concept="1YBJjd" id="327D75Ee9d0" role="1urrMF">
          <ref role="1YBMHb" node="327D75Ee9cc" resolve="templateStub" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="327D75Ee9cc" role="1YuTPh">
      <property role="TrG5h" value="templateStub" />
      <ref role="1YaFvo" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    </node>
  </node>
  <node concept="18kY7G" id="45faY2u7FUE">
    <property role="TrG5h" value="check_TemplateInheritanceInstance" />
    <node concept="3clFbS" id="45faY2u7FUF" role="18ibNy">
      <node concept="3SKdUt" id="c7Kd0eKUyf" role="3cqZAp">
        <node concept="1PaTwC" id="7jWRS$D_1tl" role="1aUNEU">
          <node concept="3oM_SD" id="7jWRS$D_1tm" role="1PaTwD">
            <property role="3oM_SC" value="Error" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tn" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1to" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tp" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tq" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tr" role="1PaTwD">
            <property role="3oM_SC" value="template" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1ts" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tt" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tu" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tv" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1N32NMNTZWE" role="3cqZAp">
        <node concept="3clFbS" id="1N32NMNTZWF" role="3clFbx">
          <node concept="2MkqsV" id="45faY2umS4O" role="3cqZAp">
            <node concept="Xl_RD" id="45faY2umS4P" role="2MkJ7o">
              <property role="Xl_RC" value="non-template class type with template specifiers" />
            </node>
            <node concept="1YBJjd" id="45faY2umSiv" role="1urrMF">
              <ref role="1YBMHb" node="45faY2u7FUH" resolve="templateInheritanceInstance" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1N32NMNU1k4" role="3clFbw">
          <node concept="2OqwBi" id="1N32NMNU1k6" role="3fr31v">
            <node concept="2OqwBi" id="1N32NMNU1k7" role="2Oq$k0">
              <node concept="1YBJjd" id="45faY2umSFj" role="2Oq$k0">
                <ref role="1YBMHb" node="45faY2u7FUH" resolve="templateInheritanceInstance" />
              </node>
              <node concept="3TrEf2" id="1N32NMNU1k9" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1N32NMNU1ka" role="2OqNvi">
              <node concept="chp4Y" id="1N32NMNU1kb" role="cj9EA">
                <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="45faY2u7FUH" role="1YuTPh">
      <property role="TrG5h" value="templateInheritanceInstance" />
      <ref role="1YaFvo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    </node>
  </node>
  <node concept="1YbPZF" id="45faY2vasjZ">
    <property role="TrG5h" value="typeof_TemplateQualifiedMethodCall" />
    <node concept="3clFbS" id="45faY2vask0" role="18ibNy">
      <node concept="3SKdUt" id="45faY2vau2r" role="3cqZAp">
        <node concept="1PaTwC" id="7jWRS$D_1tw" role="1aUNEU">
          <node concept="3oM_SD" id="7jWRS$D_1tx" role="1PaTwD">
            <property role="3oM_SC" value="Same" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1ty" role="1PaTwD">
            <property role="3oM_SC" value="exact" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tz" role="1PaTwD">
            <property role="3oM_SC" value="thing" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1t$" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1t_" role="1PaTwD">
            <property role="3oM_SC" value="QualifiedMethodCall," />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tA" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tB" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tD" role="1PaTwD">
            <property role="3oM_SC" value="typecheck" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tE" role="1PaTwD">
            <property role="3oM_SC" value="change" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tF" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tG" role="1PaTwD">
            <property role="3oM_SC" value="ICallLike" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2QDt3lyuNCM" role="3cqZAp">
        <node concept="3cpWsn" id="2QDt3lyuNCP" role="3cpWs9">
          <property role="TrG5h" value="methodType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2QDt3lyuNCL" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
          <node concept="2OqwBi" id="2QDt3ly$qLL" role="33vP2m">
            <node concept="2OqwBi" id="2QDt3ly$b3b" role="2Oq$k0">
              <node concept="2OqwBi" id="2QDt3lyuNNE" role="2Oq$k0">
                <node concept="1YBJjd" id="2QDt3lyuNDi" role="2Oq$k0">
                  <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
                </node>
                <node concept="3TrEf2" id="2QDt3ly$atJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="2QDt3ly$bN4" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="2QDt3ly$r5X" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="327D75EIz$F" role="3cqZAp">
        <node concept="3clFbS" id="327D75EIz$G" role="nvhr_">
          <node concept="3SKdUt" id="7POJCjgRmrD" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_1tH" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_1tI" role="1PaTwD">
                <property role="3oM_SC" value="Resolve" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1tJ" role="1PaTwD">
                <property role="3oM_SC" value="template" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1tK" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_1tL" role="1PaTwD">
                <property role="3oM_SC" value="applicable" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="327D75EIz$H" role="3cqZAp">
            <node concept="3clFbS" id="327D75EIz$I" role="3clFbx">
              <node concept="1Z5TYs" id="1CWIc7F4JsY" role="3cqZAp">
                <node concept="mw_s8" id="1CWIc7F4Jz0" role="1ZfhKB">
                  <node concept="2OqwBi" id="1CWIc7F4JFC" role="mwGJk">
                    <node concept="1YBJjd" id="1CWIc7F4JyY" role="2Oq$k0">
                      <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
                    </node>
                    <node concept="2qgKlT" id="1CWIc7F4Klz" role="2OqNvi">
                      <ref role="37wK5l" to="hb86:1CWIc7F4E9q" resolve="fixType" />
                      <node concept="2OqwBi" id="1CWIc7F4LpR" role="37wK5m">
                        <node concept="1PxgMI" id="1CWIc7F4L1l" role="2Oq$k0">
                          <node concept="chp4Y" id="1CWIc7F4L61" role="3oSUPX">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                          </node>
                          <node concept="2X3wrD" id="1CWIc7F4KIP" role="1m5AlR">
                            <ref role="2X3Bk0" node="327D75EIz_6" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1CWIc7F4LZr" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                          <node concept="37vLTw" id="1CWIc7F4Mbb" role="37wK5m">
                            <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1CWIc7F4Jt1" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1CWIc7F4IUu" role="mwGJk">
                    <node concept="1YBJjd" id="1CWIc7F4J0r" role="1Z2MuG">
                      <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="327D75EIz$U" role="3clFbw">
              <node concept="2X3wrD" id="327D75EIz$V" role="2Oq$k0">
                <ref role="2X3Bk0" node="327D75EIz_6" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="327D75EIz$W" role="2OqNvi">
                <node concept="chp4Y" id="327D75EIz$X" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="327D75EIz$Y" role="9aQIa">
              <node concept="3clFbS" id="327D75EIz$Z" role="9aQI4">
                <node concept="1Z5TYs" id="327D75EIz_0" role="3cqZAp">
                  <node concept="mw_s8" id="1CWIc7F4GFi" role="1ZfhKB">
                    <node concept="2OqwBi" id="1CWIc7F4GNU" role="mwGJk">
                      <node concept="1YBJjd" id="1CWIc7F4GFg" role="2Oq$k0">
                        <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
                      </node>
                      <node concept="2qgKlT" id="1CWIc7F4HhU" role="2OqNvi">
                        <ref role="37wK5l" to="hb86:1CWIc7F4E9q" resolve="fixType" />
                        <node concept="37vLTw" id="1CWIc7F4Hng" role="37wK5m">
                          <ref role="3cqZAo" node="2QDt3lyuNCP" resolve="methodType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="327D75EIz_3" role="1ZfhK$">
                    <node concept="1Z2H0r" id="327D75EIz_4" role="mwGJk">
                      <node concept="1YBJjd" id="327D75EI$ml" role="1Z2MuG">
                        <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="327D75EIz_6" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="327D75EIz_7" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="327D75EIz_8" role="nvjzm">
          <node concept="2OqwBi" id="327D75EIz_9" role="1Z2MuG">
            <node concept="2OqwBi" id="327D75EIz_a" role="2Oq$k0">
              <node concept="1YBJjd" id="327D75EIzTe" role="2Oq$k0">
                <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
              </node>
              <node concept="2Xjw5R" id="327D75EIz_c" role="2OqNvi">
                <node concept="1xMEDy" id="327D75EIz_d" role="1xVPHs">
                  <node concept="chp4Y" id="327D75EIz_e" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="327D75EIz_f" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="327D75EIz_g" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjgRkFq" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjgRkJe" role="3cqZAp">
        <node concept="1PaTwC" id="7jWRS$D_1tM" role="1aUNEU">
          <node concept="3oM_SD" id="7jWRS$D_1tN" role="1PaTwD">
            <property role="3oM_SC" value="Type" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tO" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tQ" role="1PaTwD">
            <property role="3oM_SC" value="arguments." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjgRllR" role="3cqZAp">
        <node concept="1PaTwC" id="7jWRS$D_1tR" role="1aUNEU">
          <node concept="3oM_SD" id="7jWRS$D_1tS" role="1PaTwD">
            <property role="3oM_SC" value="Arg" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tT" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tU" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tV" role="1PaTwD">
            <property role="3oM_SC" value="false" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tW" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tX" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tY" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1tZ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1u0" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1u1" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7jWRS$D_1u2" role="1PaTwD">
            <property role="3oM_SC" value="initializer" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4V1wcOaJ2hU" role="3cqZAp">
        <node concept="2YIFZM" id="4V1wcOaJ3pc" role="3clFbG">
          <ref role="1Pybhc" to="g7jk:4V1wcOaIyss" resolve="ICallLikeTypechecker" />
          <ref role="37wK5l" to="g7jk:4V1wcOaIyub" resolve="checkICallLike" />
          <node concept="1YBJjd" id="4V1wcOaJ3ps" role="37wK5m">
            <ref role="1YBMHb" node="45faY2vask2" resolve="qmc" />
          </node>
          <node concept="3clFbT" id="4V1wcOaL3du" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="45faY2vaqPL" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="45faY2vask2" role="1YuTPh">
      <property role="TrG5h" value="qmc" />
      <ref role="1YaFvo" to="1yyn:76fdl5j8d3I" resolve="TemplateQualifiedMethodCall" />
    </node>
    <node concept="bXqS6" id="45faY2vatm9" role="ujSXK">
      <node concept="3clFbS" id="45faY2vatma" role="2VODD2">
        <node concept="3clFbF" id="45faY2vatzK" role="3cqZAp">
          <node concept="3clFbT" id="45faY2vatzJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

