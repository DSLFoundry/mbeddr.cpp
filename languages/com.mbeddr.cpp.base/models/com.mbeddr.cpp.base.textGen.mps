<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0777b219-94ea-49d2-8175-d5f018f3e7f9(com.mbeddr.cpp.base.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="iq8l" ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4o2nsMgBYl0">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="11bSqf" id="4o2nsMgBYl1" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgBYl2" role="2VODD2">
        <node concept="lc7rE" id="2Ai0Gt9O_pB" role="3cqZAp">
          <node concept="l9hG8" id="2Ai0Gt9O_wo" role="lcghm">
            <node concept="2OqwBi" id="4o2nsMgBZgM" role="lb14g">
              <node concept="2OqwBi" id="4o2nsMgBYtX" role="2Oq$k0">
                <node concept="117lpO" id="4o2nsMgBYlm" role="2Oq$k0" />
                <node concept="3TrEf2" id="4o2nsMgBYSL" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                </node>
              </node>
              <node concept="3TrcHB" id="4o2nsMgBZVW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kXYBjeX0vj" role="3cqZAp" />
        <node concept="3clFbJ" id="6kXYBjeX0Ck" role="3cqZAp">
          <node concept="3clFbS" id="6kXYBjeX0Cm" role="3clFbx">
            <node concept="lc7rE" id="6kXYBjeX1ai" role="3cqZAp">
              <node concept="la8eA" id="6kXYBjeX1aC" role="lcghm">
                <property role="lacIc" value=" const" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6kXYBjeX0Qb" role="3clFbw">
            <node concept="117lpO" id="6kXYBjeX0Dj" role="2Oq$k0" />
            <node concept="3TrcHB" id="6kXYBjeX19P" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4o2nsMgC05X">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="11bSqf" id="4o2nsMgC05Y" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgC05Z" role="2VODD2">
        <node concept="lc7rE" id="3UsoL$l8L0H" role="3cqZAp">
          <node concept="la8eA" id="3UsoL$l8L8U" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="3UsoL$l8L9B" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$l8LqD" role="lb14g">
              <node concept="117lpO" id="3UsoL$l8Laz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UsoL$l8M8p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UsoL$l8YDu" role="3cqZAp" />
        <node concept="3SKdUt" id="3UsoL$l8UWc" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0YY" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0YZ" role="1PaTwD">
              <property role="3oM_SC" value="Ancestor" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z0" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UsoL$lgtUy" role="3cqZAp">
          <node concept="3clFbS" id="3UsoL$lgtU$" role="3clFbx">
            <node concept="lc7rE" id="3UsoL$lgyhN" role="3cqZAp">
              <node concept="la8eA" id="3UsoL$lgyid" role="lcghm">
                <property role="lacIc" value=" :" />
              </node>
            </node>
            <node concept="lc7rE" id="3UsoL$lggRi" role="3cqZAp">
              <node concept="l9S2W" id="3UsoL$lggZD" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3UsoL$lghbz" role="lbANJ">
                  <node concept="117lpO" id="3UsoL$lgh03" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3UsoL$lghSJ" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UsoL$lgwGU" role="3clFbw">
            <node concept="2OqwBi" id="3UsoL$lguhN" role="2Oq$k0">
              <node concept="117lpO" id="3UsoL$lgu3i" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3UsoL$lguZ0" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3GX2aA" id="3UsoL$lgxUs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="45rBLTFpktY" role="3cqZAp" />
        <node concept="lc7rE" id="3UsoL$laeTf" role="3cqZAp">
          <node concept="l8MVK" id="2zp5FdUaHwo" role="lcghm" />
          <node concept="2BGw6n" id="2zp5FdUbeOK" role="lcghm" />
          <node concept="la8eA" id="3UsoL$laf63" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3UsoL$laf7G" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3UsoL$l8UrM" role="3cqZAp" />
        <node concept="3izx1p" id="10VTyH5UESt" role="3cqZAp">
          <node concept="3clFbS" id="10VTyH5UESv" role="3izTki">
            <node concept="2Gpval" id="7fNEwqBk$j$" role="3cqZAp">
              <node concept="2GrKxI" id="7fNEwqBk$j_" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="7fNEwqBk$jA" role="2GsD0m">
                <node concept="117lpO" id="7fNEwqBk$jB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7fNEwqBk$jC" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                </node>
              </node>
              <node concept="3clFbS" id="7fNEwqBk$jD" role="2LFqv$">
                <node concept="lc7rE" id="7fNEwqBk$jE" role="3cqZAp">
                  <node concept="l9hG8" id="7fNEwqBk$jF" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="7fNEwqBk$jG" role="lb14g">
                      <ref role="2Gs0qQ" node="7fNEwqBk$j_" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4o2nsMgC1dE" role="3cqZAp">
          <node concept="la8eA" id="4o2nsMgC1hX" role="lcghm">
            <property role="lacIc" value="};" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="4o2nsMgC29X" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4o2nsMgC2ap">
    <property role="3GE5qa" value="method" />
    <ref role="WuzLi" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="11bSqf" id="4o2nsMgC2aq" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgC2ar" role="2VODD2">
        <node concept="3SKdUt" id="c7Kd0g7NRV" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0Z1" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0Z2" role="1PaTwD">
              <property role="3oM_SC" value="Generates" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z3" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z4" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z6" role="1PaTwD">
              <property role="3oM_SC" value="braces" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z8" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z9" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Za" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zb" role="1PaTwD">
              <property role="3oM_SC" value="them." />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Ai0Gt9WtIi" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0Gt9WtRV" role="lcghm">
            <ref role="1rvKf6" node="2Ai0Gt9WlKT" resolve="generateMethodPrototype" />
            <node concept="117lpO" id="2Ai0Gt9WtSh" role="1ryhcI" />
            <node concept="Xl_RD" id="2Ai0Gt9WzME" role="1ryhcI">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWGC" role="3cqZAp">
          <node concept="la8eA" id="2Ai0GtagM5Y" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1OcdQnyTWGE" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTWGH" role="lb14g">
              <node concept="117lpO" id="1OcdQnyTWGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWGL" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2Ai0Gt9WlKS">
    <property role="TrG5h" value="generateMethodPrototype" />
    <property role="3GE5qa" value="method" />
    <node concept="1bwezc" id="2Ai0Gt9WlKT" role="1bwxVq">
      <property role="TrG5h" value="generateMethodPrototype" />
      <node concept="3cqZAl" id="2Ai0Gt9WlKU" role="3clF45" />
      <node concept="3clFbS" id="2Ai0Gt9WlKV" role="3clF47">
        <node concept="3SKdUt" id="7POJCjfXc4q" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0Zc" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0Zd" role="1PaTwD">
              <property role="3oM_SC" value="Generates" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Ze" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zf" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zg" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zi" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zj" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zk" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zl" role="1PaTwD">
              <property role="3oM_SC" value="body." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ai0Gt9Wpix" role="3cqZAp">
          <node concept="3cpWsn" id="2Ai0Gt9Wpi$" role="3cpWs9">
            <property role="TrG5h" value="sig" />
            <node concept="3Tqbb2" id="2Ai0Gt9Wpiv" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
            </node>
            <node concept="1PxgMI" id="2Ai0Gt9WpY1" role="33vP2m">
              <node concept="chp4Y" id="3v5DuFDuyJO" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
              </node>
              <node concept="37vLTw" id="2Ai0Gt9WpuJ" role="1m5AlR">
                <ref role="3cqZAo" node="2Ai0Gt9WlMz" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNv" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNw" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNx" role="lb14g">
              <node concept="37vLTw" id="2Ai0Gt9Wr3I" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
              </node>
              <node concept="3TrEf2" id="4o2nsMgCbo4" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7POJCjfXbMh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXbOD" role="3cqZAp" />
        <node concept="3clFbJ" id="2Ai0Gt9WyzG" role="3cqZAp">
          <node concept="3clFbS" id="2Ai0Gt9WyzI" role="3clFbx">
            <node concept="lc7rE" id="2Ai0Gt9WzDE" role="3cqZAp">
              <node concept="l9hG8" id="2Ai0Gt9WzDX" role="lcghm">
                <node concept="37vLTw" id="2Ai0Gt9WzEK" role="lb14g">
                  <ref role="3cqZAo" node="2Ai0Gt9WxLU" resolve="typePrefix" />
                </node>
              </node>
              <node concept="la8eA" id="2Ai0Gt9WzFw" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ai0Gt9Wzei" role="3clFbw">
            <node concept="37vLTw" id="2Ai0Gt9WyXg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ai0Gt9WxLU" resolve="typePrefix" />
            </node>
            <node concept="17RvpY" id="2Ai0Gt9WzDj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXbQy" role="3cqZAp" />
        <node concept="lc7rE" id="3CmSUB7FmNA" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNB" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNC" role="lb14g">
              <node concept="37vLTw" id="2Ai0Gt9Wrbl" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
              </node>
              <node concept="3TrcHB" id="4o2nsMgCezV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7POJCjfXbSN" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXbVd" role="3cqZAp" />
        <node concept="3SKdUt" id="7pUsrpuUAXB" role="3cqZAp">
          <node concept="1PaTwC" id="7pUsrpuUAXC" role="1aUNEU">
            <node concept="3oM_SD" id="7pUsrpuUAXD" role="1PaTwD">
              <property role="3oM_SC" value="void" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUAYX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUAZg" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUAZk" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUAZp" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUAZB" role="1PaTwD">
              <property role="3oM_SC" value="C-style." />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUB0v" role="1PaTwD">
              <property role="3oM_SC" value="C++" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUB0B" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUB0S" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUB12" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="7pUsrpuUB1l" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RKwIwrkI6P" role="3cqZAp">
          <node concept="3clFbS" id="5RKwIwrkI6Q" role="3clFbx">
            <node concept="lc7rE" id="1rolTivWhAp" role="3cqZAp">
              <node concept="la8eA" id="1rolTivWhAE" role="lcghm">
                <property role="lacIc" value="void" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7pUsrpuUmq8" role="3clFbw">
            <node concept="3clFbT" id="7pUsrpuUmsl" role="3uHU7w" />
            <node concept="3clFbC" id="5RKwIwrkI7f" role="3uHU7B">
              <node concept="2OqwBi" id="5RKwIwrkI75" role="3uHU7B">
                <node concept="2OqwBi" id="5RKwIwrkI6W" role="2Oq$k0">
                  <node concept="37vLTw" id="2Ai0Gt9Wsse" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
                  </node>
                  <node concept="3Tsc0h" id="5RKwIwrkI71" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="5RKwIwrkI7b" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5RKwIwrkI7i" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5RKwIwrkI7m" role="9aQIa">
            <node concept="3clFbS" id="5RKwIwrkI7n" role="9aQI4">
              <node concept="lc7rE" id="3CmSUB7FmNH" role="3cqZAp">
                <node concept="l9S2W" id="3CmSUB7FmNI" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="3CmSUB7FmNJ" role="lbANJ">
                    <node concept="37vLTw" id="2Ai0Gt9WsMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
                    </node>
                    <node concept="3Tsc0h" id="4WTYg$PUnSe" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RiewQ_kJ7I" role="3cqZAp">
          <node concept="3clFbS" id="7RiewQ_kJ7J" role="3clFbx">
            <node concept="lc7rE" id="7RiewQ_kJ7S" role="3cqZAp">
              <node concept="la8eA" id="7RiewQ_kJ7U" role="lcghm">
                <property role="lacIc" value=",..." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RiewQ_kJ7N" role="3clFbw">
            <node concept="37vLTw" id="2Ai0Gt9WsXW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
            </node>
            <node concept="3TrcHB" id="7RiewQ_kJ7R" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWR_" role="3cqZAp">
          <node concept="la8eA" id="4VEDcE28_Wz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ai0Gt9WlMz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Ai0Gt9WlMy" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ai0Gt9WxLU" role="3clF46">
        <property role="TrG5h" value="typePrefix" />
        <node concept="17QB3L" id="2Ai0Gt9Wy9h" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="2Ai0GtaeCGJ" role="1bwxVq">
      <property role="TrG5h" value="generateVisibilityInfo" />
      <node concept="3cqZAl" id="2Ai0GtaeCGK" role="3clF45" />
      <node concept="3clFbS" id="2Ai0GtaeCGL" role="3clF47">
        <node concept="3SKdUt" id="7POJCjfXc6I" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0Zm" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0Zn" role="1PaTwD">
              <property role="3oM_SC" value="Generates" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zp" role="1PaTwD">
              <property role="3oM_SC" value="visbility" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zq" role="1PaTwD">
              <property role="3oM_SC" value="parts" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zs" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zt" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zu" role="1PaTwD">
              <property role="3oM_SC" value="(public:/private:/protected:)" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Ai0GtaeCM8" role="3cqZAp">
          <node concept="l9hG8" id="2Ai0GtaeDGZ" role="lcghm">
            <node concept="37vLTw" id="2Ai0GtaeDHK" role="lb14g">
              <ref role="3cqZAo" node="2Ai0GtaeCL7" resolve="vis" />
            </node>
          </node>
          <node concept="la8eA" id="2Ai0GtaeE4e" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ai0GtaeCL7" role="3clF46">
        <property role="TrG5h" value="vis" />
        <node concept="17QB3L" id="2Ai0GtaeGRw" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Ai0Gt9WtTg">
    <property role="3GE5qa" value="method" />
    <ref role="WuzLi" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="11bSqf" id="2Ai0Gt9WtTh" role="11c4hB">
      <node concept="3clFbS" id="2Ai0Gt9WtTi" role="2VODD2">
        <node concept="3clFbJ" id="2L1k$oX_I3G" role="3cqZAp">
          <node concept="3clFbS" id="2L1k$oX_I3I" role="3clFbx">
            <node concept="lc7rE" id="2L1k$oX_Juz" role="3cqZAp">
              <node concept="la8eA" id="2L1k$oX_JuX" role="lcghm">
                <property role="lacIc" value="virtual " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oX_Io8" role="3clFbw">
            <node concept="117lpO" id="2L1k$oX_I4V" role="2Oq$k0" />
            <node concept="3TrcHB" id="2L1k$oX_JpL" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXbsS" role="3cqZAp" />
        <node concept="3clFbJ" id="1Yr26iuHnLn" role="3cqZAp">
          <node concept="3clFbS" id="1Yr26iuHnLp" role="3clFbx">
            <node concept="lc7rE" id="1Yr26iuvAG2" role="3cqZAp">
              <node concept="la8eA" id="1Yr26iuvAGs" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Yr26iuHocm" role="3clFbw">
            <node concept="117lpO" id="1Yr26iuHnRP" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Yr26iuHpjF" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXbzR" role="3cqZAp" />
        <node concept="lc7rE" id="2Ai0Gt9WtTA" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0Gt9WtTY" role="lcghm">
            <ref role="1rvKf6" node="2Ai0Gt9WlKT" resolve="generateMethodPrototype" />
            <node concept="117lpO" id="2Ai0Gt9WtUk" role="1ryhcI" />
            <node concept="Xl_RD" id="2Ai0Gt9WzPJ" role="1ryhcI">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L1k$oXWglb" role="3cqZAp">
          <node concept="3clFbS" id="2L1k$oXWgld" role="3clFbx">
            <node concept="lc7rE" id="2L1k$oXWhmq" role="3cqZAp">
              <node concept="la8eA" id="2L1k$oXWhmO" role="lcghm">
                <property role="lacIc" value=" = 0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXWgJ6" role="3clFbw">
            <node concept="117lpO" id="2L1k$oXWgrf" role="2Oq$k0" />
            <node concept="3TrcHB" id="2L1k$oXWhhv" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gyqCE8oZwO" role="3cqZAp" />
        <node concept="3clFbJ" id="2gyqCE8oZzE" role="3cqZAp">
          <node concept="3clFbS" id="2gyqCE8oZzG" role="3clFbx">
            <node concept="lc7rE" id="2gyqCE8p0PT" role="3cqZAp">
              <node concept="la8eA" id="2gyqCE8p0Qh" role="lcghm">
                <property role="lacIc" value=" override" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gyqCE8p05k" role="3clFbw">
            <node concept="117lpO" id="2gyqCE8oZFr" role="2Oq$k0" />
            <node concept="3TrcHB" id="2gyqCE8p0Pq" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2gyqCE8oZos" resolve="isOverride" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XGqJxG" role="3cqZAp" />
        <node concept="3clFbJ" id="1hH95XGqJ$1" role="3cqZAp">
          <node concept="3clFbS" id="1hH95XGqJ$3" role="3clFbx">
            <node concept="lc7rE" id="1hH95XGqL8S" role="3cqZAp">
              <node concept="la8eA" id="1hH95XGqL9e" role="lcghm">
                <property role="lacIc" value=" const" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hH95XGqK0z" role="3clFbw">
            <node concept="117lpO" id="1hH95XGqJ_T" role="2Oq$k0" />
            <node concept="3TrcHB" id="1hH95XGqL2s" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXbES" role="3cqZAp" />
        <node concept="lc7rE" id="2L1k$oXWg8T" role="3cqZAp">
          <node concept="la8eA" id="2L1k$oXWgeL" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3v5DuFDt$Z7">
    <ref role="WuzLi" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="11bSqf" id="3v5DuFDt$Z8" role="11c4hB">
      <node concept="3clFbS" id="3v5DuFDt$Z9" role="2VODD2">
        <node concept="3clFbJ" id="5eDFAXBK6T4" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBK6T6" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBK7Ov" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBK7Pl" role="lcghm">
                <property role="lacIc" value="volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBK7p5" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBK7au" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBK7Ki" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RW4ostvOHk" role="3cqZAp">
          <node concept="3clFbS" id="RW4ostvOHm" role="3clFbx">
            <node concept="lc7rE" id="RW4ostvQ5E" role="3cqZAp">
              <node concept="la8eA" id="RW4ostvQ64" role="lcghm">
                <property role="lacIc" value="thread_local " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RW4ostvPpy" role="3clFbw">
            <node concept="117lpO" id="RW4ostvP71" role="2Oq$k0" />
            <node concept="3TrcHB" id="RW4ostvQ1e" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eDFAXBRRf0" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBRRf2" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBRSj2" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBRSjs" role="lcghm">
                <property role="lacIc" value="constexpr " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBRRMK" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBRRyb" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBRSee" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eDFAXBRPfo" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBRPfq" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBRQgx" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBRQgV" role="lcghm">
                <property role="lacIc" value="inline " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBRPLR" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBRPxW" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBRQbU" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RW4ostvQ$N" role="3cqZAp">
          <node concept="3clFbS" id="RW4ostvQ$P" role="3clFbx">
            <node concept="lc7rE" id="RW4ostvRXx" role="3cqZAp">
              <node concept="la8eA" id="RW4ostvRXV" role="lcghm">
                <property role="lacIc" value="mutable " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RW4ostvRhp" role="3clFbw">
            <node concept="117lpO" id="RW4ostvQYS" role="2Oq$k0" />
            <node concept="3TrcHB" id="RW4ostvRT5" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:15T8UHynq3I" resolve="isMutable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eDFAXBthOh" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBthOj" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBtiDY" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBtiEo" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBtihO" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBti4x" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBtiAb" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p40HKh_aiZ" role="3cqZAp" />
        <node concept="3SKdUt" id="3p40HKh_boy" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0Zv" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0Zw" role="1PaTwD">
              <property role="3oM_SC" value="Arrays" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zx" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Zz" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z$" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0Z_" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZA" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZB" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZC" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZD" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZE" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZF" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZG" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZH" role="1PaTwD">
              <property role="3oM_SC" value="correctly." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POJCje71Ts" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0ZI" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0ZJ" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZK" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZL" role="1PaTwD">
              <property role="3oM_SC" value="happens" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZN" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZO" role="1PaTwD">
              <property role="3oM_SC" value="cases." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3p40HKh_bYz" role="3cqZAp">
          <node concept="3clFbS" id="3p40HKh_bY_" role="3clFbx">
            <node concept="lc7rE" id="3p40HKh_f01" role="3cqZAp">
              <node concept="l9hG8" id="3p40HKh_f02" role="lcghm">
                <node concept="2OqwBi" id="3p40HKh_f03" role="lb14g">
                  <node concept="2OqwBi" id="3p40HKhAjCD" role="2Oq$k0">
                    <node concept="117lpO" id="3p40HKh_f04" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p40HKhAk7$" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3p40HKh_MqD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3p40HKh_f06" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3p40HKh_f07" role="lcghm">
                <node concept="2OqwBi" id="3p40HKh_f08" role="lb14g">
                  <node concept="117lpO" id="3p40HKh_f09" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3p40HKh_f0a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p40HKh_dC3" role="3clFbw">
            <node concept="2OqwBi" id="3p40HKh_cxO" role="2Oq$k0">
              <node concept="117lpO" id="3p40HKh_cfP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3p40HKh_d0d" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3p40HKh_dQw" role="2OqNvi">
              <node concept="chp4Y" id="3p40HKh_egE" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3p40HKh_es3" role="9aQIa">
            <node concept="3clFbS" id="3p40HKh_es4" role="9aQI4">
              <node concept="lc7rE" id="3v5DuFDt$Zt" role="3cqZAp">
                <node concept="l9hG8" id="3v5DuFDt$ZR" role="lcghm">
                  <node concept="2OqwBi" id="3v5DuFDt_c5" role="lb14g">
                    <node concept="117lpO" id="3v5DuFDt_0N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3v5DuFDt__a" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3v5DuFDtCdW" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="3v5DuFDt_LJ" role="lcghm">
                  <node concept="2OqwBi" id="3v5DuFDtA3Z" role="lb14g">
                    <node concept="117lpO" id="3v5DuFDt_SH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3v5DuFDtAhb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p40HKh_aQC" role="3cqZAp" />
        <node concept="3clFbJ" id="3v5DuFDtArv" role="3cqZAp">
          <node concept="3clFbS" id="3v5DuFDtArx" role="3clFbx">
            <node concept="lc7rE" id="3v5DuFDtC6_" role="3cqZAp">
              <node concept="la8eA" id="3v5DuFDtClm" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="3v5DuFDtCmN" role="lcghm">
                <node concept="2OqwBi" id="3v5DuFDtCz4" role="lb14g">
                  <node concept="117lpO" id="3v5DuFDtCnM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3v5DuFDtCW9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v5DuFDtBvy" role="3clFbw">
            <node concept="2OqwBi" id="3v5DuFDtAH8" role="2Oq$k0">
              <node concept="117lpO" id="3v5DuFDtAyH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3v5DuFDtB5E" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="3v5DuFDtC0t" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3v5DuFDtDh0" role="3cqZAp">
          <node concept="la8eA" id="3v5DuFDtDvq" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1rolTivaoDs" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="O6qFYdpAsQ">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="wnzg:3EDDOqDY7x5" resolve="DeleteDeclaration" />
    <node concept="11bSqf" id="O6qFYdpAsR" role="11c4hB">
      <node concept="3clFbS" id="O6qFYdpAsS" role="2VODD2">
        <node concept="lc7rE" id="72UYQRWCAvH" role="3cqZAp">
          <node concept="la8eA" id="72UYQRWCAw5" role="lcghm">
            <property role="lacIc" value="delete " />
          </node>
        </node>
        <node concept="3clFbH" id="72UYQRYrypN" role="3cqZAp" />
        <node concept="3clFbJ" id="72UYQRWCAyh" role="3cqZAp">
          <node concept="3clFbS" id="72UYQRWCAyj" role="3clFbx">
            <node concept="lc7rE" id="72UYQRWCJT9" role="3cqZAp">
              <node concept="la8eA" id="72UYQRWCJTz" role="lcghm">
                <property role="lacIc" value="[] " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72UYQRWCJuH" role="3clFbw">
            <node concept="117lpO" id="72UYQRWCJgi" role="2Oq$k0" />
            <node concept="3TrcHB" id="72UYQRWCJPo" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:72UYQRWwqOq" resolve="brackets" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72UYQRWCJU8" role="3cqZAp" />
        <node concept="lc7rE" id="72UYQRWCK28" role="3cqZAp">
          <node concept="l9hG8" id="72UYQRWCK6h" role="lcghm">
            <node concept="2OqwBi" id="72UYQRWCKma" role="lb14g">
              <node concept="117lpO" id="72UYQRWCK7b" role="2Oq$k0" />
              <node concept="3TrEf2" id="72UYQRWCKHo" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72UYQRWCZYR" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3UsoL$lb1lN">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="11bSqf" id="3UsoL$lb1lO" role="11c4hB">
      <node concept="3clFbS" id="3UsoL$lb1lP" role="2VODD2">
        <node concept="lc7rE" id="3UsoL$lb1m8" role="3cqZAp">
          <node concept="la8eA" id="c7Kd0eKVNu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3UsoL$lb1mw" role="lcghm">
            <node concept="2OqwBi" id="7jWRS$D$ZED" role="lb14g">
              <node concept="24Tkf9" id="7jWRS$D$ZEF" role="2OqNvi" />
              <node concept="2OqwBi" id="3UsoL$lb1vH" role="2Oq$k0">
                <node concept="117lpO" id="3UsoL$lb1nq" role="2Oq$k0" />
                <node concept="3TrcHB" id="3UsoL$lb1Bi" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:7jWRS$D$ZDE" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3UsoL$lb2xP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3UsoL$lb2Bh" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$lb3gT" role="lb14g">
              <node concept="2OqwBi" id="3UsoL$lb2MK" role="2Oq$k0">
                <node concept="117lpO" id="3UsoL$lb2Et" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UsoL$lb2Ul" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="3UsoL$lb44F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29cSqve8Gd0">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
    <node concept="11bSqf" id="29cSqve8Gd1" role="11c4hB">
      <node concept="3clFbS" id="29cSqve8Gd2" role="2VODD2">
        <node concept="lc7rE" id="29cSqve8QPZ" role="3cqZAp">
          <node concept="l8MVK" id="29cSqve8QRq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiuDuhy">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="11bSqf" id="1rolTiuDuhz" role="11c4hB">
      <node concept="3clFbS" id="1rolTiuDuh$" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjfXhky" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0ZP" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0ZQ" role="1PaTwD">
              <property role="3oM_SC" value="Derive" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZS" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZT" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZV" role="1PaTwD">
              <property role="3oM_SC" value="print" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZW" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r2pGcfd2Js" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfd2Ju" role="3clFbx">
            <node concept="lc7rE" id="r2pGcfeL97" role="3cqZAp">
              <node concept="l9hG8" id="r2pGcfeL9t" role="lcghm">
                <node concept="2OqwBi" id="r2pGcfeLpT" role="lb14g">
                  <node concept="117lpO" id="r2pGcfeLal" role="2Oq$k0" />
                  <node concept="2qgKlT" id="r2pGcfnL9m" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:r2pGcfny46" resolve="getNewPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="r2pGcfnL_v" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfd3i7" role="3clFbw">
            <node concept="117lpO" id="r2pGcfd32K" role="2Oq$k0" />
            <node concept="2qgKlT" id="r2pGcfd3Qd" role="2OqNvi">
              <ref role="37wK5l" to="kntn:r2pGcfcIT4" resolve="checkForNewPresentation" />
            </node>
          </node>
          <node concept="3eNFk2" id="r2pGcfmgJi" role="3eNLev">
            <node concept="3clFbS" id="r2pGcfmgJk" role="3eOfB_">
              <node concept="lc7rE" id="r2pGcfmh7V" role="3cqZAp">
                <node concept="l9hG8" id="r2pGcfmh7W" role="lcghm">
                  <node concept="2OqwBi" id="r2pGcfmh7X" role="lb14g">
                    <node concept="2OqwBi" id="r2pGcfmh7Y" role="2Oq$k0">
                      <node concept="117lpO" id="r2pGcfmh7Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="r2pGcfmh80" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="r2pGcfmh81" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="r2pGcfmh82" role="lcghm">
                  <property role="lacIc" value="::" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="r2pGcfmgXU" role="3eO9$A">
              <node concept="2OqwBi" id="r2pGcfmgXV" role="3fr31v">
                <node concept="117lpO" id="r2pGcfmgXW" role="2Oq$k0" />
                <node concept="2qgKlT" id="r2pGcfmgXX" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:dx81$JlDkz" resolve="removeEditorPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POJCjfXj4c" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_0ZX" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_0ZY" role="1PaTwD">
              <property role="3oM_SC" value="Now" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_0ZZ" role="1PaTwD">
              <property role="3oM_SC" value="print" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_100" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_101" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_102" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_103" role="1PaTwD">
              <property role="3oM_SC" value="details" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="dx81$JxJEx" role="3cqZAp">
          <node concept="l9hG8" id="dx81$JxJYT" role="lcghm">
            <node concept="2OqwBi" id="dx81$JxJYU" role="lb14g">
              <node concept="2OqwBi" id="dx81$JxJYV" role="2Oq$k0">
                <node concept="117lpO" id="dx81$JxJYW" role="2Oq$k0" />
                <node concept="3TrEf2" id="dx81$JxJYX" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="dx81$JxJYY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="dx81$JxKig" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1rolTiuDA8B" role="3cqZAp">
          <node concept="l9S2W" id="1rolTiuDAoz" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1rolTiuDAIL" role="lbANJ">
              <node concept="117lpO" id="1rolTiuDAzm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1rolTiuDBrr" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:383ZxwZrBkA" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1rolTiuDGeq" role="3cqZAp">
          <node concept="la8eA" id="1rolTiuDGuB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7fNEwq_Vo48">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="11bSqf" id="7fNEwq_Vo49" role="11c4hB">
      <node concept="3clFbS" id="7fNEwq_Vo4a" role="2VODD2">
        <node concept="lc7rE" id="7fNEwq_Vo4t" role="3cqZAp">
          <node concept="l9hG8" id="7fNEwq_Vo4P" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_Vp4f" role="lb14g">
              <node concept="2OqwBi" id="7fNEwq_Voii" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwq_Vo5J" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwq_VozO" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwq_Vpyd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwq_VpKy" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7fNEwq_VpZk" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_Vrvh" role="lb14g">
              <node concept="2OqwBi" id="7fNEwq_Vqjy" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwq_Vq7b" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwq_VqWG" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwq_VrUP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61rdzRj0aVv" role="3cqZAp">
          <node concept="3clFbS" id="61rdzRj0aVx" role="3clFbx">
            <node concept="lc7rE" id="61rdzRj0dnD" role="3cqZAp">
              <node concept="la8eA" id="61rdzRj0do3" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61rdzRj0cSM" role="3clFbw">
            <node concept="2OqwBi" id="61rdzRj0cg5" role="2Oq$k0">
              <node concept="117lpO" id="61rdzRj0c2k" role="2Oq$k0" />
              <node concept="2Xjw5R" id="61rdzRj0c_l" role="2OqNvi">
                <node concept="1xMEDy" id="61rdzRj0c_n" role="1xVPHs">
                  <node concept="chp4Y" id="61rdzRj0cBR" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="61rdzRj0dj7" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="61rdzRj0bNJ" role="3cqZAp">
          <node concept="l8MVK" id="61rdzRj0c1Y" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6gFj6gq0OZt">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="11bSqf" id="6gFj6gq0Pf_" role="11c4hB">
      <node concept="3clFbS" id="6gFj6gq0PfA" role="2VODD2">
        <node concept="lc7rE" id="6gFj6gq0PfB" role="3cqZAp">
          <node concept="la8eA" id="6gFj6gq0PfC" role="lcghm">
            <property role="lacIc" value="using namespace " />
          </node>
          <node concept="l9hG8" id="6gFj6gq0PfD" role="lcghm">
            <node concept="2OqwBi" id="6gFj6gq0PfE" role="lb14g">
              <node concept="2OqwBi" id="6gFj6gq0PfF" role="2Oq$k0">
                <node concept="117lpO" id="6gFj6gq0PfG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6gFj6gq0PfH" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="6gFj6gq0PfI" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6gFj6gq2U1e" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="6gFj6gq2Un3" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="17yeYAhYjUw">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="11bSqf" id="17yeYAhYjUx" role="11c4hB">
      <node concept="3clFbS" id="17yeYAhYjUy" role="2VODD2">
        <node concept="3clFbJ" id="3_fgNoLAYot" role="3cqZAp">
          <node concept="3clFbS" id="3_fgNoLAYou" role="3clFbx">
            <node concept="lc7rE" id="3_fgNoLAYoB" role="3cqZAp">
              <node concept="la8eA" id="3_fgNoLAYoD" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_fgNoLAYoy" role="3clFbw">
            <node concept="117lpO" id="3_fgNoLAYox" role="2Oq$k0" />
            <node concept="3TrcHB" id="3_fgNoLAYoA" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c7Kd0eL5dW" role="3cqZAp" />
        <node concept="3clFbJ" id="71J$BslqK0h" role="3cqZAp">
          <node concept="3clFbS" id="71J$BslqK0i" role="3clFbx">
            <node concept="lc7rE" id="71J$BslqK0j" role="3cqZAp">
              <node concept="la8eA" id="71J$BslqK0k" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71J$BslqK0l" role="3clFbw">
            <node concept="117lpO" id="71J$BslqK0m" role="2Oq$k0" />
            <node concept="3TrcHB" id="71J$BslqL4l" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29BUUxcttpm" role="3cqZAp" />
        <node concept="3SKdUt" id="c7Kd0eL63u" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_104" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_105" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_106" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_107" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_108" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_109" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10b" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10c" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10d" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10e" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10f" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="29BUUxcttXR" role="3cqZAp">
          <node concept="1bDJIP" id="29BUUxctvag" role="lcghm">
            <ref role="1rvKf6" to="dylp:29BUUxcsbzt" resolve="genTypeWithName" />
            <node concept="2OqwBi" id="29BUUxctwJ3" role="1ryhcI">
              <node concept="117lpO" id="29BUUxctw_1" role="2Oq$k0" />
              <node concept="3TrEf2" id="29BUUxctx4_" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x8oZgLOGzF" role="1ryhcI">
              <node concept="117lpO" id="3x8oZgLOG8M" role="2Oq$k0" />
              <node concept="2qgKlT" id="3x8oZgLOHdf" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <node concept="2OqwBi" id="3x8oZgLOHMY" role="37wK5m">
                  <node concept="117lpO" id="3x8oZgLOHnW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3x8oZgLOJ45" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17yeYAhYlv0" role="3cqZAp" />
        <node concept="3SKdUt" id="c7Kd0eL7xM" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_10g" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_10h" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10i" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10k" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10l" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10m" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10n" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10o" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10p" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10q" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17yeYAhYm1P" role="3cqZAp">
          <node concept="3clFbS" id="17yeYAhYm1R" role="3clFbx">
            <node concept="lc7rE" id="17yeYAhY$5C" role="3cqZAp">
              <node concept="la8eA" id="17yeYAhY$62" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="lc7rE" id="17yeYAhY$6X" role="3cqZAp">
              <node concept="l9S2W" id="17yeYAhY$7r" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="17yeYAhYJ3Y" role="lbANJ">
                  <node concept="117lpO" id="17yeYAhYIKr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17yeYAhYJKv" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:6hUtorE99Pe" resolve="constructorArgActuals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="17yeYAhYOrO" role="3cqZAp">
              <node concept="la8eA" id="17yeYAhYOxZ" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="17yeYAhYzpg" role="3clFbw">
            <node concept="3cmrfG" id="17yeYAhYzpm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="17yeYAhYr0c" role="3uHU7B">
              <node concept="2OqwBi" id="17yeYAhYmGq" role="2Oq$k0">
                <node concept="117lpO" id="17yeYAhYmjw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="17yeYAhYnzQ" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:6hUtorE99Pe" resolve="constructorArgActuals" />
                </node>
              </node>
              <node concept="liA8E" id="17yeYAhYvGG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29BUUxctyaz" role="3cqZAp" />
        <node concept="3SKdUt" id="c7Kd0eL8qz" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_10r" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_10s" role="1PaTwD">
              <property role="3oM_SC" value="Everything" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10t" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10u" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10v" role="1PaTwD">
              <property role="3oM_SC" value="equals" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10w" role="1PaTwD">
              <property role="3oM_SC" value="sign" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OcdQnyTWJa" role="3cqZAp">
          <node concept="3clFbS" id="1OcdQnyTWJb" role="3clFbx">
            <node concept="lc7rE" id="1OcdQnyTWJo" role="3cqZAp">
              <node concept="la8eA" id="1OcdQnyTWJq" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
            </node>
            <node concept="lc7rE" id="1OcdQnyTWJs" role="3cqZAp">
              <node concept="l9hG8" id="1OcdQnyTWJu" role="lcghm">
                <node concept="2OqwBi" id="1OcdQnyTWJx" role="lb14g">
                  <node concept="117lpO" id="1OcdQnyTWJw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1OcdQnyTWJ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OcdQnyTWJk" role="3clFbw">
            <node concept="10Nm6u" id="1OcdQnyTWJn" role="3uHU7w" />
            <node concept="2OqwBi" id="1OcdQnyTWJf" role="3uHU7B">
              <node concept="117lpO" id="1OcdQnyTWJe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWJj" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWJ6" role="3cqZAp">
          <node concept="la8eA" id="1OcdQnyTWL0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RFM8R0Rm5D">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="11bSqf" id="7RFM8R0Rm5E" role="11c4hB">
      <node concept="3clFbS" id="7RFM8R0Rm5F" role="2VODD2">
        <node concept="lc7rE" id="7RFM8R0Rxe3" role="3cqZAp">
          <node concept="la8eA" id="7RFM8R0Rxe4" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="7RFM8R0Rxe5" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0Rxe6" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0Rxe7" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0Rxe8" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0RzdP" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="7RFM8R0Rxea" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0Rxeb" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="7RFM8R0Rxec" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0Rxed" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0Rxee" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0Rxef" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0RyMD" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="7RFM8R0Rxeh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0RxKQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7RFM8R0Ryg0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6ddXmWdP_5w">
    <property role="TrG5h" value="constructorPrototype" />
    <node concept="1bwezc" id="6ddXmWdP_nH" role="1bwxVq">
      <property role="TrG5h" value="generateConstructorPrototype" />
      <node concept="3cqZAl" id="6ddXmWdP_nI" role="3clF45" />
      <node concept="3clFbS" id="6ddXmWdP_nJ" role="3clF47">
        <node concept="3SKdUt" id="7POJCjfXq75" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_10x" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_10y" role="1PaTwD">
              <property role="3oM_SC" value="Generates" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10$" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10A" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10B" role="1PaTwD">
              <property role="3oM_SC" value="constructor," />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10C" role="1PaTwD">
              <property role="3oM_SC" value="including" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10D" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10E" role="1PaTwD">
              <property role="3oM_SC" value="initializers," />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10F" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10G" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10H" role="1PaTwD">
              <property role="3oM_SC" value="body." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ddXmWdP_oB" role="3cqZAp">
          <node concept="3cpWsn" id="6ddXmWdP_oE" role="3cpWs9">
            <property role="TrG5h" value="sig" />
            <node concept="3Tqbb2" id="6ddXmWdP_oA" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
            </node>
            <node concept="1PxgMI" id="6ddXmWdP_JX" role="33vP2m">
              <node concept="chp4Y" id="6ddXmWdP_KB" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
              </node>
              <node concept="37vLTw" id="6ddXmWdP_qU" role="1m5AlR">
                <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXpIJ" role="3cqZAp" />
        <node concept="3clFbJ" id="5HgCzLwxJGF" role="3cqZAp">
          <node concept="3clFbS" id="5HgCzLwxJGH" role="3clFbx">
            <node concept="lc7rE" id="6ddXmWdPACC" role="3cqZAp">
              <node concept="l9hG8" id="6ddXmWdPAD7" role="lcghm">
                <node concept="37vLTw" id="6ddXmWdPADU" role="lb14g">
                  <ref role="3cqZAo" node="6ddXmWdPAB7" resolve="className" />
                </node>
              </node>
              <node concept="la8eA" id="6ddXmWdPAEE" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HgCzLwxKPv" role="3clFbw">
            <node concept="2OqwBi" id="5HgCzLwxJZm" role="2Oq$k0">
              <node concept="37vLTw" id="5HgCzLwxJIq" role="2Oq$k0">
                <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5HgCzLwxKs1" role="2OqNvi">
                <node concept="1xMEDy" id="5HgCzLwxKs3" role="1xVPHs">
                  <node concept="chp4Y" id="5HgCzLwHRWU" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5HgCzLwxMel" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXpKw" role="3cqZAp" />
        <node concept="3clFbJ" id="5i01kANswlx" role="3cqZAp">
          <node concept="3clFbS" id="5i01kANswlz" role="3clFbx">
            <node concept="lc7rE" id="5i01kANsx_A" role="3cqZAp">
              <node concept="la8eA" id="5i01kANsx_I" role="lcghm">
                <property role="lacIc" value="~" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5i01kANswBY" role="3clFbw">
            <node concept="37vLTw" id="5i01kANswn2" role="2Oq$k0">
              <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5i01kANsxwL" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXq1p" role="3cqZAp" />
        <node concept="lc7rE" id="6ddXmWdPAHY" role="3cqZAp">
          <node concept="l9hG8" id="7POJCjfXpWb" role="lcghm">
            <node concept="37vLTw" id="7POJCjfXpXa" role="lb14g">
              <ref role="3cqZAo" node="6ddXmWdPAB7" resolve="className" />
            </node>
          </node>
          <node concept="la8eA" id="6ddXmWdPAID" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="6ddXmWdPAKE" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="6ddXmWdPB1O" role="lbANJ">
              <node concept="37vLTw" id="6ddXmWdPAPs" role="2Oq$k0">
                <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="6hUtorDO75q" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ddXmWdPBvH" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXpXC" role="3cqZAp" />
        <node concept="3clFbJ" id="7DDmkz5z$e" role="3cqZAp">
          <node concept="3clFbS" id="7DDmkz5z$g" role="3clFbx">
            <node concept="lc7rE" id="7DDmkz5Bvi" role="3cqZAp">
              <node concept="la8eA" id="7DDmkz5BvG" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
            </node>
            <node concept="lc7rE" id="7DDmkz5Bx5" role="3cqZAp">
              <node concept="l9S2W" id="7DDmkz5Bxz" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="7DDmkz5BMg" role="lbANJ">
                  <node concept="37vLTw" id="7DDmkza6aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ddXmWdP_oE" resolve="sig" />
                  </node>
                  <node concept="3Tsc0h" id="7DDmkza6F5" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7DDmkz5AnJ" role="3clFbw">
            <node concept="2OqwBi" id="7DDmkz5$69" role="2Oq$k0">
              <node concept="37vLTw" id="7DDmkza5xS" role="2Oq$k0">
                <ref role="3cqZAo" node="6ddXmWdP_oE" resolve="sig" />
              </node>
              <node concept="3Tsc0h" id="7DDmkza62v" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
              </node>
            </node>
            <node concept="3GX2aA" id="7DDmkz5Bq6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ddXmWdP_q9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6ddXmWdP_q8" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6ddXmWdPAB7" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="6ddXmWdPABr" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6hUtorDPkwX">
    <property role="3GE5qa" value="constructor" />
    <ref role="WuzLi" to="wnzg:6hUtorDPkwW" resolve="ConstructorVoidType" />
    <node concept="11bSqf" id="6hUtorDPkwY" role="11c4hB">
      <node concept="3clFbS" id="6hUtorDPkwZ" role="2VODD2">
        <node concept="3SKdUt" id="6hUtorDPkxi" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_10I" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_10J" role="1PaTwD">
              <property role="3oM_SC" value="Intentionally" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10K" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4KyQ_QhDpke">
    <property role="3GE5qa" value="constructor" />
    <ref role="WuzLi" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="11bSqf" id="4KyQ_QhDpkf" role="11c4hB">
      <node concept="3clFbS" id="4KyQ_QhDpkg" role="2VODD2">
        <node concept="lc7rE" id="4KyQ_QhDpkP" role="3cqZAp">
          <node concept="l9hG8" id="4KyQ_QhDplf" role="lcghm">
            <node concept="2OqwBi" id="1rV7RaSOxTW" role="lb14g">
              <node concept="117lpO" id="1rV7RaSOxK5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rV7RaSOygs" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4KyQ_QhDr_2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="4KyQ_QhDrNu" role="3cqZAp">
          <node concept="l9S2W" id="4KyQ_QhDrVX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="4KyQ_QhDs2Y" role="lbANJ">
              <node concept="117lpO" id="4KyQ_QhDrWl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4KyQ_QhDscP" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4KyQ_QhDxiJ" role="3cqZAp">
          <node concept="la8eA" id="4KyQ_QhDxqm" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiuDlXW">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="11bSqf" id="1rolTiuDlXX" role="11c4hB">
      <node concept="3clFbS" id="1rolTiuDlXY" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjfXl4D" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_10L" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_10M" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10O" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10P" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10Q" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10R" role="1PaTwD">
              <property role="3oM_SC" value="print" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10S" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r2pGcfOfQF" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfOfQG" role="3clFbx">
            <node concept="lc7rE" id="r2pGcfOfQH" role="3cqZAp">
              <node concept="l9hG8" id="r2pGcfOfQI" role="lcghm">
                <node concept="2OqwBi" id="r2pGcfOfQJ" role="lb14g">
                  <node concept="117lpO" id="r2pGcfOfQK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="r2pGcfOh8L" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:r2pGcfMQ$x" resolve="getNewPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="r2pGcfOfQM" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfOfQN" role="3clFbw">
            <node concept="117lpO" id="r2pGcfOfQO" role="2Oq$k0" />
            <node concept="2qgKlT" id="r2pGcfOg_2" role="2OqNvi">
              <ref role="37wK5l" to="kntn:r2pGcfNm5m" resolve="checkForNewPresentation" />
            </node>
          </node>
          <node concept="3eNFk2" id="r2pGcfOfQQ" role="3eNLev">
            <node concept="3clFbS" id="r2pGcfOfQR" role="3eOfB_">
              <node concept="lc7rE" id="r2pGcfOfQS" role="3cqZAp">
                <node concept="l9hG8" id="r2pGcfOfQT" role="lcghm">
                  <node concept="2OqwBi" id="r2pGcfOfQU" role="lb14g">
                    <node concept="2OqwBi" id="r2pGcfOfQV" role="2Oq$k0">
                      <node concept="117lpO" id="r2pGcfOfQW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="r2pGcfOfQX" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="r2pGcfOfQY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="r2pGcfOfQZ" role="lcghm">
                  <property role="lacIc" value="::" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="r2pGcfOfR0" role="3eO9$A">
              <node concept="2OqwBi" id="r2pGcfOfR1" role="3fr31v">
                <node concept="117lpO" id="r2pGcfOfR2" role="2Oq$k0" />
                <node concept="2qgKlT" id="r2pGcfOhDN" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1rolTiuDlYh" role="3cqZAp">
          <node concept="l9hG8" id="1rolTiuDp41" role="lcghm">
            <node concept="2OqwBi" id="1rolTiuDqqE" role="lb14g">
              <node concept="2OqwBi" id="1rolTiuDpus" role="2Oq$k0">
                <node concept="117lpO" id="1rolTiuDpfl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rolTiuDpOf" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rolTiuDqNw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29cSqvdUjKq">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="wnzg:29cSqvcoIWG" resolve="NullptrLiteral" />
    <node concept="11bSqf" id="29cSqvdUjKr" role="11c4hB">
      <node concept="3clFbS" id="29cSqvdUjKs" role="2VODD2">
        <node concept="lc7rE" id="29cSqvdUjKJ" role="3cqZAp">
          <node concept="la8eA" id="29cSqve1vsG" role="lcghm">
            <property role="lacIc" value="nullptr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29cSqvdUjFp">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="wnzg:29cSqvcoIWH" resolve="Nullptr_tType" />
    <node concept="11bSqf" id="29cSqvdUjFq" role="11c4hB">
      <node concept="3clFbS" id="29cSqvdUjFr" role="2VODD2">
        <node concept="lc7rE" id="29cSqvdUjFI" role="3cqZAp">
          <node concept="la8eA" id="29cSqve1vuw" role="lcghm">
            <property role="lacIc" value="std::nullptr_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiv7uRe">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="11bSqf" id="1rolTiv7uRf" role="11c4hB">
      <node concept="3clFbS" id="1rolTiv7uRg" role="2VODD2">
        <node concept="lc7rE" id="1rolTiv7uRz" role="3cqZAp">
          <node concept="la8eA" id="1rolTiv7uRV" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="1rolTiv7uSR" role="lcghm">
            <node concept="2OqwBi" id="1rolTiv7vZy" role="lb14g">
              <node concept="2OqwBi" id="1rolTiv7v7A" role="2Oq$k0">
                <node concept="117lpO" id="1rolTiv7uTN" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rolTiv7vqz" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1rolTiv7wsf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1rolTiv7xb2" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="1rolTiv7xvZ" role="lcghm">
            <node concept="2OqwBi" id="1rolTiv7yRb" role="lb14g">
              <node concept="2OqwBi" id="1rolTiv7xT2" role="2Oq$k0">
                <node concept="117lpO" id="1rolTiv7xF3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rolTiv7ybZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rolTiv7$5c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx81$J9ozE" role="3cqZAp">
          <node concept="3clFbS" id="dx81$J9ozF" role="3clFbx">
            <node concept="lc7rE" id="dx81$J9ozG" role="3cqZAp">
              <node concept="la8eA" id="dx81$J9ozH" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="dx81$J9ozI" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="dx81$J9ozJ" role="3clFbw">
            <node concept="2OqwBi" id="dx81$J9ozK" role="2Oq$k0">
              <node concept="117lpO" id="dx81$J9ozL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dx81$J9ozM" role="2OqNvi">
                <node concept="1xMEDy" id="dx81$J9ozN" role="1xVPHs">
                  <node concept="chp4Y" id="dx81$J9ozO" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dx81$J9ozP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1$h5d7v1itx">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="11bSqf" id="1$h5d7v1ity" role="11c4hB">
      <node concept="3clFbS" id="1$h5d7v1itz" role="2VODD2">
        <node concept="lc7rE" id="1$h5d7v1iCc" role="3cqZAp">
          <node concept="la8eA" id="1$h5d7v1iCd" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="1$h5d7v1iCe" role="lcghm">
            <node concept="2OqwBi" id="1$h5d7v1iCf" role="lb14g">
              <node concept="2OqwBi" id="1$h5d7v1iCg" role="2Oq$k0">
                <node concept="117lpO" id="1$h5d7v1iCh" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$h5d7v1iCi" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$h5d7v1iCj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1$h5d7v1iCk" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="1$h5d7v1iCl" role="lcghm">
            <node concept="2OqwBi" id="1$h5d7v1iCm" role="lb14g">
              <node concept="2OqwBi" id="1$h5d7v1iCn" role="2Oq$k0">
                <node concept="117lpO" id="1$h5d7v1iCo" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$h5d7v1jfB" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="1$h5d7v1iCq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx81$J9njU" role="3cqZAp">
          <node concept="3clFbS" id="dx81$J9njV" role="3clFbx">
            <node concept="lc7rE" id="dx81$J9njW" role="3cqZAp">
              <node concept="la8eA" id="dx81$J9njX" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="dx81$J9njY" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="dx81$J9njZ" role="3clFbw">
            <node concept="2OqwBi" id="dx81$J9nk0" role="2Oq$k0">
              <node concept="117lpO" id="dx81$J9nk1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dx81$J9nk2" role="2OqNvi">
                <node concept="1xMEDy" id="dx81$J9nk3" role="1xVPHs">
                  <node concept="chp4Y" id="dx81$J9nk4" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dx81$J9nk5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7fNEwqBx$7n">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="11bSqf" id="7fNEwqBx$7o" role="11c4hB">
      <node concept="3clFbS" id="7fNEwqBx$7p" role="2VODD2">
        <node concept="lc7rE" id="7fNEwqByo60" role="3cqZAp">
          <node concept="l9hG8" id="7fNEwqBypT8" role="lcghm">
            <node concept="2OqwBi" id="7fNEwqBypT9" role="lb14g">
              <node concept="2OqwBi" id="7fNEwqBypTa" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwqBypTb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwqBypTc" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwqBypTd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwqBypTe" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7fNEwqByo61" role="lcghm">
            <node concept="2OqwBi" id="7fNEwqByo62" role="lb14g">
              <node concept="2OqwBi" id="7fNEwqByo63" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwqByo64" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwqByoxc" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwqBypfM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwqByo67" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7fNEwqByo68" role="3cqZAp">
          <node concept="l9S2W" id="7fNEwqByo69" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="7fNEwqByo6a" role="lbANJ">
              <node concept="117lpO" id="7fNEwqByo6b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7fNEwqBypDQ" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:7fNEwqBxBea" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7fNEwqByo6d" role="3cqZAp">
          <node concept="la8eA" id="7fNEwqByo6e" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="61rdzRj0e9p" role="3cqZAp">
          <node concept="3clFbS" id="61rdzRj0e9r" role="3clFbx">
            <node concept="lc7rE" id="61rdzRj0geI" role="3cqZAp">
              <node concept="la8eA" id="61rdzRj0gf8" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61rdzRj0fhS" role="3clFbw">
            <node concept="2OqwBi" id="61rdzRj0eBA" role="2Oq$k0">
              <node concept="117lpO" id="61rdzRj0epb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="61rdzRj0eYh" role="2OqNvi">
                <node concept="1xMEDy" id="61rdzRj0eYj" role="1xVPHs">
                  <node concept="chp4Y" id="61rdzRj0f0S" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="61rdzRj0ga7" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="61rdzRj0dTq" role="3cqZAp">
          <node concept="l8MVK" id="61rdzRj0e92" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiuDqV3">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="11bSqf" id="1rolTiuDqV4" role="11c4hB">
      <node concept="3clFbS" id="1rolTiuDqV5" role="2VODD2">
        <node concept="lc7rE" id="1rolTiuDqVo" role="3cqZAp">
          <node concept="la8eA" id="1rolTiuDqWT" role="lcghm">
            <property role="lacIc" value="namespace " />
          </node>
          <node concept="l9hG8" id="1rolTiuDqY3" role="lcghm">
            <node concept="2OqwBi" id="1rolTiuDrf0" role="lb14g">
              <node concept="117lpO" id="1rolTiuDqYZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rolTiuDrWK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2zp5FdUfeK3" role="lcghm" />
          <node concept="2BGw6n" id="2zp5FdUfeL_" role="lcghm" />
          <node concept="la8eA" id="1rolTiuDs5b" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1rolTiuDseg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1rolTiuDsvw" role="3cqZAp">
          <node concept="3clFbS" id="1rolTiuDsvy" role="3izTki">
            <node concept="2Gpval" id="1rolTiuDszU" role="3cqZAp">
              <node concept="2GrKxI" id="1rolTiuDszV" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="1rolTiuDsN8" role="2GsD0m">
                <node concept="117lpO" id="1rolTiuDs$r" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1rolTiuDtwl" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
              <node concept="3clFbS" id="1rolTiuDszX" role="2LFqv$">
                <node concept="lc7rE" id="1rolTiuDt$$" role="3cqZAp">
                  <node concept="l9hG8" id="1rolTiuDt$W" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="1rolTiuDt_Q" role="lb14g">
                      <ref role="2Gs0qQ" node="1rolTiuDszV" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="1rolTiuDtLq" role="3cqZAp" />
        <node concept="lc7rE" id="1rolTiuDu18" role="3cqZAp">
          <node concept="la8eA" id="1rolTiuDu96" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1rolTiuDua2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7fNEwq_I8Jx">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="11bSqf" id="7fNEwq_I8Jy" role="11c4hB">
      <node concept="3clFbS" id="7fNEwq_I8Jz" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjfXjXT" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_10T" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_10U" role="1PaTwD">
              <property role="3oM_SC" value="Prints" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10W" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10X" role="1PaTwD">
              <property role="3oM_SC" value="(a::b::c)" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10Y" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_10Z" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_110" role="1PaTwD">
              <property role="3oM_SC" value="on," />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_111" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_112" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_113" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_114" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7fNEwq_I8JQ" role="3cqZAp">
          <node concept="l9hG8" id="7fNEwq_I8Ke" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_I92U" role="lb14g">
              <node concept="117lpO" id="7fNEwq_I8L8" role="2Oq$k0" />
              <node concept="2qgKlT" id="7fNEwq_I9uV" role="2OqNvi">
                <ref role="37wK5l" to="kntn:7RFM8R40uZO" resolve="getNamespaceAncestorsOfClass" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="7fNEwq_I9Nf" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_IbGp" role="lb14g">
              <node concept="2OqwBi" id="7fNEwq_IadF" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwq_I9W5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwq_IaDG" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwq_Icgx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwq_IcE$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7fNEwq_Id56" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_Id$p" role="lb14g">
              <node concept="117lpO" id="7fNEwq_IdiP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7fNEwq_Ie0q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fNEwqBqBMt" role="3cqZAp">
          <node concept="3clFbS" id="7fNEwqBqBMv" role="3clFbx">
            <node concept="lc7rE" id="7fNEwqBqDZy" role="3cqZAp">
              <node concept="la8eA" id="7fNEwqBqDZW" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="7fNEwqBqE0L" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="7fNEwqBqDlp" role="3clFbw">
            <node concept="2OqwBi" id="7fNEwqBqCk4" role="2Oq$k0">
              <node concept="117lpO" id="7fNEwqBqC17" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7fNEwqBqCWl" role="2OqNvi">
                <node concept="1xMEDy" id="7fNEwqBqCWn" role="1xVPHs">
                  <node concept="chp4Y" id="7fNEwqBqD3t" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7fNEwqBqDUt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6ddXmWdNsw1">
    <property role="3GE5qa" value="constructor" />
    <ref role="WuzLi" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="11bSqf" id="6ddXmWdNsw2" role="11c4hB">
      <node concept="3clFbS" id="6ddXmWdNsw3" role="2VODD2">
        <node concept="3clFbJ" id="2zp5FdTTbU4" role="3cqZAp">
          <node concept="3clFbS" id="2zp5FdTTbU5" role="3clFbx">
            <node concept="lc7rE" id="2zp5FdTTbU6" role="3cqZAp">
              <node concept="la8eA" id="2zp5FdTTbU7" role="lcghm">
                <property role="lacIc" value="explicit " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zp5FdTTbU8" role="3clFbw">
            <node concept="117lpO" id="2zp5FdTTbU9" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zp5FdTTbUa" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zp5FdTTbCI" role="3cqZAp" />
        <node concept="3SKdUt" id="c7Kd0fkt$u" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_115" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_116" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_117" role="1PaTwD">
              <property role="3oM_SC" value="generates" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_118" role="1PaTwD">
              <property role="3oM_SC" value="everythin" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_119" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11b" role="1PaTwD">
              <property role="3oM_SC" value="brackets" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11c" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11d" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11e" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11f" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_11g" role="1PaTwD">
              <property role="3oM_SC" value="them." />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdPBIB" role="3cqZAp">
          <node concept="1bDJIP" id="6ddXmWdPBRL" role="lcghm">
            <ref role="1rvKf6" node="6ddXmWdP_nH" resolve="generateConstructorPrototype" />
            <node concept="117lpO" id="6ddXmWdPBS7" role="1ryhcI" />
            <node concept="2OqwBi" id="6ddXmWdPDCj" role="1ryhcI">
              <node concept="2OqwBi" id="6ddXmWdPCys" role="2Oq$k0">
                <node concept="117lpO" id="6ddXmWdPCiA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ddXmWdPCW6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ddXmWdPEwa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdNtZV" role="3cqZAp">
          <node concept="la8eA" id="6ddXmWdNu16" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6ddXmWdNu2k" role="lcghm">
            <node concept="2OqwBi" id="6ddXmWdNuk4" role="lb14g">
              <node concept="117lpO" id="6ddXmWdNu3g" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ddXmWdNuI8" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdNvkc" role="3cqZAp">
          <node concept="l8MVK" id="6ddXmWdNvuv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1$h5d7wobOh">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="11bSqf" id="1$h5d7wFnjM" role="11c4hB">
      <node concept="3clFbS" id="1$h5d7wFnjN" role="2VODD2">
        <node concept="lc7rE" id="1$h5d7wFnjO" role="3cqZAp">
          <node concept="la8eA" id="1$h5d7wFnjP" role="lcghm">
            <property role="lacIc" value="using namespace " />
          </node>
          <node concept="l9hG8" id="1$h5d7wFnjQ" role="lcghm">
            <node concept="2OqwBi" id="1$h5d7wFnjR" role="lb14g">
              <node concept="2OqwBi" id="1$h5d7wFnjS" role="2Oq$k0">
                <node concept="117lpO" id="1$h5d7wFnjT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$h5d7wFnjU" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$h5d7wFnjV" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx81$J8jc0" role="3cqZAp">
          <node concept="3clFbS" id="dx81$J8jc2" role="3clFbx">
            <node concept="lc7rE" id="dx81$J8jmF" role="3cqZAp">
              <node concept="la8eA" id="dx81$J8jmG" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="dx81$J8jmH" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="dx81$J8li8" role="3clFbw">
            <node concept="2OqwBi" id="dx81$J8jUA" role="2Oq$k0">
              <node concept="117lpO" id="dx81$J8jGo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dx81$J8kpM" role="2OqNvi">
                <node concept="1xMEDy" id="dx81$J8kpO" role="1xVPHs">
                  <node concept="chp4Y" id="dx81$J8ks5" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dx81$J8lPV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RFM8R0xVtk">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="11bSqf" id="7RFM8R0xVtl" role="11c4hB">
      <node concept="3clFbS" id="7RFM8R0xVtm" role="2VODD2">
        <node concept="lc7rE" id="7RFM8R0xW8V" role="3cqZAp">
          <node concept="la8eA" id="7RFM8R0xW8W" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="7RFM8R0xW8X" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0xW8Y" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0xW8Z" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0xW90" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0xW91" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="7RFM8R0xW92" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0xW93" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="7RFM8R0xW94" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0xW95" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0xW96" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0xW97" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0xW98" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7RFM8R0xW99" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0xWDi" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7RFM8R0xX60" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7DDmkz5meI">
    <property role="3GE5qa" value="constructor" />
    <ref role="WuzLi" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="11bSqf" id="7DDmkz5meJ" role="11c4hB">
      <node concept="3clFbS" id="7DDmkz5meK" role="2VODD2">
        <node concept="lc7rE" id="7DDmkz5wRD" role="3cqZAp">
          <node concept="l9hG8" id="7DDmkz5wS1" role="lcghm">
            <node concept="2OqwBi" id="7DDmkz5xAG" role="lb14g">
              <node concept="2OqwBi" id="7DDmkz5x63" role="2Oq$k0">
                <node concept="117lpO" id="7DDmkz5wXc" role="2Oq$k0" />
                <node concept="3TrEf2" id="7DDmkz5xf3" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                </node>
              </node>
              <node concept="3TrcHB" id="7DDmkz5xYa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7DDmkz5y99" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7DDmkz5yk_" role="lcghm">
            <node concept="2OqwBi" id="7DDmkz5yzC" role="lb14g">
              <node concept="117lpO" id="7DDmkz5yqL" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DDmkz5yGs" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkz0vm1" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7DDmkz5yVz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6OyCGy3Hkpj">
    <ref role="WuzLi" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
    <node concept="11bSqf" id="6OyCGy3Hkpk" role="11c4hB">
      <node concept="3clFbS" id="6OyCGy3Hkpl" role="2VODD2">
        <node concept="2Gpval" id="6OyCGy3Hkqv" role="3cqZAp">
          <node concept="2GrKxI" id="6OyCGy3Hkqx" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6OyCGy3HkNH" role="2GsD0m">
            <node concept="117lpO" id="6OyCGy3Hkrm" role="2Oq$k0" />
            <node concept="2qgKlT" id="6OyCGy3HlvS" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSeGD" resolve="beforeAndAttributePrefixes" />
            </node>
          </node>
          <node concept="3clFbS" id="6OyCGy3Hkq_" role="2LFqv$">
            <node concept="lc7rE" id="6OyCGy3HlTa" role="3cqZAp">
              <node concept="l9hG8" id="6OyCGy3HlT$" role="lcghm">
                <node concept="2OqwBi" id="6OyCGy3Hm26" role="lb14g">
                  <node concept="2GrUjf" id="6OyCGy3HlUu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6OyCGy3Hkqx" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="6OyCGy3Hmmf" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6OyCGy3HmRv" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OyCGy3HnmS" role="3cqZAp">
          <node concept="3clFbS" id="6OyCGy3HnmU" role="3clFbx">
            <node concept="lc7rE" id="6OyCGy3HuEf" role="3cqZAp">
              <node concept="la8eA" id="6OyCGy3HuED" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6OyCGy3HpVd" role="3clFbw">
            <node concept="2OqwBi" id="6OyCGy3Ht4e" role="3uHU7w">
              <node concept="2OqwBi" id="6OyCGy3HqzD" role="2Oq$k0">
                <node concept="117lpO" id="6OyCGy3Hqbg" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OyCGy3Hs7s" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                </node>
              </node>
              <node concept="3w_OXm" id="6OyCGy3Hudp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6OyCGy3Ho0k" role="3uHU7B">
              <node concept="117lpO" id="6OyCGy3HnAU" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OyCGy3HoVB" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:5Oog2UbPmsL" resolve="extern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tzB3lvPwgd" role="3cqZAp">
          <node concept="3clFbS" id="1tzB3lvPwgf" role="3clFbx">
            <node concept="lc7rE" id="1tzB3lvPya7" role="3cqZAp">
              <node concept="la8eA" id="1tzB3lvPyax" role="lcghm">
                <property role="lacIc" value="thread_local " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tzB3lvPx6R" role="3clFbw">
            <node concept="117lpO" id="1tzB3lvPwFS" role="2Oq$k0" />
            <node concept="3TrcHB" id="1tzB3lvPy3Z" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OyCGy3HuZk" role="3cqZAp">
          <node concept="3clFbS" id="6OyCGy3HuZm" role="3clFbx">
            <node concept="lc7rE" id="6OyCGy3HxuX" role="3cqZAp">
              <node concept="la8eA" id="6OyCGy3Hxvp" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OyCGy3HvG_" role="3clFbw">
            <node concept="117lpO" id="6OyCGy3Hvjb" role="2Oq$k0" />
            <node concept="3TrcHB" id="6OyCGy3Hxo_" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OyCGy3HxOJ" role="3cqZAp">
          <node concept="3clFbS" id="6OyCGy3HxOL" role="3clFbx">
            <node concept="lc7rE" id="6OyCGy3Hz$3" role="3cqZAp">
              <node concept="la8eA" id="6OyCGy3Hz$v" role="lcghm">
                <property role="lacIc" value="register " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OyCGy3Hyyo" role="3clFbw">
            <node concept="117lpO" id="6OyCGy3Hy8Y" role="2Oq$k0" />
            <node concept="3TrcHB" id="6OyCGy3HztF" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6OyCGya1gy2" role="3cqZAp">
          <node concept="1bDJIP" id="6OyCGya1gy3" role="lcghm">
            <ref role="1rvKf6" to="dylp:29BUUxcsb$1" resolve="genType" />
            <node concept="2OqwBi" id="6OyCGya1gy4" role="1ryhcI">
              <node concept="117lpO" id="6OyCGya1gy5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OyCGya1gy6" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6OyCGy3HJiN" role="3cqZAp">
          <node concept="l9hG8" id="6OyCGy3HJGq" role="lcghm">
            <node concept="2OqwBi" id="6OyCGy3HKlZ" role="lb14g">
              <node concept="117lpO" id="6OyCGy3HJWs" role="2Oq$k0" />
              <node concept="2qgKlT" id="6OyCGy3HL2H" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <node concept="2OqwBi" id="6OyCGy3HLUx" role="37wK5m">
                  <node concept="117lpO" id="6OyCGy3HLxY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6OyCGy3HMSc" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXomy" role="3cqZAp" />
        <node concept="3clFbJ" id="6OyCGy3HNM8" role="3cqZAp">
          <node concept="3clFbS" id="6OyCGy3HNMa" role="3clFbx">
            <node concept="lc7rE" id="6OyCGy3HR9M" role="3cqZAp">
              <node concept="la8eA" id="6OyCGy3HRac" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="6OyCGy3HRb8" role="lcghm">
                <node concept="2OqwBi" id="6OyCGy3HR_p" role="lb14g">
                  <node concept="117lpO" id="6OyCGy3HRc4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6OyCGy3HSi7" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OyCGy3HQvk" role="3clFbw">
            <node concept="2OqwBi" id="6OyCGy3HOAN" role="2Oq$k0">
              <node concept="117lpO" id="6OyCGy3HOcN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OyCGy3HPyM" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="6OyCGy3HR0J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXoLX" role="3cqZAp" />
        <node concept="lc7rE" id="6OyCGy3HSUi" role="3cqZAp">
          <node concept="la8eA" id="6OyCGy3HTp4" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="3clFbH" id="7POJCjfXpdq" role="3cqZAp" />
        <node concept="2Gpval" id="6OyCGy3HU8b" role="3cqZAp">
          <node concept="2GrKxI" id="6OyCGy3HU8d" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6OyCGy3HVhu" role="2GsD0m">
            <node concept="117lpO" id="6OyCGy3HURi" role="2Oq$k0" />
            <node concept="2qgKlT" id="6OyCGy3HWdt" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
            </node>
          </node>
          <node concept="3clFbS" id="6OyCGy3HU8h" role="2LFqv$">
            <node concept="lc7rE" id="6OyCGy3HWFR" role="3cqZAp">
              <node concept="l9hG8" id="6OyCGy3HWGf" role="lcghm">
                <node concept="2OqwBi" id="6OyCGy3HWOL" role="lb14g">
                  <node concept="2GrUjf" id="6OyCGy3HWH9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6OyCGy3HU8d" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="6OyCGy3HXlX" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6OyCGy3HXUF" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6OyCGyafvkZ">
    <ref role="WuzLi" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    <node concept="11bSqf" id="6OyCGyafvl0" role="11c4hB">
      <node concept="3clFbS" id="6OyCGyafvl1" role="2VODD2">
        <node concept="lc7rE" id="6OyCGyafy8E" role="3cqZAp">
          <node concept="l9hG8" id="6OyCGyafyl1" role="lcghm">
            <node concept="2OqwBi" id="6OyCGyafzB2" role="lb14g">
              <node concept="2OqwBi" id="6OyCGyafyI9" role="2Oq$k0">
                <node concept="117lpO" id="6OyCGyafyxA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OyCGyafyZF" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
                </node>
              </node>
              <node concept="2qgKlT" id="6OyCGyaf$bF" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72UYQRW_gSR">
    <ref role="WuzLi" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    <node concept="11bSqf" id="72UYQRW_gSS" role="11c4hB">
      <node concept="3clFbS" id="72UYQRW_gST" role="2VODD2">
        <node concept="lc7rE" id="72UYQRW_gTc" role="3cqZAp">
          <node concept="la8eA" id="72UYQRW_gT$" role="lcghm">
            <property role="lacIc" value="new " />
          </node>
        </node>
        <node concept="3clFbH" id="72UYQRWCI2Q" role="3cqZAp" />
        <node concept="3clFbJ" id="72UYQRWCH8k" role="3cqZAp">
          <node concept="3clFbS" id="72UYQRWCH8m" role="3clFbx">
            <node concept="lc7rE" id="72UYQRWCJdi" role="3cqZAp">
              <node concept="la8eA" id="72UYQRWCJdG" role="lcghm">
                <property role="lacIc" value="(std::nothrow) " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72UYQRWCHr0" role="3clFbw">
            <node concept="117lpO" id="72UYQRWCHeZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="72UYQRWCHWj" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:6WSa0snOgw0" resolve="no_throw" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72UYQRWCIdn" role="3cqZAp" />
        <node concept="Jncv_" id="7mGKYHhBo2y" role="3cqZAp">
          <ref role="JncvD" to="yq40:4VhroexOKM1" resolve="ArrayType" />
          <node concept="2OqwBi" id="7mGKYHhBoz0" role="JncvB">
            <node concept="117lpO" id="7mGKYHhBonU" role="2Oq$k0" />
            <node concept="3TrEf2" id="7mGKYHhBoPh" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
            </node>
          </node>
          <node concept="3clFbS" id="7mGKYHhBo2A" role="Jncv$">
            <node concept="3clFbJ" id="7mGKYHhBpwD" role="3cqZAp">
              <node concept="3clFbS" id="7mGKYHhBpwF" role="3clFbx">
                <node concept="3clFbJ" id="7mGKYHhBYjg" role="3cqZAp">
                  <node concept="3clFbS" id="7mGKYHhBYji" role="3clFbx">
                    <node concept="3SKdUt" id="7POJCjf3uAc" role="3cqZAp">
                      <node concept="1PaTwC" id="7jWRS$D_11h" role="1aUNEU">
                        <node concept="3oM_SD" id="7jWRS$D_11i" role="1PaTwD">
                          <property role="3oM_SC" value="Special" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11j" role="1PaTwD">
                          <property role="3oM_SC" value="textgen" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11k" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11l" role="1PaTwD">
                          <property role="3oM_SC" value="required" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11m" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11n" role="1PaTwD">
                          <property role="3oM_SC" value="primitive" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11o" role="1PaTwD">
                          <property role="3oM_SC" value="integral" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11p" role="1PaTwD">
                          <property role="3oM_SC" value="types" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11q" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11r" role="1PaTwD">
                          <property role="3oM_SC" value="use" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11s" role="1PaTwD">
                          <property role="3oM_SC" value="bit" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11t" role="1PaTwD">
                          <property role="3oM_SC" value="count" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11u" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11v" role="1PaTwD">
                          <property role="3oM_SC" value="_t," />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7POJCjf3uQx" role="3cqZAp">
                      <node concept="1PaTwC" id="7jWRS$D_11w" role="1aUNEU">
                        <node concept="3oM_SD" id="7jWRS$D_11x" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11y" role="1PaTwD">
                          <property role="3oM_SC" value="they" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11z" role="1PaTwD">
                          <property role="3oM_SC" value="textgen" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11$" role="1PaTwD">
                          <property role="3oM_SC" value="incorrectly" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11_" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11A" role="1PaTwD">
                          <property role="3oM_SC" value="C++" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11B" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11C" role="1PaTwD">
                          <property role="3oM_SC" value="contrasted" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11D" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11E" role="1PaTwD">
                          <property role="3oM_SC" value="mbeddr" />
                        </node>
                        <node concept="3oM_SD" id="7jWRS$D_11F" role="1PaTwD">
                          <property role="3oM_SC" value="core." />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7mGKYHhC30$" role="3cqZAp">
                      <node concept="l9hG8" id="7mGKYHhC30_" role="lcghm">
                        <node concept="2OqwBi" id="7mGKYHhCByC" role="lb14g">
                          <node concept="2OqwBi" id="7mGKYHhC30A" role="2Oq$k0">
                            <node concept="2OqwBi" id="7mGKYHhC30B" role="2Oq$k0">
                              <node concept="Jnkvi" id="7mGKYHhC30C" role="2Oq$k0">
                                <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                              </node>
                              <node concept="3TrEf2" id="7mGKYHhC30D" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7mGKYHhC30E" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="17S1cR" id="7mGKYHhCCDH" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="la8eA" id="7mGKYHhC30F" role="lcghm">
                        <property role="lacIc" value="_t [" />
                      </node>
                      <node concept="l9hG8" id="7mGKYHhC30G" role="lcghm">
                        <node concept="2OqwBi" id="7mGKYHhC7Sw" role="lb14g">
                          <node concept="1PxgMI" id="7mGKYHhC6Rd" role="2Oq$k0">
                            <node concept="chp4Y" id="7mGKYHhC7yj" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                            </node>
                            <node concept="2OqwBi" id="7mGKYHhC30I" role="1m5AlR">
                              <node concept="Jnkvi" id="7mGKYHhC30J" role="2Oq$k0">
                                <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                              </node>
                              <node concept="3TrEf2" id="7mGKYHhC30K" role="2OqNvi">
                                <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7mGKYHhC8wB" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7mGKYHhC9aE" role="lcghm">
                        <property role="lacIc" value="]" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7mGKYHhBZUR" role="3clFbw">
                    <node concept="2OqwBi" id="7mGKYHhBYWb" role="2Oq$k0">
                      <node concept="Jnkvi" id="7mGKYHhBYH5" role="2Oq$k0">
                        <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                      </node>
                      <node concept="3TrEf2" id="7mGKYHhBZo7" role="2OqNvi">
                        <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7mGKYHhC0yo" role="2OqNvi">
                      <node concept="chp4Y" id="7mGKYHhC0_T" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7mGKYHhC0IP" role="9aQIa">
                    <node concept="3clFbS" id="7mGKYHhC0IQ" role="9aQI4">
                      <node concept="3SKdUt" id="7POJCjf3vd2" role="3cqZAp">
                        <node concept="1PaTwC" id="7jWRS$D_11G" role="1aUNEU">
                          <node concept="3oM_SD" id="7jWRS$D_11H" role="1PaTwD">
                            <property role="3oM_SC" value="This" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11I" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11J" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11K" role="1PaTwD">
                            <property role="3oM_SC" value="case" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11L" role="1PaTwD">
                            <property role="3oM_SC" value="where" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11M" role="1PaTwD">
                            <property role="3oM_SC" value="it's" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11N" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11O" role="1PaTwD">
                            <property role="3oM_SC" value="already" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11P" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11Q" role="1PaTwD">
                            <property role="3oM_SC" value="literal" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11R" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11S" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11T" role="1PaTwD">
                            <property role="3oM_SC" value="braces" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11U" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11V" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11W" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11X" role="1PaTwD">
                            <property role="3oM_SC" value="something" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11Y" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_11Z" role="1PaTwD">
                            <property role="3oM_SC" value="can" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7POJCjf3vEU" role="3cqZAp">
                        <node concept="1PaTwC" id="7jWRS$D_120" role="1aUNEU">
                          <node concept="3oM_SD" id="7jWRS$D_121" role="1PaTwD">
                            <property role="3oM_SC" value="evaluate" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_122" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_123" role="1PaTwD">
                            <property role="3oM_SC" value="convert" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_124" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="7jWRS$D_125" role="1PaTwD">
                            <property role="3oM_SC" value="one." />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7mGKYHhBNJD" role="3cqZAp">
                        <node concept="l9hG8" id="7mGKYHhBNMZ" role="lcghm">
                          <node concept="2OqwBi" id="7mGKYHhCCWn" role="lb14g">
                            <node concept="2OqwBi" id="7mGKYHhBQDI" role="2Oq$k0">
                              <node concept="2OqwBi" id="7mGKYHhBO7p" role="2Oq$k0">
                                <node concept="Jnkvi" id="7mGKYHhBNNT" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                                </node>
                                <node concept="3TrEf2" id="7mGKYHhBOyR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7mGKYHhBR9$" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="7mGKYHhCEhH" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="la8eA" id="7mGKYHhBRSa" role="lcghm">
                          <property role="lacIc" value="_t [" />
                        </node>
                        <node concept="l9hG8" id="7mGKYHhBS$I" role="lcghm">
                          <node concept="2OqwBi" id="7mGKYHhC3Ym" role="lb14g">
                            <node concept="2OqwBi" id="7mGKYHhBX1v" role="2Oq$k0">
                              <node concept="2OqwBi" id="7mGKYHhBTbB" role="2Oq$k0">
                                <node concept="Jnkvi" id="7mGKYHhBSVf" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                                </node>
                                <node concept="3TrEf2" id="7mGKYHhBWng" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7mGKYHhC3Mk" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7mGKYHhC4D2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="7mGKYHhC5Zb" role="lcghm">
                          <property role="lacIc" value="]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7mGKYHhB_u9" role="3clFbw">
                <node concept="2OqwBi" id="7mGKYHhB$kh" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mGKYHhBzat" role="2Oq$k0">
                    <node concept="Jnkvi" id="7mGKYHhBy9a" role="2Oq$k0">
                      <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                    </node>
                    <node concept="3TrEf2" id="7mGKYHhBzIM" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="7mGKYHhB_hj" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="7mGKYHhBAbp" role="2OqNvi">
                  <node concept="chp4Y" id="7mGKYHhBAfM" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7mGKYHhB$KY" role="9aQIa">
                <node concept="3clFbS" id="7mGKYHhB$KZ" role="9aQI4">
                  <node concept="3SKdUt" id="7POJCjf3w0Y" role="3cqZAp">
                    <node concept="1PaTwC" id="7jWRS$D_126" role="1aUNEU">
                      <node concept="3oM_SD" id="7jWRS$D_127" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_128" role="1PaTwD">
                        <property role="3oM_SC" value="can't" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_129" role="1PaTwD">
                        <property role="3oM_SC" value="evaluate" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_12a" role="1PaTwD">
                        <property role="3oM_SC" value="it," />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_12b" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_12c" role="1PaTwD">
                        <property role="3oM_SC" value="put" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_12d" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_12e" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="7jWRS$D_12f" role="1PaTwD">
                        <property role="3oM_SC" value="as-is." />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="7mGKYHhBAkW" role="3cqZAp">
                    <node concept="l9hG8" id="7mGKYHhBAlk" role="lcghm">
                      <node concept="2OqwBi" id="7mGKYHhBDc5" role="lb14g">
                        <node concept="Jnkvi" id="7mGKYHhBCVH" role="2Oq$k0">
                          <ref role="1M0zk5" node="7mGKYHhBo2C" resolve="at" />
                        </node>
                        <node concept="2qgKlT" id="7mGKYHhBEc_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7mGKYHhBo2C" role="JncvA">
            <property role="TrG5h" value="at" />
            <node concept="2jxLKc" id="7mGKYHhBo2D" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7mGKYHhCfNo" role="3cqZAp" />
        <node concept="3SKdUt" id="7mGKYHhCgW0" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_12g" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_12h" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12i" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12j" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12k" role="1PaTwD">
              <property role="3oM_SC" value="ifInstanceOf...would" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12l" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12m" role="1PaTwD">
              <property role="3oM_SC" value="nice" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12n" role="1PaTwD">
              <property role="3oM_SC" value="*cough*" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12o" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12p" role="1PaTwD">
              <property role="3oM_SC" value="DEVS" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_12q" role="1PaTwD">
              <property role="3oM_SC" value="*cough*" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mGKYHhCbzj" role="3cqZAp">
          <node concept="3clFbS" id="7mGKYHhCbzl" role="3clFbx">
            <node concept="lc7rE" id="7mGKYHhCet3" role="3cqZAp">
              <node concept="l9hG8" id="7mGKYHhCett" role="lcghm">
                <node concept="2OqwBi" id="7mGKYHhCeEw" role="lb14g">
                  <node concept="117lpO" id="7mGKYHhCeub" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7mGKYHhCeW2" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7mGKYHhCcm7" role="3clFbw">
            <node concept="2OqwBi" id="7mGKYHhCdVT" role="3fr31v">
              <node concept="2OqwBi" id="7mGKYHhCcDg" role="2Oq$k0">
                <node concept="117lpO" id="7mGKYHhCcmg" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mGKYHhCduA" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7mGKYHhCedp" role="2OqNvi">
                <node concept="chp4Y" id="7mGKYHhCejw" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72UYQRWDfh5">
    <ref role="WuzLi" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="11bSqf" id="72UYQRWDfh6" role="11c4hB">
      <node concept="3clFbS" id="72UYQRWDfh7" role="2VODD2">
        <node concept="lc7rE" id="7SgJHc9HE7G" role="3cqZAp">
          <node concept="l9hG8" id="7SgJHc9HE86" role="lcghm">
            <node concept="2OqwBi" id="7SgJHc9HFVv" role="lb14g">
              <node concept="2OqwBi" id="7SgJHc9HF13" role="2Oq$k0">
                <node concept="2OqwBi" id="7SgJHc9HEl_" role="2Oq$k0">
                  <node concept="117lpO" id="7SgJHc9HE90" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SgJHc9HE_G" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7SgJHc9HFlW" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                </node>
              </node>
              <node concept="3TrcHB" id="7SgJHc9HG$v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7SgJHc9HGUg" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="7SgJHc9HHgj" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="7SgJHc9HH$b" role="lbANJ">
              <node concept="117lpO" id="7SgJHc9HHrq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7SgJHc9HHNy" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:4KCRVMvtPxG" resolve="actuals" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7SgJHc9HQWJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="8CgsWn3xra">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="11bSqf" id="8CgsWn3xrb" role="11c4hB">
      <node concept="3clFbS" id="8CgsWn3xrc" role="2VODD2">
        <node concept="lc7rE" id="8CgsWn3xrv" role="3cqZAp">
          <node concept="l9hG8" id="8CgsWn3xrR" role="lcghm">
            <node concept="2OqwBi" id="8CgsWn3C8g" role="lb14g">
              <node concept="117lpO" id="8CgsWn3BVs" role="2Oq$k0" />
              <node concept="3TrEf2" id="8CgsWn3CE6" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="8CgsWn3CR5" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="8CgsWn3D4t" role="lcghm">
            <node concept="2OqwBi" id="8CgsWn3F7Y" role="lb14g">
              <node concept="2OqwBi" id="8CgsWn3Dop" role="2Oq$k0">
                <node concept="117lpO" id="8CgsWn3DbB" role="2Oq$k0" />
                <node concept="3TrEf2" id="8CgsWn3DDV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                </node>
              </node>
              <node concept="3TrcHB" id="8CgsWn3GfM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hYHfWq_jIc">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="wnzg:hYHfWq_jIb" resolve="Char16_tType" />
    <node concept="11bSqf" id="hYHfWq_jId" role="11c4hB">
      <node concept="3clFbS" id="hYHfWq_jIe" role="2VODD2">
        <node concept="lc7rE" id="hYHfWq_jIx" role="3cqZAp">
          <node concept="la8eA" id="hYHfWq_jIT" role="lcghm">
            <property role="lacIc" value="char16_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hYHfWqSH0q">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="wnzg:hYHfWqSH0p" resolve="Char32_tType" />
    <node concept="11bSqf" id="hYHfWqSH0r" role="11c4hB">
      <node concept="3clFbS" id="hYHfWqSH0s" role="2VODD2">
        <node concept="lc7rE" id="hYHfWqSH0J" role="3cqZAp">
          <node concept="la8eA" id="hYHfWqSH17" role="lcghm">
            <property role="lacIc" value="char32_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hYHfWqSH2q">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="wnzg:hYHfWqSH2p" resolve="WChar_tType" />
    <node concept="11bSqf" id="hYHfWqSH2r" role="11c4hB">
      <node concept="3clFbS" id="hYHfWqSH2s" role="2VODD2">
        <node concept="lc7rE" id="hYHfWqSNxq" role="3cqZAp">
          <node concept="la8eA" id="hYHfWqSNxM" role="lcghm">
            <property role="lacIc" value="wchar_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lmr4L5$JPG">
    <property role="3GE5qa" value="cast" />
    <ref role="WuzLi" to="wnzg:3e4PW874nO8" resolve="ICPPCast" />
    <node concept="11bSqf" id="4lmr4L5$JPH" role="11c4hB">
      <node concept="3clFbS" id="4lmr4L5$JPI" role="2VODD2">
        <node concept="lc7rE" id="3J_5hL4Yc2g" role="3cqZAp">
          <node concept="l9hG8" id="3J_5hL50sQ$" role="lcghm">
            <node concept="2OqwBi" id="3J_5hL50tKK" role="lb14g">
              <node concept="2OqwBi" id="3J_5hL50tev" role="2Oq$k0">
                <node concept="117lpO" id="3J_5hL50t1A" role="2Oq$k0" />
                <node concept="2yIwOk" id="3J_5hL50tvP" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3J_5hL50u3D" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="3J_5hL4Yc2n" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="3J_5hL4Yc2o" role="lcghm">
            <node concept="2OqwBi" id="3J_5hL4Yc2q" role="lb14g">
              <node concept="117lpO" id="3J_5hL4Yc2r" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5hL4Yc2s" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3J_5hL4Yc2u" role="lcghm">
            <property role="lacIc" value="&gt;(" />
          </node>
          <node concept="l9hG8" id="3J_5hL4Yc2v" role="lcghm">
            <node concept="2OqwBi" id="3J_5hL4Yc2w" role="lb14g">
              <node concept="117lpO" id="3J_5hL4Yc2x" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5hL4Yc2y" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3e4PW874nOc" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3J_5hL4Yc2z" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="cx3$dxZIaS">
    <ref role="WuzLi" to="wnzg:cx3$dxZGVV" resolve="ClassStaticMethodRef" />
    <node concept="11bSqf" id="cx3$dxZIaT" role="11c4hB">
      <node concept="3clFbS" id="cx3$dxZIaU" role="2VODD2">
        <node concept="lc7rE" id="cx3$dxZIbm" role="3cqZAp">
          <node concept="l9hG8" id="cx3$dxZIbn" role="lcghm">
            <node concept="2OqwBi" id="cx3$dxZIbo" role="lb14g">
              <node concept="2OqwBi" id="cx3$dxZIbp" role="2Oq$k0">
                <node concept="117lpO" id="cx3$dxZIbq" role="2Oq$k0" />
                <node concept="3TrEf2" id="cx3$dxZIUO" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:cx3$dxZGW0" resolve="method" />
                </node>
              </node>
              <node concept="2qgKlT" id="cx3$dxZIbs" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L3ootSwKmT">
    <ref role="WuzLi" to="wnzg:3L3ootRECAk" resolve="ClassStaticRef" />
    <node concept="11bSqf" id="3L3ootSwKmU" role="11c4hB">
      <node concept="3clFbS" id="3L3ootSwKmV" role="2VODD2">
        <node concept="lc7rE" id="3L3ootSwKne" role="3cqZAp">
          <node concept="l9hG8" id="3L3ootSwKnA" role="lcghm">
            <node concept="2OqwBi" id="2gyqCE8cDIe" role="lb14g">
              <node concept="2OqwBi" id="3L3ootSwK$J" role="2Oq$k0">
                <node concept="117lpO" id="3L3ootSwKow" role="2Oq$k0" />
                <node concept="3TrEf2" id="3L3ootSwKQh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3L3ootRECAm" resolve="class" />
                </node>
              </node>
              <node concept="3TrcHB" id="2gyqCE8cEtq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3L3ootSwNiW" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="3L3ootSwNys" role="lcghm">
            <node concept="2OqwBi" id="3L3ootSwNQT" role="lb14g">
              <node concept="117lpO" id="3L3ootSwNEE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3L3ootSwO8r" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3L3ootRECAp" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3R7yI4Pogqx">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:3R7yI4PogpJ" resolve="EmptyNamespaceContent" />
    <node concept="11bSqf" id="3R7yI4Pogqy" role="11c4hB">
      <node concept="3clFbS" id="3R7yI4Pogqz" role="2VODD2">
        <node concept="lc7rE" id="3R7yI4Pogr6" role="3cqZAp">
          <node concept="l8MVK" id="3R7yI4Pogru" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2KlFKP$WUoE">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="wnzg:fwMInzpHoK" resolve="ReferenceType" />
    <node concept="11bSqf" id="2KlFKP$WUoF" role="11c4hB">
      <node concept="3clFbS" id="2KlFKP$WUoG" role="2VODD2">
        <node concept="lc7rE" id="29BUUxcz1jb" role="3cqZAp">
          <node concept="1bDJIP" id="29BUUxcz1jc" role="lcghm">
            <ref role="1rvKf6" to="dylp:29BUUxcsb$1" resolve="genType" />
            <node concept="117lpO" id="29BUUxcz1jd" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7pUsrpuVZjO">
    <property role="3GE5qa" value="constructor" />
    <ref role="WuzLi" to="wnzg:7pUsrpuVZdh" resolve="ClassConstructorPrototype" />
    <node concept="11bSqf" id="7pUsrpuVZjP" role="11c4hB">
      <node concept="3clFbS" id="7pUsrpuVZjQ" role="2VODD2">
        <node concept="3clFbJ" id="7pUsrpuVZsB" role="3cqZAp">
          <node concept="3clFbS" id="7pUsrpuVZsC" role="3clFbx">
            <node concept="lc7rE" id="7pUsrpuVZsD" role="3cqZAp">
              <node concept="la8eA" id="7pUsrpuVZsE" role="lcghm">
                <property role="lacIc" value="virtual " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pUsrpuVZsF" role="3clFbw">
            <node concept="117lpO" id="7pUsrpuVZsG" role="2Oq$k0" />
            <node concept="3TrcHB" id="7pUsrpuVZsH" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pUsrpuVZsI" role="3cqZAp" />
        <node concept="3clFbJ" id="7pUsrpuVZsJ" role="3cqZAp">
          <node concept="3clFbS" id="7pUsrpuVZsK" role="3clFbx">
            <node concept="lc7rE" id="7pUsrpuVZsL" role="3cqZAp">
              <node concept="la8eA" id="7pUsrpuVZsM" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pUsrpuVZsN" role="3clFbw">
            <node concept="117lpO" id="7pUsrpuVZsO" role="2Oq$k0" />
            <node concept="3TrcHB" id="7pUsrpuVZsP" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pUsrpuVZsQ" role="3cqZAp" />
        <node concept="3clFbJ" id="2zp5FdTmQMM" role="3cqZAp">
          <node concept="3clFbS" id="2zp5FdTmQMO" role="3clFbx">
            <node concept="lc7rE" id="2zp5FdTmSND" role="3cqZAp">
              <node concept="la8eA" id="2zp5FdTmSNE" role="lcghm">
                <property role="lacIc" value="explicit " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zp5FdTmRdf" role="3clFbw">
            <node concept="117lpO" id="2zp5FdTmQOJ" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zp5FdTmSIf" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zp5FdTmQL1" role="3cqZAp" />
        <node concept="lc7rE" id="7pUsrpuVZsR" role="3cqZAp">
          <node concept="1bDJIP" id="7pUsrpuVZsS" role="lcghm">
            <ref role="1rvKf6" node="6ddXmWdP_nH" resolve="generateConstructorPrototype" />
            <node concept="117lpO" id="7pUsrpuVZsT" role="1ryhcI" />
            <node concept="2OqwBi" id="7pUsrpw2hGl" role="1ryhcI">
              <node concept="117lpO" id="7pUsrpw2hnt" role="2Oq$k0" />
              <node concept="3TrcHB" id="7pUsrpw2ipP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pUsrpuVZsV" role="3cqZAp">
          <node concept="3clFbS" id="7pUsrpuVZsW" role="3clFbx">
            <node concept="lc7rE" id="7pUsrpuVZsX" role="3cqZAp">
              <node concept="la8eA" id="7pUsrpuVZsY" role="lcghm">
                <property role="lacIc" value=" = 0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pUsrpuVZsZ" role="3clFbw">
            <node concept="117lpO" id="7pUsrpuVZt0" role="2Oq$k0" />
            <node concept="3TrcHB" id="7pUsrpuVZt1" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
            </node>
          </node>
          <node concept="3eNFk2" id="7pUsrpuW0_L" role="3eNLev">
            <node concept="2OqwBi" id="7pUsrpuW13L" role="3eO9$A">
              <node concept="117lpO" id="7pUsrpuW0Fh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7pUsrpuW1L9" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:7pUsrpuVZdB" resolve="isDefault" />
              </node>
            </node>
            <node concept="3clFbS" id="7pUsrpuW0_N" role="3eOfB_">
              <node concept="lc7rE" id="7pUsrpuW1LA" role="3cqZAp">
                <node concept="la8eA" id="7pUsrpuW1LB" role="lcghm">
                  <property role="lacIc" value=" = default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pUsrpuVZt2" role="3cqZAp" />
        <node concept="lc7rE" id="7pUsrpuVZtj" role="3cqZAp">
          <node concept="la8eA" id="7pUsrpuVZtk" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RTlUgfKctI">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RTlUgfKaMq" resolve="NamespaceType" />
    <node concept="11bSqf" id="7RTlUgfKctJ" role="11c4hB">
      <node concept="3clFbS" id="7RTlUgfKctK" role="2VODD2">
        <node concept="lc7rE" id="7RTlUgfL2qR" role="3cqZAp">
          <node concept="l9hG8" id="7RTlUgfL2qS" role="lcghm">
            <node concept="2OqwBi" id="7RTlUgfL2qT" role="lb14g">
              <node concept="2OqwBi" id="7RTlUgfL2qU" role="2Oq$k0">
                <node concept="117lpO" id="7RTlUgfL2qV" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RTlUgfL2qW" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RTlUgfKaMR" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="7RTlUgfL2qX" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RTlUgfL2qY" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
        </node>
        <node concept="lc7rE" id="7RTlUgfL3wm" role="3cqZAp">
          <node concept="l9hG8" id="7RTlUgfL3G4" role="lcghm">
            <node concept="2OqwBi" id="7AGjRMYMTDh" role="lb14g">
              <node concept="117lpO" id="7AGjRMYMTrb" role="2Oq$k0" />
              <node concept="3TrEf2" id="7AGjRMYMTWa" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

