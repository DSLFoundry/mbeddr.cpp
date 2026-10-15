<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b69271f0-a5f0-460a-ac98-e40901bc3cd0(com.mbeddr.cpp.operator_overload.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="7bt9OVZg8NK">
    <ref role="13h7C2" to="zhp8:7bt9OVZg8Nq" resolve="OperatorOverloadPrototype" />
    <node concept="13i0hz" id="3LE5RBQwveZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="3LE5RBQwvf0" role="1B3o_S" />
      <node concept="3clFbS" id="3LE5RBQwvf3" role="3clF47">
        <node concept="3cpWs6" id="3LE5RBQwvjs" role="3cqZAp">
          <node concept="10Nm6u" id="3LE5RBQwvj_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3LE5RBQwvf4" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13hLZK" id="7bt9OVZg8NL" role="13h7CW">
      <node concept="3clFbS" id="7bt9OVZg8NM" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZg8So" role="3cqZAp">
          <node concept="37vLTI" id="7bt9OVZgaoZ" role="3clFbG">
            <node concept="Xl_RD" id="7bt9OVZgaxj" role="37vLTx">
              <property role="Xl_RC" value="operator prototype" />
            </node>
            <node concept="2OqwBi" id="7bt9OVZg99i" role="37vLTJ">
              <node concept="13iPFW" id="7bt9OVZg8Sn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bt9OVZg9AH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L7Je" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionPrototypeText" />
      <node concept="3Tm1VV" id="68TK0P1L7Jf" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P1L7Jg" role="3clF45" />
      <node concept="3clFbS" id="68TK0P1L7Jh" role="3clF47">
        <node concept="3cpWs8" id="68TK0P1L7Jp" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P1L7Ji" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="68TK0P1L7Jj" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="68TK0P1L7Jn" role="33vP2m">
              <node concept="13iPFW" id="68TK0P1L7Jo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="68TK0P1L7Jk" role="2OqNvi">
                <node concept="1xMEDy" id="68TK0P1L7Jm" role="1xVPHs">
                  <node concept="chp4Y" id="68TK0P1L7Jl" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P1L7Jz" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P1L7Jq" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="68TK0P1L7Jr" role="1tU5fm" />
            <node concept="3cpWs3" id="68TK0P1L7Js" role="33vP2m">
              <node concept="Xl_RD" id="68TK0P1L7Jt" role="3uHU7B">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="BsUDl" id="68TK0P1L7Ju" role="3uHU7w">
                <ref role="37wK5l" node="68TK0P1L573" resolve="postfixCompanionSignature" />
                <node concept="2OqwBi" id="68TK0P1L7Jw" role="37wK5m">
                  <node concept="37vLTw" id="68TK0P1L7Jx" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P1L7Ji" resolve="cls" />
                  </node>
                  <node concept="3TrcHB" id="68TK0P1L7Jv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="68TK0P1L7Jy" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1L7J$" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1L7J_" role="3clFbw">
            <node concept="13iPFW" id="68TK0P1L7JA" role="2Oq$k0" />
            <node concept="3TrcHB" id="68TK0P1L7JB" role="2OqNvi">
              <ref role="3TsBF5" to="zhp8:7pUsrpuVdyy" resolve="isDelete" />
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1L7JC" role="3clFbx">
            <node concept="3clFbF" id="68TK0P1L7JI" role="3cqZAp">
              <node concept="37vLTI" id="68TK0P1L7JD" role="3clFbG">
                <node concept="37vLTw" id="68TK0P1L7JE" role="37vLTJ">
                  <ref role="3cqZAo" node="68TK0P1L7Jq" resolve="text" />
                </node>
                <node concept="3cpWs3" id="68TK0P1L7JF" role="37vLTx">
                  <node concept="37vLTw" id="68TK0P1L7JG" role="3uHU7B">
                    <ref role="3cqZAo" node="68TK0P1L7Jq" resolve="text" />
                  </node>
                  <node concept="Xl_RD" id="68TK0P1L7JH" role="3uHU7w">
                    <property role="Xl_RC" value=" = delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1L7JM" role="3cqZAp">
          <node concept="3cpWs3" id="68TK0P1L7JJ" role="3clFbG">
            <node concept="37vLTw" id="68TK0P1L7JK" role="3uHU7B">
              <ref role="3cqZAo" node="68TK0P1L7Jq" resolve="text" />
            </node>
            <node concept="Xl_RD" id="68TK0P1L7JL" role="3uHU7w">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7bt9OVZgbm1">
    <ref role="13h7C2" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    <node concept="13i0hz" id="3LE5RBPXnGK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="3LE5RBPXnGL" role="1B3o_S" />
      <node concept="3clFbS" id="3LE5RBPXnGO" role="3clF47">
        <node concept="3clFbF" id="3LE5RBPXnLo" role="3cqZAp">
          <node concept="2OqwBi" id="3LE5RBPXo56" role="3clFbG">
            <node concept="13iPFW" id="3LE5RBPXnLn" role="2Oq$k0" />
            <node concept="3TrEf2" id="7bt9OVZpGoc" role="2OqNvi">
              <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3LE5RBPXnGP" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="3tvQSYcr5JK" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3tvQSYcr5JX" role="1B3o_S" />
      <node concept="3clFbS" id="3tvQSYcr5JY" role="3clF47">
        <node concept="3clFbF" id="3tvQSYcr65Z" role="3cqZAp">
          <node concept="2OqwBi" id="7jWRS$D$ZT7" role="3clFbG">
            <node concept="1XCIdh" id="7jWRS$D$ZT9" role="2OqNvi" />
            <node concept="2OqwBi" id="3tvQSYcr6rh" role="2Oq$k0">
              <node concept="13iPFW" id="3tvQSYcr65Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tvQSYcr732" role="2OqNvi">
                <ref role="3TsBF5" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3tvQSYcr5JZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7bt9OVZgbm2" role="13h7CW">
      <node concept="3clFbS" id="7bt9OVZgbm3" role="2VODD2">
        <node concept="3clFbF" id="3LE5RBPSwlP" role="3cqZAp">
          <node concept="37vLTI" id="3LE5RBPSxht" role="3clFbG">
            <node concept="2ShNRf" id="3LE5RBPSxnC" role="37vLTx">
              <node concept="3zrR0B" id="3LE5RBPSxka" role="2ShVmc">
                <node concept="3Tqbb2" id="3LE5RBPSxkb" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LE5RBPSwvn" role="37vLTJ">
              <node concept="13iPFW" id="3LE5RBPSwlN" role="2Oq$k0" />
              <node concept="3TrEf2" id="7bt9OVZpFOW" role="2OqNvi">
                <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LE5RBPZGow" role="3cqZAp">
          <node concept="37vLTI" id="3LE5RBPZHyJ" role="3clFbG">
            <node concept="Xl_RD" id="3LE5RBPZHBg" role="37vLTx">
              <property role="Xl_RC" value="operatorOverload" />
            </node>
            <node concept="2OqwBi" id="3LE5RBPZGDm" role="37vLTJ">
              <node concept="13iPFW" id="3LE5RBPZGou" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBPZHhk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L7JO" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionDefinitionText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="68TK0P1L7JP" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P1L7JQ" role="3clF45" />
      <node concept="3clFbS" id="68TK0P1L7JR" role="3clF47">
        <node concept="3cpWs8" id="68TK0P1L7JZ" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P1L7JS" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="68TK0P1L7JT" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="68TK0P1L7JX" role="33vP2m">
              <node concept="13iPFW" id="68TK0P1L7JY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="68TK0P1L7JU" role="2OqNvi">
                <node concept="1xMEDy" id="68TK0P1L7JW" role="1xVPHs">
                  <node concept="chp4Y" id="68TK0P1L7JV" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P1L7K3" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P1L7K0" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="68TK0P1L7K1" role="1tU5fm" />
            <node concept="Xl_RD" id="68TK0P1L7K2" role="33vP2m">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1L7K4" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1L7K5" role="3clFbw">
            <node concept="13iPFW" id="68TK0P1L7K6" role="2Oq$k0" />
            <node concept="3TrcHB" id="68TK0P1L7K7" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1L7K8" role="3clFbx">
            <node concept="3clFbF" id="68TK0P1L7Ke" role="3cqZAp">
              <node concept="37vLTI" id="68TK0P1L7K9" role="3clFbG">
                <node concept="37vLTw" id="68TK0P1L7Ka" role="37vLTJ">
                  <ref role="3cqZAo" node="68TK0P1L7K0" resolve="prefix" />
                </node>
                <node concept="3cpWs3" id="68TK0P1L7Kb" role="37vLTx">
                  <node concept="37vLTw" id="68TK0P1L7Kc" role="3uHU7B">
                    <ref role="3cqZAo" node="68TK0P1L7K0" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="68TK0P1L7Kd" role="3uHU7w">
                    <property role="Xl_RC" value="inline " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1L7Kr" role="3cqZAp">
          <node concept="3cpWs3" id="68TK0P1L7Kf" role="3clFbG">
            <node concept="3cpWs3" id="68TK0P1L7Kg" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P1L7Kh" role="3uHU7B">
                <ref role="3cqZAo" node="68TK0P1L7K0" resolve="prefix" />
              </node>
              <node concept="BsUDl" id="68TK0P1L7Ki" role="3uHU7w">
                <ref role="37wK5l" node="68TK0P1L573" resolve="postfixCompanionSignature" />
                <node concept="2OqwBi" id="68TK0P1L7Kk" role="37wK5m">
                  <node concept="37vLTw" id="68TK0P1L7Kl" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P1L7JS" resolve="cls" />
                  </node>
                  <node concept="3TrcHB" id="68TK0P1L7Kj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="68TK0P1L7Km" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="68TK0P1L7Kn" role="3uHU7w">
              <ref role="37wK5l" node="68TK0P1L57o" resolve="postfixCompanionBody" />
              <node concept="2OqwBi" id="68TK0P1L7Kp" role="37wK5m">
                <node concept="37vLTw" id="68TK0P1L7Kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="68TK0P1L7JS" resolve="cls" />
                </node>
                <node concept="3TrcHB" id="68TK0P1L7Ko" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mhE46jLPEx">
    <ref role="13h7C2" to="zhp8:7bt9OVZfWbd" resolve="OperatorOverloadSignature" />
    <node concept="13hLZK" id="mhE46jLPEy" role="13h7CW">
      <node concept="3clFbS" id="mhE46jLPEz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mhE46jLPEG" role="13h7CS">
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="mhE46jLPEH" role="1B3o_S" />
      <node concept="3clFbS" id="mhE46jLPEK" role="3clF47">
        <node concept="3clFbF" id="mhE46jLPEZ" role="3cqZAp">
          <node concept="10Nm6u" id="mhE46jLPEY" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="mhE46jLPEL" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L56t" role="13h7CS">
      <property role="TrG5h" value="operatorSymbol" />
      <node concept="3Tm1VV" id="68TK0P1L56u" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P1L56v" role="3clF45" />
      <node concept="3clFbS" id="68TK0P1L56w" role="3clF47">
        <node concept="3clFbF" id="68TK0P1L56A" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1L56x" role="3clFbG">
            <node concept="2OqwBi" id="68TK0P1L56y" role="2Oq$k0">
              <node concept="13iPFW" id="68TK0P1L56z" role="2Oq$k0" />
              <node concept="3TrcHB" id="68TK0P1L56$" role="2OqNvi">
                <ref role="3TsBF5" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
              </node>
            </node>
            <node concept="1XCIdh" id="68TK0P1L56C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L56E" role="13h7CS">
      <property role="TrG5h" value="needsPostfixCompanion" />
      <node concept="3Tm1VV" id="68TK0P37P7Y" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P37P7Z" role="3clF45" />
      <node concept="3clFbS" id="68TK0P37P80" role="3clF47">
        <node concept="3clFbJ" id="68TK0P37P81" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P37P83" role="3clFbw">
            <node concept="2OqwBi" id="68TK0P37P84" role="2Oq$k0">
              <node concept="13iPFW" id="68TK0P37P85" role="2Oq$k0" />
              <node concept="3Tsc0h" id="68TK0P37P86" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="68TK0P37P82" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="68TK0P37P87" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P37P88" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P37P89" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P37P8d" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P37P8a" role="3cpWs9">
            <property role="TrG5h" value="symbol" />
            <node concept="17QB3L" id="68TK0P37P8b" role="1tU5fm" />
            <node concept="BsUDl" id="68TK0P37P8c" role="33vP2m">
              <ref role="37wK5l" node="68TK0P1L56t" resolve="operatorSymbol" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P37P8e" role="3cqZAp">
          <node concept="3fqX7Q" id="68TK0P37P8f" role="3clFbw">
            <node concept="1eOMI4" id="68TK0P37YYK" role="3fr31v">
              <node concept="22lmx$" id="68TK0P37P8g" role="1eOMHV">
                <node concept="2OqwBi" id="68TK0P37P8h" role="3uHU7B">
                  <node concept="Xl_RD" id="68TK0P37P8i" role="2Oq$k0">
                    <property role="Xl_RC" value="++" />
                  </node>
                  <node concept="liA8E" id="68TK0P37P8j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="68TK0P37P8k" role="37wK5m">
                      <ref role="3cqZAo" node="68TK0P37P8a" resolve="symbol" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="68TK0P37P8l" role="3uHU7w">
                  <node concept="Xl_RD" id="68TK0P37P8m" role="2Oq$k0">
                    <property role="Xl_RC" value="--" />
                  </node>
                  <node concept="liA8E" id="68TK0P37P8n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="68TK0P37P8o" role="37wK5m">
                      <ref role="3cqZAo" node="68TK0P37P8a" resolve="symbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P37P8p" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P37P8q" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P37P8r" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P37P8u" role="3cqZAp">
          <node concept="BsUDl" id="68TK0P37P8s" role="3clFbG">
            <ref role="37wK5l" node="68TK0P37MNF" resolve="canHavePostfixCompanion" />
            <node concept="BsUDl" id="68TK0P37P8t" role="37wK5m">
              <ref role="37wK5l" node="68TK0P37MNw" resolve="postfixCompanionOwner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L573" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionSignature" />
      <node concept="3Tm1VV" id="68TK0P1L574" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P1L575" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1L576" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="68TK0P1L577" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68TK0P1L578" role="3clF46">
        <property role="TrG5h" value="qualifier" />
        <node concept="17QB3L" id="68TK0P1L579" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P1L57a" role="3clF47">
        <node concept="3clFbF" id="68TK0P1L57m" role="3cqZAp">
          <node concept="3cpWs3" id="68TK0P1L57b" role="3clFbG">
            <node concept="3cpWs3" id="68TK0P1L57c" role="3uHU7B">
              <node concept="3cpWs3" id="68TK0P1L57d" role="3uHU7B">
                <node concept="3cpWs3" id="68TK0P1L57e" role="3uHU7B">
                  <node concept="3cpWs3" id="68TK0P1L57f" role="3uHU7B">
                    <node concept="37vLTw" id="68TK0P1L57g" role="3uHU7B">
                      <ref role="3cqZAo" node="68TK0P1L576" resolve="className" />
                    </node>
                    <node concept="Xl_RD" id="68TK0P1L57h" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="68TK0P1L57i" role="3uHU7w">
                    <ref role="3cqZAo" node="68TK0P1L578" resolve="qualifier" />
                  </node>
                </node>
                <node concept="Xl_RD" id="68TK0P1L57j" role="3uHU7w">
                  <property role="Xl_RC" value="operator" />
                </node>
              </node>
              <node concept="BsUDl" id="68TK0P1L57k" role="3uHU7w">
                <ref role="37wK5l" node="68TK0P1L56t" resolve="operatorSymbol" />
              </node>
            </node>
            <node concept="Xl_RD" id="68TK0P1L57l" role="3uHU7w">
              <property role="Xl_RC" value="(int)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L57o" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionBody" />
      <node concept="3Tm1VV" id="68TK0P1L57p" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P1L57q" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1L57r" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="68TK0P1L57s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P1L57t" role="3clF47">
        <node concept="3clFbF" id="68TK0P1L57B" role="3cqZAp">
          <node concept="3cpWs3" id="68TK0P1L57u" role="3clFbG">
            <node concept="3cpWs3" id="68TK0P1L57v" role="3uHU7B">
              <node concept="3cpWs3" id="68TK0P1L57w" role="3uHU7B">
                <node concept="3cpWs3" id="68TK0P1L57x" role="3uHU7B">
                  <node concept="Xl_RD" id="68TK0P1L57y" role="3uHU7B">
                    <property role="Xl_RC" value=" {\n  " />
                  </node>
                  <node concept="37vLTw" id="68TK0P1L57z" role="3uHU7w">
                    <ref role="3cqZAo" node="68TK0P1L57r" resolve="className" />
                  </node>
                </node>
                <node concept="Xl_RD" id="68TK0P1L57$" role="3uHU7w">
                  <property role="Xl_RC" value=" old = *this;\n  " />
                </node>
              </node>
              <node concept="BsUDl" id="68TK0P1L57_" role="3uHU7w">
                <ref role="37wK5l" node="68TK0P1L56t" resolve="operatorSymbol" />
              </node>
            </node>
            <node concept="Xl_RD" id="68TK0P1L57A" role="3uHU7w">
              <property role="Xl_RC" value="(*this);\n  return old;\n}\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P37MNw" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionOwner" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="68TK0P37MNx" role="1B3o_S" />
      <node concept="3Tqbb2" id="68TK0P37MNy" role="3clF45">
        <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
      </node>
      <node concept="3clFbS" id="68TK0P37MNz" role="3clF47">
        <node concept="3clFbF" id="68TK0P37MND" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P37MNB" role="3clFbG">
            <node concept="13iPFW" id="68TK0P37MNC" role="2Oq$k0" />
            <node concept="2Xjw5R" id="68TK0P37MN$" role="2OqNvi">
              <node concept="1xMEDy" id="68TK0P37MNA" role="1xVPHs">
                <node concept="chp4Y" id="68TK0P37MN_" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P37MNF" role="13h7CS">
      <property role="TrG5h" value="canHavePostfixCompanion" />
      <node concept="3Tm1VV" id="68TK0P37NLI" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P37NLJ" role="3clF45" />
      <node concept="37vLTG" id="68TK0P37NLK" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="68TK0P37NLL" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P37NLM" role="3clF47">
        <node concept="3clFbJ" id="68TK0P37NLN" role="3cqZAp">
          <node concept="22lmx$" id="68TK0P37NLO" role="3clFbw">
            <node concept="3clFbC" id="68TK0P37NLP" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P37NLQ" role="3uHU7B">
                <ref role="3cqZAo" node="68TK0P37NLK" resolve="cls" />
              </node>
              <node concept="10Nm6u" id="68TK0P37NLR" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="68TK0P398pl" role="3uHU7w">
              <node concept="2OqwBi" id="68TK0P398pm" role="3fr31v">
                <node concept="2OqwBi" id="68TK0P398pn" role="2Oq$k0">
                  <node concept="37vLTw" id="68TK0P398po" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P37NLK" resolve="cls" />
                  </node>
                  <node concept="2yIwOk" id="68TK0P398pp" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="68TK0P398pq" role="2OqNvi">
                  <node concept="chp4Y" id="68TK0P398pr" role="3QVz_e">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P37NLT" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P37NLU" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P37NLV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P37NLW" role="3cqZAp">
          <node concept="3y3z36" id="68TK0P37NLX" role="3clFbw">
            <node concept="2OqwBi" id="68TK0P37NM1" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P37NM2" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P37NLK" resolve="cls" />
              </node>
              <node concept="2Xjw5R" id="68TK0P37NLY" role="2OqNvi">
                <node concept="1xMEDy" id="68TK0P37NM0" role="1xVPHs">
                  <node concept="chp4Y" id="68TK0P37NLZ" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="68TK0P37NM3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="68TK0P37NM4" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P37NM5" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P37NM6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P37NMg" role="3cqZAp">
          <node concept="3fqX7Q" id="68TK0P37NM7" role="3clFbG">
            <node concept="BsUDl" id="68TK0P37NM8" role="3fr31v">
              <ref role="37wK5l" node="68TK0P37MOk" resolve="isAbstractClass" />
              <node concept="37vLTw" id="68TK0P37NM9" role="37wK5m">
                <ref role="3cqZAo" node="68TK0P37NLK" resolve="cls" />
              </node>
              <node concept="2ShNRf" id="68TK0P37NMc" role="37wK5m">
                <node concept="2i4dXS" id="68TK0P37NMa" role="2ShVmc">
                  <node concept="17QB3L" id="68TK0P37NMb" role="HW$YZ" />
                </node>
              </node>
              <node concept="2ShNRf" id="68TK0P37NMf" role="37wK5m">
                <node concept="2i4dXS" id="68TK0P37NMd" role="2ShVmc">
                  <node concept="3Tqbb2" id="68TK0P37NMe" role="HW$YZ">
                    <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P37MOk" role="13h7CS">
      <property role="TrG5h" value="isAbstractClass" />
      <node concept="3Tm1VV" id="68TK0P3zuYa" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P3zuYb" role="3clF45" />
      <node concept="37vLTG" id="68TK0P3zuYc" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="68TK0P3zuYd" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="68TK0P3zuYe" role="3clF46">
        <property role="TrG5h" value="overridden" />
        <node concept="2hMVRd" id="68TK0P3zuYf" role="1tU5fm">
          <node concept="17QB3L" id="68TK0P3zuYg" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="68TK0P3zuYh" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="68TK0P3zuYi" role="1tU5fm">
          <node concept="3Tqbb2" id="68TK0P3zuYj" role="2hN53Y">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P3zuYk" role="3clF47">
        <node concept="3clFbJ" id="68TK0P3zuYl" role="3cqZAp">
          <node concept="22lmx$" id="68TK0P3zuYm" role="3clFbw">
            <node concept="3clFbC" id="68TK0P3zuYn" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P3zuYo" role="3uHU7B">
                <ref role="3cqZAo" node="68TK0P3zuYc" resolve="cls" />
              </node>
              <node concept="10Nm6u" id="68TK0P3zuYp" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="68TK0P3zuYs" role="3uHU7w">
              <node concept="37vLTw" id="68TK0P3zuYt" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P3zuYh" resolve="visited" />
              </node>
              <node concept="3JPx81" id="68TK0P3zuYq" role="2OqNvi">
                <node concept="37vLTw" id="68TK0P3zuYr" role="25WWJ7">
                  <ref role="3cqZAo" node="68TK0P3zuYc" resolve="cls" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P3zuYu" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P3zuYv" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P3zuYw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P3zuY_" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P3zuYz" role="3clFbG">
            <node concept="37vLTw" id="68TK0P3zuY$" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P3zuYh" resolve="visited" />
            </node>
            <node concept="TSZUe" id="68TK0P3zuYx" role="2OqNvi">
              <node concept="37vLTw" id="68TK0P3zuYy" role="25WWJ7">
                <ref role="3cqZAo" node="68TK0P3zuYc" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P3zuYG" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P3zuYA" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="2hMVRd" id="68TK0P3zuYB" role="1tU5fm">
              <node concept="17QB3L" id="68TK0P3zuYC" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="68TK0P3zuYF" role="33vP2m">
              <node concept="2i4dXS" id="68TK0P3zuYD" role="2ShVmc">
                <node concept="17QB3L" id="68TK0P3zuYE" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="68TK0P3zuYH" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P3zuYI" role="1Duv9x">
            <property role="TrG5h" value="inherited" />
            <node concept="17QB3L" id="68TK0P3zuYJ" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="68TK0P3zuYK" role="1DdaDG">
            <ref role="3cqZAo" node="68TK0P3zuYe" resolve="overridden" />
          </node>
          <node concept="3clFbS" id="68TK0P3zuYL" role="2LFqv$">
            <node concept="3clFbF" id="68TK0P3zuYQ" role="3cqZAp">
              <node concept="2OqwBi" id="68TK0P3zuYO" role="3clFbG">
                <node concept="37vLTw" id="68TK0P3zuYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="68TK0P3zuYA" resolve="seen" />
                </node>
                <node concept="TSZUe" id="68TK0P3zuYM" role="2OqNvi">
                  <node concept="37vLTw" id="68TK0P3zuYN" role="25WWJ7">
                    <ref role="3cqZAo" node="68TK0P3zuYI" resolve="inherited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="68TK0P3zuYR" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P3zuYS" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="68TK0P3zuYT" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
            </node>
          </node>
          <node concept="BsUDl" id="68TK0P3zuYU" role="1DdaDG">
            <ref role="37wK5l" node="68TK0P3zu3g" resolve="declaredMembers" />
            <node concept="37vLTw" id="68TK0P3zuYV" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P3zuYc" resolve="cls" />
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P3zuYW" role="2LFqv$">
            <node concept="3cpWs8" id="68TK0P3zuZ1" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P3zuYX" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="68TK0P3zuYY" role="1tU5fm" />
                <node concept="BsUDl" id="68TK0P3zuYZ" role="33vP2m">
                  <ref role="37wK5l" node="68TK0P37MPW" resolve="memberKey" />
                  <node concept="37vLTw" id="68TK0P3zuZ0" role="37wK5m">
                    <ref role="3cqZAo" node="68TK0P3zuYS" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68TK0P3zuZ2" role="3cqZAp">
              <node concept="3clFbC" id="68TK0P3zuZ3" role="3clFbw">
                <node concept="37vLTw" id="68TK0P3zuZ4" role="3uHU7B">
                  <ref role="3cqZAo" node="68TK0P3zuYX" resolve="key" />
                </node>
                <node concept="10Nm6u" id="68TK0P3zuZ5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="68TK0P3zuZ6" role="3clFbx">
                <node concept="3N13vt" id="68TK0P3zuZ7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="68TK0P3zuZ8" role="3cqZAp">
              <node concept="BsUDl" id="68TK0P3zuZ9" role="3clFbw">
                <ref role="37wK5l" node="68TK0P37MQI" resolve="isPureVirtual" />
                <node concept="37vLTw" id="68TK0P3zuZa" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P3zuYS" resolve="member" />
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P3zuZb" role="3clFbx">
                <node concept="3clFbJ" id="68TK0P3zuZc" role="3cqZAp">
                  <node concept="3fqX7Q" id="68TK0P3zuZd" role="3clFbw">
                    <node concept="2OqwBi" id="68TK0P3zuZg" role="3fr31v">
                      <node concept="37vLTw" id="68TK0P3zuZh" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P3zuYA" resolve="seen" />
                      </node>
                      <node concept="3JPx81" id="68TK0P3zuZe" role="2OqNvi">
                        <node concept="37vLTw" id="68TK0P3zuZf" role="25WWJ7">
                          <ref role="3cqZAo" node="68TK0P3zuYX" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="68TK0P3zuZi" role="3clFbx">
                    <node concept="3cpWs6" id="68TK0P3zuZj" role="3cqZAp">
                      <node concept="3clFbT" id="68TK0P3zuZk" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="68TK0P3zuZl" role="9aQIa">
                <node concept="3clFbS" id="68TK0P3zuZm" role="9aQI4">
                  <node concept="3clFbF" id="68TK0P3zuZr" role="3cqZAp">
                    <node concept="2OqwBi" id="68TK0P3zuZp" role="3clFbG">
                      <node concept="37vLTw" id="68TK0P3zuZq" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P3zuYA" resolve="seen" />
                      </node>
                      <node concept="TSZUe" id="68TK0P3zuZn" role="2OqNvi">
                        <node concept="37vLTw" id="68TK0P3zuZo" role="25WWJ7">
                          <ref role="3cqZAo" node="68TK0P3zuYX" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P3zuZw" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P3zuZu" role="3clFbG">
            <node concept="37vLTw" id="68TK0P3zuZv" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P3zuYA" resolve="seen" />
            </node>
            <node concept="TSZUe" id="68TK0P3zuZs" role="2OqNvi">
              <node concept="Xl_RD" id="68TK0P3zuZt" role="25WWJ7">
                <property role="Xl_RC" value="~" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="68TK0P3zuZx" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P3zuZy" role="1Duv9x">
            <property role="TrG5h" value="base" />
            <node concept="3Tqbb2" id="68TK0P3zuZz" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P3zuZ_" role="1DdaDG">
            <node concept="37vLTw" id="68TK0P3zuZA" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P3zuYc" resolve="cls" />
            </node>
            <node concept="3Tsc0h" id="68TK0P3zuZ$" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P3zuZB" role="2LFqv$">
            <node concept="3clFbJ" id="68TK0P3zuZC" role="3cqZAp">
              <node concept="BsUDl" id="68TK0P3zuZD" role="3clFbw">
                <ref role="37wK5l" node="68TK0P37MOk" resolve="isAbstractClass" />
                <node concept="2OqwBi" id="68TK0P3zuZF" role="37wK5m">
                  <node concept="37vLTw" id="68TK0P3zuZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P3zuZy" resolve="base" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P3zuZE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="68TK0P3zuZH" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P3zuYA" resolve="seen" />
                </node>
                <node concept="37vLTw" id="68TK0P3zuZI" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P3zuYh" resolve="visited" />
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P3zuZJ" role="3clFbx">
                <node concept="3cpWs6" id="68TK0P3zuZK" role="3cqZAp">
                  <node concept="3clFbT" id="68TK0P3zuZL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P3zuZN" role="3cqZAp">
          <node concept="3clFbT" id="68TK0P3zuZM" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P37MPW" role="13h7CS">
      <property role="TrG5h" value="memberKey" />
      <node concept="3Tm1VV" id="68TK0P37MPX" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P37MPY" role="3clF45" />
      <node concept="37vLTG" id="68TK0P37MPZ" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="68TK0P37MQ0" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P37MQ1" role="3clF47">
        <node concept="3clFbJ" id="68TK0P37MQ2" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P37MQ5" role="3clFbw">
            <node concept="37vLTw" id="68TK0P37MQ6" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P37MPZ" resolve="member" />
            </node>
            <node concept="1mIQ4w" id="68TK0P37MQ3" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P37MQ4" role="cj9EA">
                <ref role="cht4Q" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P37MQ7" role="3clFbx">
            <node concept="3clFbJ" id="68TK0P37MQ8" role="3cqZAp">
              <node concept="2OqwBi" id="68TK0P37MQa" role="3clFbw">
                <node concept="1PxgMI" id="68TK0P37MQb" role="2Oq$k0">
                  <node concept="chp4Y" id="68TK0P37MQc" role="3oSUPX">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
                  </node>
                  <node concept="37vLTw" id="68TK0P37MQd" role="1m5AlR">
                    <ref role="3cqZAo" node="68TK0P37MPZ" resolve="member" />
                  </node>
                </node>
                <node concept="3TrcHB" id="68TK0P37MQ9" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P37MQe" role="3clFbx">
                <node concept="3cpWs6" id="68TK0P37MQf" role="3cqZAp">
                  <node concept="Xl_RD" id="68TK0P37MQg" role="3cqZAk">
                    <property role="Xl_RC" value="~" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68TK0P37MQh" role="3cqZAp">
              <node concept="10Nm6u" id="68TK0P37MQi" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P37MQj" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P37MQm" role="3clFbw">
            <node concept="37vLTw" id="68TK0P37MQn" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P37MPZ" resolve="member" />
            </node>
            <node concept="1mIQ4w" id="68TK0P37MQk" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P37MQl" role="cj9EA">
                <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P37MQo" role="3clFbx">
            <node concept="3cpWs8" id="68TK0P37MQu" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P37MQp" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3Tqbb2" id="68TK0P37MQq" role="1tU5fm">
                  <ref role="ehGHo" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
                </node>
                <node concept="1PxgMI" id="68TK0P37MQr" role="33vP2m">
                  <node concept="chp4Y" id="68TK0P37MQs" role="3oSUPX">
                    <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
                  </node>
                  <node concept="37vLTw" id="68TK0P37MQt" role="1m5AlR">
                    <ref role="3cqZAo" node="68TK0P37MPZ" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68TK0P37MQv" role="3cqZAp">
              <node concept="3cpWs3" id="68TK0P37MQw" role="3cqZAk">
                <node concept="3cpWs3" id="68TK0P37MQx" role="3uHU7B">
                  <node concept="2OqwBi" id="68TK0P37MQz" role="3uHU7B">
                    <node concept="37vLTw" id="68TK0P37MQ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P37MQp" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="68TK0P37MQy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="68TK0P37MQ_" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68TK0P37MQB" role="3uHU7w">
                  <node concept="2OqwBi" id="68TK0P37MQD" role="2Oq$k0">
                    <node concept="37vLTw" id="68TK0P37MQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P37MQp" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="68TK0P37MQC" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="68TK0P37MQA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P37MQG" role="3cqZAp">
          <node concept="10Nm6u" id="68TK0P37MQF" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P37MQI" role="13h7CS">
      <property role="TrG5h" value="isPureVirtual" />
      <node concept="3Tm1VV" id="68TK0P37MQJ" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P37MQK" role="3clF45" />
      <node concept="37vLTG" id="68TK0P37MQL" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="68TK0P37MQM" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P37MQN" role="3clF47">
        <node concept="3clFbF" id="68TK0P37MQY" role="3cqZAp">
          <node concept="1Wc70l" id="68TK0P37MQO" role="3clFbG">
            <node concept="2OqwBi" id="68TK0P37MQR" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P37MQS" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P37MQL" resolve="member" />
              </node>
              <node concept="1mIQ4w" id="68TK0P37MQP" role="2OqNvi">
                <node concept="chp4Y" id="68TK0P37MQQ" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlag" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68TK0P37MQU" role="3uHU7w">
              <node concept="1PxgMI" id="68TK0P37MQV" role="2Oq$k0">
                <node concept="chp4Y" id="68TK0P37MQW" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlag" />
                </node>
                <node concept="37vLTw" id="68TK0P37MQX" role="1m5AlR">
                  <ref role="3cqZAo" node="68TK0P37MQL" resolve="member" />
                </node>
              </node>
              <node concept="3TrcHB" id="68TK0P37MQT" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P3zu3g" role="13h7CS">
      <property role="TrG5h" value="declaredMembers" />
      <node concept="3Tm1VV" id="68TK0P3zuwD" role="1B3o_S" />
      <node concept="_YKpA" id="68TK0P3zuwE" role="3clF45">
        <node concept="3Tqbb2" id="68TK0P3zuwF" role="_ZDj9">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="68TK0P3zuwG" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="68TK0P3zuwH" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P3zuwI" role="3clF47">
        <node concept="3cpWs8" id="68TK0P3zuwP" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P3zuwJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="68TK0P3zuwK" role="1tU5fm">
              <node concept="3Tqbb2" id="68TK0P3zuwL" role="_ZDj9">
                <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="68TK0P3zuwO" role="33vP2m">
              <node concept="Tc6Ow" id="68TK0P3zuwM" role="2ShVmc">
                <node concept="3Tqbb2" id="68TK0P3zuwN" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="68TK0P3zuwQ" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P3zuwR" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="68TK0P3zuwS" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P3zuwU" role="1DdaDG">
            <node concept="37vLTw" id="68TK0P3zuwV" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P3zuwG" resolve="cls" />
            </node>
            <node concept="3Tsc0h" id="68TK0P3zuwT" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P3zuwW" role="2LFqv$">
            <node concept="3clFbJ" id="68TK0P3zuwX" role="3cqZAp">
              <node concept="22lmx$" id="68TK0P3zuwY" role="3clFbw">
                <node concept="3y3z36" id="68TK0P3zuwZ" role="3uHU7B">
                  <node concept="BsUDl" id="68TK0P3zux0" role="3uHU7B">
                    <ref role="37wK5l" node="68TK0P37MPW" resolve="memberKey" />
                    <node concept="37vLTw" id="68TK0P3zux1" role="37wK5m">
                      <ref role="3cqZAo" node="68TK0P3zuwR" resolve="member" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="68TK0P3zux2" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="68TK0P3zux5" role="3uHU7w">
                  <node concept="37vLTw" id="68TK0P3zux6" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P3zuwR" resolve="member" />
                  </node>
                  <node concept="1mIQ4w" id="68TK0P3zux3" role="2OqNvi">
                    <node concept="chp4Y" id="68TK0P3zux4" role="cj9EA">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P3zux7" role="3clFbx">
                <node concept="3clFbF" id="68TK0P3zuxc" role="3cqZAp">
                  <node concept="2OqwBi" id="68TK0P3zuxa" role="3clFbG">
                    <node concept="37vLTw" id="68TK0P3zuxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P3zuwJ" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="68TK0P3zux8" role="2OqNvi">
                      <node concept="37vLTw" id="68TK0P3zux9" role="25WWJ7">
                        <ref role="3cqZAo" node="68TK0P3zuwR" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="68TK0P3zuxd" role="9aQIa">
                <node concept="3clFbS" id="68TK0P3zuxe" role="9aQI4">
                  <node concept="1DcWWT" id="68TK0P3zuxf" role="3cqZAp">
                    <node concept="3cpWsn" id="68TK0P3zuxg" role="1Duv9x">
                      <property role="TrG5h" value="nested" />
                      <node concept="3Tqbb2" id="68TK0P3zuxh" role="1tU5fm">
                        <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68TK0P3zuxl" role="1DdaDG">
                      <node concept="37vLTw" id="68TK0P3zuxm" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P3zuwR" resolve="member" />
                      </node>
                      <node concept="2Rf3mk" id="68TK0P3zuxi" role="2OqNvi">
                        <node concept="1xMEDy" id="68TK0P3zuxk" role="1xVPHs">
                          <node concept="chp4Y" id="68TK0P3zuxj" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="68TK0P3zuxn" role="2LFqv$">
                      <node concept="3clFbJ" id="68TK0P3zuxo" role="3cqZAp">
                        <node concept="3clFbC" id="68TK0P3zuxp" role="3clFbw">
                          <node concept="2OqwBi" id="68TK0P3zuxt" role="3uHU7B">
                            <node concept="37vLTw" id="68TK0P3zuxu" role="2Oq$k0">
                              <ref role="3cqZAo" node="68TK0P3zuxg" resolve="nested" />
                            </node>
                            <node concept="2Xjw5R" id="68TK0P3zuxq" role="2OqNvi">
                              <node concept="1xMEDy" id="68TK0P3zuxs" role="1xVPHs">
                                <node concept="chp4Y" id="68TK0P3zuxr" role="ri$Ld">
                                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="68TK0P3zuxv" role="3uHU7w">
                            <ref role="3cqZAo" node="68TK0P3zuwG" resolve="cls" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="68TK0P3zuxw" role="3clFbx">
                          <node concept="3clFbF" id="68TK0P3zux_" role="3cqZAp">
                            <node concept="2OqwBi" id="68TK0P3zuxz" role="3clFbG">
                              <node concept="37vLTw" id="68TK0P3zux$" role="2Oq$k0">
                                <ref role="3cqZAo" node="68TK0P3zuwJ" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="68TK0P3zuxx" role="2OqNvi">
                                <node concept="37vLTw" id="68TK0P3zuxy" role="25WWJ7">
                                  <ref role="3cqZAo" node="68TK0P3zuxg" resolve="nested" />
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
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P3zuxB" role="3cqZAp">
          <node concept="37vLTw" id="68TK0P3zuxA" role="3clFbG">
            <ref role="3cqZAo" node="68TK0P3zuwJ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

