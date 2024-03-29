<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f268faf-14e3-477d-a53c-522a4576dea7(com.mbeddr.cpp.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6hUtorE3DPH">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1N5Pfh" id="6hUtorEuXs5" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:6hUtorE26va" resolve="constructor" />
      <node concept="3dgokm" id="6hUtorEuXs8" role="1N6uqs">
        <node concept="3clFbS" id="6hUtorEuXs9" role="2VODD2">
          <node concept="3cpWs8" id="6hUtorEuXyc" role="3cqZAp">
            <node concept="3cpWsn" id="6hUtorEuXyd" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="6hUtorEuXye" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6hUtorEuXI8" role="33vP2m">
                <node concept="1pGfFk" id="6hUtorEuXOr" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2xmTzC2MkbS" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0Vx" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0Vy" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Vz" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0V$" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0V_" role="1PaTwD">
                <property role="3oM_SC" value="declaration" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VA" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VB" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VC" role="1PaTwD">
                <property role="3oM_SC" value="part" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VD" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VE" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VF" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VG" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VH" role="1PaTwD">
                <property role="3oM_SC" value="determine" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VI" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VJ" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VK" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VL" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VM" role="1PaTwD">
                <property role="3oM_SC" value="grab" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VN" role="1PaTwD">
                <property role="3oM_SC" value="public" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VO" role="1PaTwD">
                <property role="3oM_SC" value="contructors" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VP" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6hUtorEv66m" role="3cqZAp">
            <node concept="3cpWsn" id="6hUtorEv66p" role="3cpWs9">
              <property role="TrG5h" value="pDec" />
              <node concept="3Tqbb2" id="6hUtorEv66k" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="6hUtorEv6wn" role="33vP2m">
                <node concept="2rP1CM" id="6hUtorEv6m2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6hUtorEv8rZ" role="2OqNvi">
                  <node concept="1xMEDy" id="6hUtorEv8s1" role="1xVPHs">
                    <node concept="chp4Y" id="6hUtorEv95h" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6hUtorEv8Ez" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6_kdBKMToCZ" role="3cqZAp" />
          <node concept="3SKdUt" id="2xmTzC2MkZF" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0VQ" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0VR" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VS" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VT" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VU" role="1PaTwD">
                <property role="3oM_SC" value="null," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VV" role="1PaTwD">
                <property role="3oM_SC" value="checks" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VW" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VX" role="1PaTwD">
                <property role="3oM_SC" value="whether" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VY" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0VZ" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W0" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W1" role="1PaTwD">
                <property role="3oM_SC" value="declaration" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W2" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W3" role="1PaTwD">
                <property role="3oM_SC" value="inside" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W4" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W5" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W6" role="1PaTwD">
                <property role="3oM_SC" value="class." />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W7" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W8" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0W9" role="1PaTwD">
                <property role="3oM_SC" value="is," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wa" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2xmTzC2MlNY" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0Wb" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0Wc" role="1PaTwD">
                <property role="3oM_SC" value="include" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wd" role="1PaTwD">
                <property role="3oM_SC" value="protected" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0We" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wf" role="1PaTwD">
                <property role="3oM_SC" value="private" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wg" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wh" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wi" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wj" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wk" role="1PaTwD">
                <property role="3oM_SC" value="class," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wl" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wm" role="1PaTwD">
                <property role="3oM_SC" value="protected" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wn" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2xmTzC2MmC4" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0Wo" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0Wp" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wq" role="1PaTwD">
                <property role="3oM_SC" value="any" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Wr" role="1PaTwD">
                <property role="3oM_SC" value="base" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Ws" role="1PaTwD">
                <property role="3oM_SC" value="classes." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2xmTzC2MgGZ" role="3cqZAp">
            <node concept="3cpWsn" id="2xmTzC2MgH2" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="2xmTzC2MgGX" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="2xmTzC2MhXr" role="33vP2m">
                <node concept="2rP1CM" id="2xmTzC2MhKf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2xmTzC2MioR" role="2OqNvi">
                  <node concept="1xMEDy" id="2xmTzC2MioT" role="1xVPHs">
                    <node concept="chp4Y" id="2xmTzC2MiKL" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2xmTzC2OTnN" role="3cqZAp" />
          <node concept="3clFbJ" id="2xmTzC2Mosp" role="3cqZAp">
            <node concept="3clFbS" id="2xmTzC2Mosr" role="3clFbx">
              <node concept="3clFbF" id="2xmTzC2MC7v" role="3cqZAp">
                <node concept="2OqwBi" id="2xmTzC2MCkJ" role="3clFbG">
                  <node concept="37vLTw" id="2xmTzC2MC7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
                  </node>
                  <node concept="liA8E" id="2xmTzC2MCND" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="2xmTzC2MDBH" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="6_kdBKMWLrK" role="37wK5m">
                        <node concept="37vLTw" id="2xmTzC2ME0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
                        </node>
                        <node concept="2qgKlT" id="6_kdBKMWMqE" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2xmTzC2NJmu" role="3cqZAp">
                <node concept="2OqwBi" id="2xmTzC2NJ$W" role="3clFbG">
                  <node concept="37vLTw" id="2xmTzC2NJms" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
                  </node>
                  <node concept="liA8E" id="2xmTzC2NJNV" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="2xmTzC2NKTg" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="6_kdBKMWO5z" role="37wK5m">
                        <node concept="37vLTw" id="2xmTzC2NLq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
                        </node>
                        <node concept="2qgKlT" id="6_kdBKMWPSg" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:2xmTzC2MVik" resolve="allInheritedConstructors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2xmTzC2OYuP" role="3clFbw">
              <node concept="2OqwBi" id="2xmTzC2P4GR" role="3uHU7w">
                <node concept="2OqwBi" id="2xmTzC2OZua" role="2Oq$k0">
                  <node concept="37vLTw" id="2xmTzC2OYP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hUtorEv66p" resolve="pDec" />
                  </node>
                  <node concept="2qgKlT" id="2xmTzC2P4bf" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xmTzC2P5$g" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                </node>
              </node>
              <node concept="37vLTw" id="2xmTzC2OU6F" role="3uHU7B">
                <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
              </node>
            </node>
            <node concept="9aQIb" id="2xmTzC2OeZz" role="9aQIa">
              <node concept="3clFbS" id="2xmTzC2OeZ$" role="9aQI4">
                <node concept="3SKdUt" id="3n$8_Xbe0pk" role="3cqZAp">
                  <node concept="1PaTwC" id="7jWRS$D_0Wt" role="1aUNEU">
                    <node concept="3oM_SD" id="7jWRS$D_0Wu" role="1PaTwD">
                      <property role="3oM_SC" value="Just" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0Wv" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0Ww" role="1PaTwD">
                      <property role="3oM_SC" value="public" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0Wx" role="1PaTwD">
                      <property role="3oM_SC" value="ones." />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0Wy" role="1PaTwD">
                      <property role="3oM_SC" value="Doing" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0Wz" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0W$" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0W_" role="1PaTwD">
                      <property role="3oM_SC" value="getAllLocalConstructors" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WA" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WB" role="1PaTwD">
                      <property role="3oM_SC" value="pClass" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WC" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WD" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WE" role="1PaTwD">
                      <property role="3oM_SC" value="work" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WF" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WG" role="1PaTwD">
                      <property role="3oM_SC" value="whatever" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_0WH" role="1PaTwD">
                      <property role="3oM_SC" value="reason." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2xmTzC2P9FJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2xmTzC2P9Xt" role="3clFbG">
                    <node concept="37vLTw" id="2xmTzC2P9FH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
                    </node>
                    <node concept="liA8E" id="2xmTzC2PaDE" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2YIFZM" id="2xmTzC2PbSN" role="37wK5m">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="3n$8_XbdP9_" role="37wK5m">
                          <node concept="2OqwBi" id="3n$8_XbdMP2" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xmTzC2Pg0g" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xmTzC2Pd5k" role="2Oq$k0">
                                <node concept="37vLTw" id="2xmTzC2PcuJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hUtorEv66p" resolve="pDec" />
                                </node>
                                <node concept="2qgKlT" id="2xmTzC2Pf7L" role="2OqNvi">
                                  <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3n$8_XbdLLr" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3n$8_XbdOlk" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3n$8_XbdPYN" role="2OqNvi">
                            <node concept="1bVj0M" id="3n$8_XbdPYP" role="23t8la">
                              <node concept="3clFbS" id="3n$8_XbdPYQ" role="1bW5cS">
                                <node concept="3clFbF" id="3n$8_XbdQ_K" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n$8_XbdTrf" role="3clFbG">
                                    <node concept="2OqwBi" id="3n$8_XbdR9Z" role="2Oq$k0">
                                      <node concept="3TrcHB" id="3LE5RBQnZEZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
                                      </node>
                                      <node concept="37vLTw" id="3n$8_XbdQ_J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n$8_XbdPYR" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="21noJN" id="7jWRS$D$ZE_" role="2OqNvi">
                                      <node concept="21nZrQ" id="7jWRS$D$ZEA" role="21noJM">
                                        <ref role="21nZrZ" to="wnzg:7jWRS$D$ZCX" resolve="public" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3n$8_XbdPYR" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3n$8_XbdPYS" role="1tU5fm" />
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
          <node concept="3clFbH" id="2xmTzC2Mn0X" role="3cqZAp" />
          <node concept="3cpWs6" id="6hUtorEuXS6" role="3cqZAp">
            <node concept="37vLTw" id="6hUtorEuXVs" role="3cqZAk">
              <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DDmkyXkvJ">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1M2myG" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="1N5Pfh" id="7DDmkz1IpA" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7DDmkz1Ipj" resolve="identity" />
      <node concept="3dgokm" id="7DDmkz1ICH" role="1N6uqs">
        <node concept="3clFbS" id="7DDmkz1ICJ" role="2VODD2">
          <node concept="3cpWs8" id="7DDmkz1IIN" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkz1IIO" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="7DDmkz1IIP" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="7DDmkz1IOZ" role="33vP2m">
                <node concept="1pGfFk" id="7DDmkz1IOY" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DDmkz1K84" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkz1K87" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="7DDmkz1K82" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7DDmkz1KzB" role="33vP2m">
                <node concept="2rP1CM" id="7DDmkz1Kp1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7DDmkz1KH3" role="2OqNvi">
                  <node concept="1xMEDy" id="7DDmkz1KH5" role="1xVPHs">
                    <node concept="chp4Y" id="7DDmkz1KMX" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfCdK1" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0WI" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0WJ" role="1PaTwD">
                <property role="3oM_SC" value="We" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WK" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WL" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WM" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WN" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WO" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WP" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WQ" role="1PaTwD">
                <property role="3oM_SC" value="class's" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WR" role="1PaTwD">
                <property role="3oM_SC" value="data" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0WS" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7DDmkz1M_M" role="3cqZAp">
            <node concept="2OqwBi" id="7DDmkz1M_N" role="3clFbG">
              <node concept="37vLTw" id="7DDmkz1M_O" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkz1IIO" resolve="cScope" />
              </node>
              <node concept="liA8E" id="7DDmkz1M_P" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="7DDmkz1M_Q" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7DDmkz1M_R" role="37wK5m">
                    <node concept="37vLTw" id="7DDmkz1M_S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DDmkz1K87" resolve="pClass" />
                    </node>
                    <node concept="2qgKlT" id="7DDmkz1M_T" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahJwJ" resolve="allDataMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7DDmkz1P_c" role="3cqZAp">
            <node concept="2GrKxI" id="7DDmkz1P_e" role="2Gsz3X">
              <property role="TrG5h" value="parentC" />
            </node>
            <node concept="2OqwBi" id="7DDmkz1QyV" role="2GsD0m">
              <node concept="37vLTw" id="7DDmkz1Q9B" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkz1K87" resolve="pClass" />
              </node>
              <node concept="3Tsc0h" id="7DDmkz1Rwb" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="7DDmkz1P_i" role="2LFqv$">
              <node concept="3SKdUt" id="7POJCjfCery" role="3cqZAp">
                <node concept="1PaTwC" id="7jWRS$D_0WT" role="1aUNEU">
                  <node concept="3oM_SD" id="7jWRS$D_0WU" role="1PaTwD">
                    <property role="3oM_SC" value="Also" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0WV" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0WW" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0WX" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0WY" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0WZ" role="1PaTwD">
                    <property role="3oM_SC" value="parent" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0X0" role="1PaTwD">
                    <property role="3oM_SC" value="class's" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0X1" role="1PaTwD">
                    <property role="3oM_SC" value="visible" />
                  </node>
                  <node concept="3oM_SD" id="7jWRS$D_0X2" role="1PaTwD">
                    <property role="3oM_SC" value="members" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DDmkz1RGn" role="3cqZAp">
                <node concept="2OqwBi" id="7DDmkz1RGo" role="3clFbG">
                  <node concept="37vLTw" id="7DDmkz1RGp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DDmkz1IIO" resolve="cScope" />
                  </node>
                  <node concept="liA8E" id="7DDmkz1RGq" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="7DDmkz1RGr" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7DDmkz1Ukq" role="37wK5m">
                        <node concept="2OqwBi" id="7DDmkz1To6" role="2Oq$k0">
                          <node concept="2GrUjf" id="7DDmkz1SNr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7DDmkz1P_e" resolve="parentC" />
                          </node>
                          <node concept="3TrEf2" id="7DDmkz1TIr" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7DDmkz1Voy" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:6oRbCP690yv" resolve="allHeritableDataMembers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DDmkz1ISa" role="3cqZAp" />
          <node concept="3cpWs6" id="7DDmkz1IVz" role="3cqZAp">
            <node concept="37vLTw" id="7DDmkz1IYT" role="3cqZAk">
              <ref role="3cqZAo" node="7DDmkz1IIO" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DDmkza$8D">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1M2myG" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="1N5Pfh" id="7DDmkza$8E" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7DDmkza$5N" resolve="identity" />
      <node concept="3dgokm" id="7DDmkza$8H" role="1N6uqs">
        <node concept="3clFbS" id="7DDmkza$8I" role="2VODD2">
          <node concept="3cpWs8" id="7DDmkza$eL" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkza$eM" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="7DDmkza$eN" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="7DDmkza$nP" role="33vP2m">
                <node concept="1pGfFk" id="7DDmkza$nO" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DDmkza_SU" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkza_SX" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="7DDmkza_SS" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7DDmkzaAUX" role="33vP2m">
                <node concept="2rP1CM" id="7DDmkzaAlm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7DDmkzaB9u" role="2OqNvi">
                  <node concept="1xMEDy" id="7DDmkzaB9w" role="1xVPHs">
                    <node concept="chp4Y" id="7DDmkzaBgT" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DDmkza$Jy" role="3cqZAp" />
          <node concept="3SKdUt" id="7DDmkzaY6f" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0X3" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0X4" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0X5" role="1PaTwD">
                <property role="3oM_SC" value="class's" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0X6" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7DDmkza$RC" role="3cqZAp">
            <node concept="2OqwBi" id="7DDmkza_2j" role="3clFbG">
              <node concept="37vLTw" id="7DDmkza$RA" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkza$eM" resolve="cScope" />
              </node>
              <node concept="liA8E" id="7DDmkza_eW" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="7DDmkzaGXz" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7DDmkzaCy7" role="37wK5m">
                    <node concept="2OqwBi" id="7DDmkzaBL_" role="2Oq$k0">
                      <node concept="37vLTw" id="7DDmkzaBsX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DDmkza_SX" resolve="pClass" />
                      </node>
                      <node concept="2qgKlT" id="7DDmkzaChT" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7DDmkzaCVG" role="2OqNvi">
                      <node concept="1bVj0M" id="7DDmkzaCVI" role="23t8la">
                        <node concept="3clFbS" id="7DDmkzaCVJ" role="1bW5cS">
                          <node concept="3clFbF" id="7DDmkzaDcn" role="3cqZAp">
                            <node concept="1Wc70l" id="5i01kANoEVr" role="3clFbG">
                              <node concept="3y3z36" id="7DDmkzewhq" role="3uHU7B">
                                <node concept="37vLTw" id="7DDmkzeu$p" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DDmkzaCVK" resolve="it" />
                                </node>
                                <node concept="2rP1CM" id="7DDmkzewD2" role="3uHU7w" />
                              </node>
                              <node concept="3fqX7Q" id="5i01kANoFKa" role="3uHU7w">
                                <node concept="2OqwBi" id="5i01kANoGgw" role="3fr31v">
                                  <node concept="37vLTw" id="5i01kANoFKj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DDmkzaCVK" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5i01kANoHaG" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7DDmkzaCVK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7DDmkzaCVL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7DDmkzaYM2" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0X7" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0X8" role="1PaTwD">
                <property role="3oM_SC" value="Inherited" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0X9" role="1PaTwD">
                <property role="3oM_SC" value="ones" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xa" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xb" role="1PaTwD">
                <property role="3oM_SC" value="parents" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7DDmkzaTgD" role="3cqZAp">
            <node concept="2OqwBi" id="7DDmkzaTyh" role="3clFbG">
              <node concept="37vLTw" id="7DDmkzaTgB" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkza$eM" resolve="cScope" />
              </node>
              <node concept="liA8E" id="7DDmkzaTOq" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="7DDmkzaUL1" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7DDmkzaV$v" role="37wK5m">
                    <node concept="37vLTw" id="7DDmkzaVa6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DDmkza_SX" resolve="pClass" />
                    </node>
                    <node concept="2qgKlT" id="7DDmkzaWIX" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:2xmTzC2MVik" resolve="allInheritedConstructors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DDmkza$ya" role="3cqZAp" />
          <node concept="3cpWs6" id="7DDmkza$Cq" role="3cqZAp">
            <node concept="37vLTw" id="7DDmkza$FK" role="3cqZAk">
              <ref role="3cqZAo" node="7DDmkza$eM" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gFj6gpEkqz">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="EnEH3" id="6gFj6gpEkq$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6gFj6gpKXtU" role="EtsB7">
        <node concept="3clFbS" id="6gFj6gpKXtV" role="2VODD2">
          <node concept="3clFbF" id="6gFj6gpN9aN" role="3cqZAp">
            <node concept="3cpWs3" id="6gFj6gpREoD" role="3clFbG">
              <node concept="Xl_RD" id="6gFj6gpRECu" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
              <node concept="2OqwBi" id="6gFj6gpNbKG" role="3uHU7B">
                <node concept="2OqwBi" id="6gFj6gpNawP" role="2Oq$k0">
                  <node concept="EsrRn" id="6gFj6gpNab7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gpNb4L" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6gFj6gpNcrF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="6gFj6gpPkCd" role="1LXaQT">
        <node concept="3clFbS" id="6gFj6gpPkCe" role="2VODD2">
          <node concept="3clFbF" id="6gFj6gpPkS6" role="3cqZAp">
            <node concept="37vLTI" id="6gFj6gpPm7d" role="3clFbG">
              <node concept="3cpWs3" id="6gFj6gpPpyg" role="37vLTx">
                <node concept="Xl_RD" id="6gFj6gpPpIk" role="3uHU7B">
                  <property role="Xl_RC" value="global using namespace " />
                </node>
                <node concept="2OqwBi" id="6gFj6gpPnCF" role="3uHU7w">
                  <node concept="2OqwBi" id="6gFj6gpPmAO" role="2Oq$k0">
                    <node concept="EsrRn" id="6gFj6gpPmjs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpPmYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6gFj6gpPoAB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6gFj6gpPl5r" role="37vLTJ">
                <node concept="EsrRn" id="6gFj6gpPkS5" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gFj6gpPlq5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fNEwq_6ZK6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="1N5Pfh" id="7fNEwq_6ZMx" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
      <node concept="3dgokm" id="7fNEwq_6ZMB" role="1N6uqs">
        <node concept="3clFbS" id="7fNEwq_6ZMD" role="2VODD2">
          <node concept="3clFbF" id="7fNEwq_r2Gq" role="3cqZAp">
            <node concept="2YIFZM" id="SDkzKCxFUb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="SDkzKCxFUc" role="37wK5m">
                <node concept="3kakTB" id="SDkzKCxFUd" role="2Oq$k0" />
                <node concept="2qgKlT" id="SDkzKCxFUe" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7fNEwq_qWne" resolve="allPublicAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="383ZxwZunUH">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="1N5Pfh" id="383ZxwZunUI" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:383ZxwZrBkt" resolve="attribute" />
      <node concept="3dgokm" id="383ZxwZunUO" role="1N6uqs">
        <node concept="3clFbS" id="383ZxwZunUQ" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gqfZi" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gqfZj" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gqfZk" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gqgff" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gqg$F" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="SDkzKCx$Rr" role="37wK5m">
                    <ref role="37wK5l" node="SDkzKCxtG$" resolve="forResolvableElements" />
                    <ref role="1Pybhc" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
                    <node concept="2OqwBi" id="SDkzKCx$Rs" role="37wK5m">
                      <node concept="3kakTB" id="SDkzKCx$Rt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SDkzKCx$Ru" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="SDkzKCx$Rv" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gqh0R" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gqhiE" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gqh0P" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gqfZj" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gqhAs" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="SDkzKCx_13" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="SDkzKCx_14" role="37wK5m">
                    <node concept="3kakTB" id="SDkzKCx_15" role="2Oq$k0" />
                    <node concept="2qgKlT" id="SDkzKCx_16" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:6gFj6gsR4hL" resolve="usedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nc$bFFUQZA" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gqjTf" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gqfZj" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="383ZxwZuPTg">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="1N5Pfh" id="383ZxwZuPTh" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:383ZxwZrBkI" resolve="method" />
      <node concept="3dgokm" id="383ZxwZuPTn" role="1N6uqs">
        <node concept="3clFbS" id="383ZxwZuPTp" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gq5WC" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gq5WD" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gq5WE" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gq6ko" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gq6Aw" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="SDkzKCx_Kq" role="37wK5m">
                    <ref role="37wK5l" node="SDkzKCxtG$" resolve="forResolvableElements" />
                    <ref role="1Pybhc" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
                    <node concept="2OqwBi" id="SDkzKCx_Kr" role="37wK5m">
                      <node concept="3kakTB" id="SDkzKCx_Ks" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SDkzKCx_Kt" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="SDkzKCx_Ku" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gq7qu" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gq7HJ" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gq7qs" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gq5WD" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gq89p" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="SDkzKCx_U2" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="SDkzKCx_U3" role="37wK5m">
                    <node concept="3kakTB" id="SDkzKCx_U4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="SDkzKCx_U5" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:3Nc$bFG9_zZ" resolve="usedMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nc$bFG9ypu" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gq9TD" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gq5WD" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R0Rm5C">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="1N5Pfh" id="7RFM8R0Roby" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R0Rm5s" resolve="method" />
      <node concept="3dgokm" id="7RFM8R0RoeG" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R0RoeH" role="2VODD2">
          <node concept="3cpWs8" id="7RFM8R0RoeI" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0RoeJ" role="3cpWs9">
              <property role="TrG5h" value="newScope" />
              <node concept="3uibUv" id="7RFM8R0RoeK" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="SDkzKCxzHk" role="33vP2m">
                <ref role="37wK5l" node="SDkzKCxtG$" resolve="forResolvableElements" />
                <ref role="1Pybhc" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
                <node concept="2OqwBi" id="SDkzKCxzHl" role="37wK5m">
                  <node concept="3kakTB" id="SDkzKCxzHm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SDkzKCxzHn" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="SDkzKCxzHo" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mwDIXwWUTU" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXwWUTV" role="3cpWs9">
              <property role="TrG5h" value="usedScope" />
              <node concept="3uibUv" id="mwDIXwWUTW" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="SDkzKCx$0g" role="33vP2m">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="SDkzKCx$0h" role="37wK5m">
                  <node concept="3kakTB" id="SDkzKCx$0i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="SDkzKCx$0j" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:mwDIXwWvLs" resolve="usedMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7RFM8R0Rof0" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0Rof1" role="3cpWs9">
              <property role="TrG5h" value="extraScope" />
              <node concept="3uibUv" id="7RFM8R0Rof2" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7RFM8R0Rof3" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <node concept="37vLTw" id="7RFM8R0Rof4" role="37wK5m">
                  <ref role="3cqZAo" node="7RFM8R0RoeJ" resolve="newScope" />
                </node>
                <node concept="37vLTw" id="mwDIXwWWib" role="37wK5m">
                  <ref role="3cqZAo" node="mwDIXwWUTV" resolve="usedScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RFM8R0Rof6" role="3cqZAp">
            <node concept="37vLTw" id="7RFM8R0Rof7" role="3cqZAk">
              <ref role="3cqZAo" node="7RFM8R0Rof1" resolve="extraScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7RFM8R0Robv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7RFM8R0RoIT" role="EtsB7">
        <node concept="3clFbS" id="7RFM8R0RoIU" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0Rp26" role="3cqZAp">
            <node concept="3cpWs3" id="7RFM8R0Rp2d" role="3clFbG">
              <node concept="2OqwBi" id="7RFM8R0Rp2e" role="3uHU7B">
                <node concept="2OqwBi" id="7RFM8R0Rp2f" role="2Oq$k0">
                  <node concept="EsrRn" id="7RFM8R0Rp2g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R1f_7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7RFM8R0Rp2i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RFM8R0Rp2j" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7RFM8R0Rv0T" role="1LXaQT">
        <node concept="3clFbS" id="7RFM8R0Rv0U" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0Rvpi" role="3cqZAp">
            <node concept="37vLTI" id="7RFM8R0Rvpj" role="3clFbG">
              <node concept="3cpWs3" id="7RFM8R0Rvpk" role="37vLTx">
                <node concept="2OqwBi" id="7RFM8R13EBt" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0Rvpl" role="2Oq$k0">
                    <node concept="EsrRn" id="7RFM8R0Rvpm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0RwUz" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7RFM8R13GJS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RFM8R0Rvpo" role="3uHU7B">
                  <node concept="Xl_RD" id="7RFM8R0Rvpp" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="7RFM8R0Rvpq" role="3uHU7B">
                    <node concept="Xl_RD" id="7RFM8R0Rvpr" role="3uHU7B">
                      <property role="Xl_RC" value="global using namespace method " />
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0Rvps" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R0Rvpt" role="2Oq$k0">
                        <node concept="EsrRn" id="7RFM8R0Rvpu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R0Rvpv" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7RFM8R0YLmg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RFM8R0Rvpx" role="37vLTJ">
                <node concept="EsrRn" id="7RFM8R0Rvpy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RFM8R0Rvpz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fNEwqBx$7b">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="1N5Pfh" id="7fNEwqBxCee" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
      <node concept="3dgokm" id="7fNEwqBxCey" role="1N6uqs">
        <node concept="3clFbS" id="7fNEwqBxCe$" role="2VODD2">
          <node concept="3clFbF" id="7fNEwqBxCtm" role="3cqZAp">
            <node concept="2YIFZM" id="SDkzKCxGib" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="SDkzKCxGic" role="37wK5m">
                <node concept="3kakTB" id="SDkzKCxGid" role="2Oq$k0" />
                <node concept="2qgKlT" id="SDkzKCxGie" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7fNEwqBxD2s" resolve="allPublicMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Nc$bFFSMUe">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="1N5Pfh" id="3Nc$bFFSMUf" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
      <node concept="3dgokm" id="3Nc$bFFSMUh" role="1N6uqs">
        <node concept="3clFbS" id="3Nc$bFFSMUi" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gq18z" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gq18$" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gq18_" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gq1Mz" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gq1My" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="SDkzKCxAwy" role="37wK5m">
                    <ref role="37wK5l" node="SDkzKCxtG$" resolve="forResolvableElements" />
                    <ref role="1Pybhc" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
                    <node concept="2OqwBi" id="SDkzKCxAwz" role="37wK5m">
                      <node concept="3kakTB" id="SDkzKCxAw$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SDkzKCxAw_" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="SDkzKCxAwA" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gq2Ax" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gq2Sk" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gq2Av" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gq18$" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gq3c6" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="SDkzKCxBUj" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="SDkzKCxBUk" role="37wK5m">
                    <node concept="3kakTB" id="SDkzKCxBUl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="SDkzKCxBUm" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:mwDIXwOBkb" resolve="usedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mwDIXwOx$8" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gq4Rx" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gq18$" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R0xwrr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="EnEH3" id="7RFM8R0xz7o" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7RFM8R0xzX3" role="EtsB7">
        <node concept="3clFbS" id="7RFM8R0xzX4" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xzX5" role="3cqZAp">
            <node concept="3cpWs3" id="7RFM8R0xzX6" role="3clFbG">
              <node concept="2OqwBi" id="7RFM8R0xzX8" role="3uHU7B">
                <node concept="2OqwBi" id="7RFM8R0xzX9" role="2Oq$k0">
                  <node concept="EsrRn" id="7RFM8R0xzXa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R19rSs" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7RFM8R19ssB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RFM8R0xzX7" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7RFM8R0xExm" role="1LXaQT">
        <node concept="3clFbS" id="7RFM8R0xExn" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xF6h" role="3cqZAp">
            <node concept="37vLTI" id="7RFM8R0xF6i" role="3clFbG">
              <node concept="3cpWs3" id="7RFM8R0xSaW" role="37vLTx">
                <node concept="2OqwBi" id="7RFM8R13HS3" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0xSTP" role="2Oq$k0">
                    <node concept="EsrRn" id="7RFM8R0xSuh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xTwN" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7RFM8R13I_z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RFM8R0xU4V" role="3uHU7B">
                  <node concept="Xl_RD" id="7RFM8R0xUop" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="7RFM8R0xF6j" role="3uHU7B">
                    <node concept="Xl_RD" id="7RFM8R0xF6k" role="3uHU7B">
                      <property role="Xl_RC" value="global using namespace attribute " />
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0xF6l" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R0xF6m" role="2Oq$k0">
                        <node concept="EsrRn" id="7RFM8R0xF6n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R0xF6o" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7RFM8R0YJrn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RFM8R0xF6q" role="37vLTJ">
                <node concept="EsrRn" id="7RFM8R0xF6r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RFM8R0xF6s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7RFM8R0xyPF" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
      <node concept="3dgokm" id="7RFM8R0xyPI" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R0xyPJ" role="2VODD2">
          <node concept="3cpWs8" id="mwDIXx20cm" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXx20cn" role="3cpWs9">
              <property role="TrG5h" value="memberScope" />
              <node concept="3uibUv" id="mwDIXx20co" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="SDkzKCxyMF" role="33vP2m">
                <ref role="37wK5l" node="SDkzKCxtG$" resolve="forResolvableElements" />
                <ref role="1Pybhc" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
                <node concept="2OqwBi" id="SDkzKCxyMG" role="37wK5m">
                  <node concept="3kakTB" id="SDkzKCxyMH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SDkzKCxyMI" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="SDkzKCxyMJ" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mwDIXx20Yt" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXx20Yu" role="3cpWs9">
              <property role="TrG5h" value="usedScope" />
              <node concept="3uibUv" id="mwDIXx20Yv" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="SDkzKCxjWw" role="33vP2m">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="SDkzKCxjWx" role="37wK5m">
                  <node concept="3kakTB" id="SDkzKCxjWy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="SDkzKCxjWz" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:mwDIXwXp90" resolve="usedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mwDIXx23zz" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXx23z$" role="3cpWs9">
              <property role="TrG5h" value="comScope" />
              <node concept="3uibUv" id="mwDIXx23z_" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="mwDIXx24x$" role="33vP2m">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="mwDIXx24I1" role="37wK5m">
                  <ref role="3cqZAo" node="mwDIXx20cn" resolve="memberScope" />
                </node>
                <node concept="37vLTw" id="mwDIXx24UK" role="37wK5m">
                  <ref role="3cqZAo" node="mwDIXx20Yu" resolve="usedScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mwDIXx22Yz" role="3cqZAp">
            <node concept="37vLTw" id="mwDIXx257N" role="3cqZAk">
              <ref role="3cqZAo" node="mwDIXx23z$" resolve="comScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rolTiuVQHX">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="1N5Pfh" id="1rolTiuVQHY" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:1rolTiuOPRl" resolve="method" />
      <node concept="3dgokm" id="1rolTiuVQI4" role="1N6uqs">
        <node concept="3clFbS" id="1rolTiuVQI6" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gpEbW" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gpEbX" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gpEbY" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gpEDm" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gpEY5" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="SDkzKCxCW6" role="37wK5m">
                    <ref role="37wK5l" node="SDkzKCxtG$" resolve="forResolvableElements" />
                    <ref role="1Pybhc" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
                    <node concept="2OqwBi" id="SDkzKCxCW7" role="37wK5m">
                      <node concept="3kakTB" id="SDkzKCxCW8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SDkzKCxCW9" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="SDkzKCxCWa" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gpFvo" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gpFLO" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gpFvm" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gpEbX" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gpGkm" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="SDkzKCxD5I" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="SDkzKCxD5J" role="37wK5m">
                    <node concept="3kakTB" id="SDkzKCxD5K" role="2Oq$k0" />
                    <node concept="2qgKlT" id="SDkzKCxD5L" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:mwDIXwVlnn" resolve="usedMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rolTiuYFT3" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gpHsk" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gpEbX" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R3Szyr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="1N5Pfh" id="7RFM8R3Szys" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R3Me2a" resolve="class" />
      <node concept="3dgokm" id="7RFM8R3Szyy" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R3Szy$" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R3SzD2" role="3cqZAp">
            <node concept="2YIFZM" id="SDkzKCxGKj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="SDkzKCxGKk" role="37wK5m">
                <node concept="3kakTB" id="SDkzKCxGKl" role="2Oq$k0" />
                <node concept="2qgKlT" id="SDkzKCxGKm" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7RFM8R3Sz_I" resolve="classesWithinNamespaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6FZQsHt$aAc">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="wnzg:6FZQsHt7RdA" resolve="AutoType" />
  </node>
  <node concept="1M2fIO" id="6OyCGy9cOMX">
    <ref role="1M2myG" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    <node concept="1N5Pfh" id="6OyCGy9cOMY" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
      <node concept="3dgokm" id="6OyCGy9cON1" role="1N6uqs">
        <node concept="3clFbS" id="6OyCGy9cON2" role="2VODD2">
          <node concept="3cpWs8" id="3L3ootSa$AJ" role="3cqZAp">
            <node concept="3cpWsn" id="3L3ootSa$AM" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="3L3ootSa$AN" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
              </node>
              <node concept="2OqwBi" id="3L3ootSa$AO" role="33vP2m">
                <node concept="2rP1CM" id="3L3ootSJUdl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3L3ootSa$AQ" role="2OqNvi">
                  <node concept="1xMEDy" id="3L3ootSa$AR" role="1xVPHs">
                    <node concept="chp4Y" id="3L3ootSa$AS" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3L3ootSJUWb" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6OyCGy9cOQ0" role="3cqZAp">
            <node concept="3clFbS" id="6OyCGy9cOQ2" role="3clFbx">
              <node concept="3cpWs6" id="6OyCGy9cRCN" role="3cqZAp">
                <node concept="2ShNRf" id="6OyCGy9cRNv" role="3cqZAk">
                  <node concept="1pGfFk" id="6OyCGy9cS1o" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3L3ootSa_YT" role="3clFbw">
              <node concept="2OqwBi" id="3L3ootSaADU" role="3uHU7B">
                <node concept="37vLTw" id="3L3ootSaAkN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L3ootSa$AM" resolve="ref" />
                </node>
                <node concept="3w_OXm" id="3L3ootSaBgF" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6OyCGy9cQOs" role="3uHU7w">
                <node concept="2OqwBi" id="6OyCGy9cPMK" role="2Oq$k0">
                  <node concept="37vLTw" id="3L3ootSa_7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L3ootSa$AM" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="3L3ootSa_Dv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3L3ootRECAm" resolve="class" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6OyCGy9cRuf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfChd1" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0Xc" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0Xd" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xe" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xf" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xg" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xh" role="1PaTwD">
                <property role="3oM_SC" value="public," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xi" role="1PaTwD">
                <property role="3oM_SC" value="static" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xj" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xk" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xl" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xm" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6OyCGy9cSov" role="3cqZAp">
            <node concept="2YIFZM" id="6OyCGy9cT8B" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6OyCGy9cWwe" role="37wK5m">
                <node concept="2OqwBi" id="6OyCGy9cV68" role="2Oq$k0">
                  <node concept="2OqwBi" id="6OyCGy9cTLN" role="2Oq$k0">
                    <node concept="37vLTw" id="3L3ootSaBAe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L3ootSa$AM" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3L3ootSaCb0" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:3L3ootRECAm" resolve="class" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3L3ootSaDaL" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:3v5DuFDzdW8" resolve="allPublicDataMembers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6OyCGy9cWZ_" role="2OqNvi">
                  <node concept="1bVj0M" id="6OyCGy9cWZB" role="23t8la">
                    <node concept="3clFbS" id="6OyCGy9cWZC" role="1bW5cS">
                      <node concept="3clFbF" id="6OyCGy9cXmn" role="3cqZAp">
                        <node concept="2OqwBi" id="6OyCGy9cXSV" role="3clFbG">
                          <node concept="37vLTw" id="6OyCGy9cXmm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OyCGy9cWZD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6OyCGy9cYIj" role="2OqNvi">
                            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6OyCGy9cWZD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6OyCGy9cWZE" role="1tU5fm" />
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
  <node concept="1M2fIO" id="b637l2b9eE">
    <ref role="1M2myG" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="1N5Pfh" id="b637l2b9eF" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
      <node concept="3dgokm" id="b637l2b9eL" role="1N6uqs">
        <node concept="3clFbS" id="b637l2b9eN" role="2VODD2">
          <node concept="3cpWs8" id="b637l2blq2" role="3cqZAp">
            <node concept="3cpWsn" id="b637l2blq5" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="b637l2blq0" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
              </node>
              <node concept="2OqwBi" id="b637l2bn1T" role="33vP2m">
                <node concept="2OqwBi" id="b637l2bm7E" role="2Oq$k0">
                  <node concept="2rP1CM" id="b637l2blXi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="b637l2bmgR" role="2OqNvi">
                    <node concept="1xMEDy" id="b637l2bmgT" role="1xVPHs">
                      <node concept="chp4Y" id="7SgJHc8xrwa" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="b637l2bmwE" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7SgJHc8K3R5" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjf3wdm" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0Xn" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0Xo" role="1PaTwD">
                <property role="3oM_SC" value="Grabs" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xp" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xq" role="1PaTwD">
                <property role="3oM_SC" value="available" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xr" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xs" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xt" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xu" role="1PaTwD">
                <property role="3oM_SC" value="relevant" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0Xv" role="1PaTwD">
                <property role="3oM_SC" value="class." />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Mb2ywHX4bg" role="3cqZAp">
            <node concept="2YIFZM" id="7SgJHc7HHel" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7SgJHc7HNxS" role="37wK5m">
                <node concept="2OqwBi" id="7SgJHc7HKX6" role="2Oq$k0">
                  <node concept="2OqwBi" id="7SgJHc7HJdP" role="2Oq$k0">
                    <node concept="37vLTw" id="7SgJHc7HILq" role="2Oq$k0">
                      <ref role="3cqZAo" node="b637l2blq5" resolve="pClass" />
                    </node>
                    <node concept="3TrEf2" id="7SgJHc7HK6E" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7SgJHc7HMFT" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7SgJHc7HOlw" role="2OqNvi">
                  <node concept="1bVj0M" id="7SgJHc7HOly" role="23t8la">
                    <node concept="3clFbS" id="7SgJHc7HOlz" role="1bW5cS">
                      <node concept="3clFbF" id="7SgJHc7HOYQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7SgJHc7HShV" role="3clFbG">
                          <node concept="2OqwBi" id="7SgJHc7HPFi" role="2Oq$k0">
                            <node concept="37vLTw" id="7SgJHc7HOYP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SgJHc7HOl$" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7SgJHc7HQZ8" role="2OqNvi">
                              <ref role="3TsBF5" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="21noJN" id="7jWRS$D$ZEB" role="2OqNvi">
                            <node concept="21nZrQ" id="7jWRS$D$ZEC" role="21noJM">
                              <ref role="21nZrZ" to="wnzg:7jWRS$D$ZCX" resolve="public" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7SgJHc7HOl$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7SgJHc7HOl_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6ODoR9y2Qd1" role="9Vyp8">
      <node concept="3clFbS" id="6ODoR9y2Qd2" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjf3x_B" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0Xw" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0Xx" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Xy" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Xz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0X$" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0X_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0XA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0XB" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ODoR9y2QkD" role="3cqZAp">
          <node concept="2OqwBi" id="6ODoR9y2Qwn" role="3clFbG">
            <node concept="nLn13" id="6ODoR9y2QkC" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6ODoR9y2QH6" role="2OqNvi">
              <node concept="chp4Y" id="6ODoR9y2QTP" role="cj9EA">
                <ref role="cht4Q" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yn8PkxYBnq">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="1N5Pfh" id="1yn8PkxYBnr" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4o2nsMgBEtY" resolve="class" />
      <node concept="3dgokm" id="1yn8PkxYBww" role="1N6uqs">
        <node concept="3clFbS" id="1yn8PkxYBwy" role="2VODD2">
          <node concept="3clFbF" id="1yn8PkxYBz$" role="3cqZAp">
            <node concept="2YIFZM" id="SDkzKCxFhl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="SDkzKCxFhm" role="37wK5m">
                <node concept="2OqwBi" id="SDkzKCxFhn" role="2Oq$k0">
                  <node concept="2OqwBi" id="SDkzKCxFho" role="2Oq$k0">
                    <node concept="3kakTB" id="SDkzKCxFhp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="SDkzKCxFhq" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="SDkzKCxFhr" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                  </node>
                </node>
                <node concept="2qgKlT" id="SDkzKCxFhs" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:1yn8PkxZfdx" resolve="allPublicClassMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ODoR9xN$mj">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1N5Pfh" id="ZKpU3C50EV" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4o2nsMgBEtY" resolve="class" />
      <node concept="3dgokm" id="ZKpU3C50EY" role="1N6uqs">
        <node concept="3clFbS" id="ZKpU3C50EZ" role="2VODD2">
          <node concept="3SKdUt" id="c7Kd0d39Ib" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0XC" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0XD" role="1PaTwD">
                <property role="3oM_SC" value="Retrieves" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XE" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XF" role="1PaTwD">
                <property role="3oM_SC" value="non-template" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XG" role="1PaTwD">
                <property role="3oM_SC" value="classes." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZKpU3C51uD" role="3cqZAp">
            <node concept="2YIFZM" id="SDkzKCxEZk" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="SDkzKCxEZl" role="37wK5m">
                <node concept="2OqwBi" id="SDkzKCxEZm" role="2Oq$k0">
                  <node concept="2OqwBi" id="SDkzKCxEZn" role="2Oq$k0">
                    <node concept="2rP1CM" id="SDkzKCxEZo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="SDkzKCxEZp" role="2OqNvi">
                      <node concept="1xMEDy" id="SDkzKCxEZq" role="1xVPHs">
                        <node concept="chp4Y" id="SDkzKCxEZr" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="SDkzKCxEZs" role="2OqNvi">
                    <node concept="1xMEDy" id="SDkzKCxEZt" role="1xVPHs">
                      <node concept="chp4Y" id="SDkzKCxEZu" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="SDkzKCxEZv" role="2OqNvi">
                  <node concept="1bVj0M" id="SDkzKCxEZw" role="23t8la">
                    <node concept="3clFbS" id="SDkzKCxEZx" role="1bW5cS">
                      <node concept="3clFbF" id="SDkzKCxEZy" role="3cqZAp">
                        <node concept="2OqwBi" id="SDkzKCxEZz" role="3clFbG">
                          <node concept="2OqwBi" id="SDkzKCxEZ$" role="2Oq$k0">
                            <node concept="37vLTw" id="SDkzKCxEZ_" role="2Oq$k0">
                              <ref role="3cqZAo" node="SDkzKCxEZC" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="SDkzKCxEZA" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:2yiFVcKzYCg" resolve="getType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="SDkzKCxEZB" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:7POJCjhallK" resolve="shouldDefaultScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="SDkzKCxEZC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="SDkzKCxEZD" role="1tU5fm" />
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
  <node concept="1M2fIO" id="cx3$dxZGWN">
    <ref role="1M2myG" to="wnzg:cx3$dxZGVV" resolve="ClassStaticMethodRef" />
    <node concept="1N5Pfh" id="cx3$dxZGWR" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:cx3$dxZGW0" resolve="method" />
      <node concept="3dgokm" id="cx3$dxZGWS" role="1N6uqs">
        <node concept="3clFbS" id="cx3$dxZGWT" role="2VODD2">
          <node concept="3cpWs8" id="3L3ootSarD2" role="3cqZAp">
            <node concept="3cpWsn" id="3L3ootSarD5" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="3L3ootSarD0" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
              </node>
              <node concept="2OqwBi" id="3L3ootSasNi" role="33vP2m">
                <node concept="2rP1CM" id="3L3ootSJSV$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3L3ootSatcP" role="2OqNvi">
                  <node concept="1xMEDy" id="3L3ootSatcR" role="1xVPHs">
                    <node concept="chp4Y" id="3L3ootSatup" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3L3ootSJTGA" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cx3$dxZGWU" role="3cqZAp">
            <node concept="3clFbS" id="cx3$dxZGWV" role="3clFbx">
              <node concept="3cpWs6" id="cx3$dxZGWW" role="3cqZAp">
                <node concept="2ShNRf" id="cx3$dxZGWX" role="3cqZAk">
                  <node concept="1pGfFk" id="cx3$dxZGWY" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3L3ootSay3y" role="3clFbw">
              <node concept="2OqwBi" id="3L3ootSayLB" role="3uHU7B">
                <node concept="37vLTw" id="3L3ootSaysA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L3ootSarD5" resolve="ref" />
                </node>
                <node concept="3w_OXm" id="3L3ootSazry" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="cx3$dxZGWZ" role="3uHU7w">
                <node concept="2OqwBi" id="cx3$dxZGX0" role="2Oq$k0">
                  <node concept="37vLTw" id="3L3ootSatJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L3ootSarD5" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="3L3ootSauiE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3L3ootRECAm" resolve="class" />
                  </node>
                </node>
                <node concept="3w_OXm" id="cx3$dxZGX3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="cx3$dxZGX4" role="3cqZAp">
            <node concept="1PaTwC" id="7jWRS$D_0XH" role="1aUNEU">
              <node concept="3oM_SD" id="7jWRS$D_0XI" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XJ" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XK" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XL" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XM" role="1PaTwD">
                <property role="3oM_SC" value="public," />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XN" role="1PaTwD">
                <property role="3oM_SC" value="static" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XO" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XP" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XQ" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="7jWRS$D_0XR" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cx3$dxZGX6" role="3cqZAp">
            <node concept="2YIFZM" id="cx3$dxZGX7" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="cx3$dxZGX8" role="37wK5m">
                <node concept="2OqwBi" id="cx3$dxZGX9" role="2Oq$k0">
                  <node concept="2OqwBi" id="cx3$dxZGXa" role="2Oq$k0">
                    <node concept="37vLTw" id="3L3ootSavmc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L3ootSarD5" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3L3ootSavVQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:3L3ootRECAm" resolve="class" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="cx3$dxZKtH" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:3v5DuFDzMNl" resolve="allPublicMethods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="cx3$dxZGXe" role="2OqNvi">
                  <node concept="1bVj0M" id="cx3$dxZGXf" role="23t8la">
                    <node concept="3clFbS" id="cx3$dxZGXg" role="1bW5cS">
                      <node concept="3clFbF" id="cx3$dxZGXh" role="3cqZAp">
                        <node concept="2OqwBi" id="cx3$dxZGXi" role="3clFbG">
                          <node concept="37vLTw" id="cx3$dxZGXj" role="2Oq$k0">
                            <ref role="3cqZAo" node="cx3$dxZGXl" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="cx3$dxZGXk" role="2OqNvi">
                            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cx3$dxZGXl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cx3$dxZGXm" role="1tU5fm" />
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
  <node concept="312cEu" id="SDkzKCxr9U">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SimpleRoleScopeEx" />
    <node concept="3Tm1VV" id="SDkzKCxr9V" role="1B3o_S" />
    <node concept="3uibUv" id="SDkzKCxraC" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
    </node>
    <node concept="3clFbW" id="SDkzKCxre$" role="jymVt">
      <node concept="3cqZAl" id="SDkzKCxre_" role="3clF45" />
      <node concept="3Tm1VV" id="SDkzKCxreA" role="1B3o_S" />
      <node concept="3clFbS" id="SDkzKCxreB" role="3clF47">
        <node concept="XkiVB" id="SDkzKCxreY" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
          <node concept="37vLTw" id="SDkzKCxreZ" role="37wK5m">
            <ref role="3cqZAo" node="SDkzKCxreU" resolve="node" />
          </node>
          <node concept="37vLTw" id="SDkzKCxrf0" role="37wK5m">
            <ref role="3cqZAo" node="SDkzKCxreW" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SDkzKCxreU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="SDkzKCxreV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SDkzKCxreW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="SDkzKCxreX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="SDkzKCxre4" role="jymVt">
      <node concept="3cqZAl" id="SDkzKCxre5" role="3clF45" />
      <node concept="3Tm1VV" id="SDkzKCxre6" role="1B3o_S" />
      <node concept="3clFbS" id="SDkzKCxre7" role="3clF47">
        <node concept="XkiVB" id="SDkzKCxrew" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:1pnkBUIVmcX" resolve="SimpleRoleScope" />
          <node concept="37vLTw" id="SDkzKCxrex" role="37wK5m">
            <ref role="3cqZAo" node="SDkzKCxreq" resolve="node" />
          </node>
          <node concept="37vLTw" id="SDkzKCxrey" role="37wK5m">
            <ref role="3cqZAo" node="SDkzKCxres" resolve="link" />
          </node>
          <node concept="37vLTw" id="SDkzKCxrez" role="37wK5m">
            <ref role="3cqZAo" node="SDkzKCxreu" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SDkzKCxreq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="SDkzKCxrer" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SDkzKCxres" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="SDkzKCxret" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="SDkzKCxreu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="SDkzKCxrev" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SDkzKCxrkF" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="SDkzKCxrkG" role="3clF45" />
      <node concept="3Tm1VV" id="SDkzKCxrkH" role="1B3o_S" />
      <node concept="37vLTG" id="SDkzKCxrkJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="SDkzKCxrkK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="SDkzKCxrkL" role="3clF47">
        <node concept="3clFbJ" id="SDkzKCxrpr" role="3cqZAp">
          <node concept="2OqwBi" id="SDkzKCxrCl" role="3clFbw">
            <node concept="37vLTw" id="SDkzKCxrqZ" role="2Oq$k0">
              <ref role="3cqZAo" node="SDkzKCxrkJ" resolve="child" />
            </node>
            <node concept="1mIQ4w" id="SDkzKCxrJ2" role="2OqNvi">
              <node concept="chp4Y" id="SDkzKCxrMU" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SDkzKCxrpt" role="3clFbx">
            <node concept="3cpWs6" id="SDkzKCxrTC" role="3cqZAp">
              <node concept="2OqwBi" id="SDkzKCxsks" role="3cqZAk">
                <node concept="1PxgMI" id="SDkzKCxs5v" role="2Oq$k0">
                  <node concept="chp4Y" id="SDkzKCxs8D" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="SDkzKCxrTE" role="1m5AlR">
                    <ref role="3cqZAo" node="SDkzKCxrkJ" resolve="child" />
                  </node>
                </node>
                <node concept="3TrcHB" id="SDkzKCxsvV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SDkzKCxsFm" role="3cqZAp">
          <node concept="2OqwBi" id="SDkzKCxsQ4" role="3cqZAk">
            <node concept="37vLTw" id="SDkzKCxsGS" role="2Oq$k0">
              <ref role="3cqZAo" node="SDkzKCxrkJ" resolve="child" />
            </node>
            <node concept="2qgKlT" id="SDkzKCxt63" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SDkzKCxrkM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="SDkzKCxteW" role="jymVt" />
    <node concept="2YIFZL" id="SDkzKCxtG$" role="jymVt">
      <property role="TrG5h" value="forResolvableElements" />
      <node concept="37vLTG" id="6t3ylNOzIam" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6t3ylNOzIan" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t3ylNOzIao" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="6t3ylNOzJYI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="SDkzKCxtGB" role="3clF47">
        <node concept="3clFbF" id="SDkzKCxwJt" role="3cqZAp">
          <node concept="2ShNRf" id="SDkzKCxwJr" role="3clFbG">
            <node concept="1pGfFk" id="SDkzKCxxVi" role="2ShVmc">
              <ref role="37wK5l" node="SDkzKCxre$" resolve="SimpleRoleScopeEx" />
              <node concept="37vLTw" id="SDkzKCxxYH" role="37wK5m">
                <ref role="3cqZAo" node="6t3ylNOzIam" resolve="node" />
              </node>
              <node concept="37vLTw" id="SDkzKCxy9j" role="37wK5m">
                <ref role="3cqZAo" node="6t3ylNOzIao" resolve="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SDkzKCxt_A" role="1B3o_S" />
      <node concept="3uibUv" id="SDkzKCxtEH" role="3clF45">
        <ref role="3uigEE" node="SDkzKCxr9U" resolve="SimpleRoleScopeEx" />
      </node>
    </node>
  </node>
</model>

