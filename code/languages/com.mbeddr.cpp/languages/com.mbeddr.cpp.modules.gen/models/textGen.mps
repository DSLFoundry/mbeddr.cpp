<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8f6e6f5-d76a-484d-97e0-e6fe76aefcbf(com.mbeddr.cpp.modules.gen.textGen)">
  <persistence version="9" />
  <languages>
<<<<<<< HEAD
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
=======
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
<<<<<<< HEAD
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
>>>>>>> 635c84c995... migrated to 2018.3
=======
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
<<<<<<< HEAD
>>>>>>> cc021cd381... migrated to 2019.2
=======
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
>>>>>>> 6bfe4b6649... example showing too long grammarcells method
  </languages>
  <imports>
    <import index="yz0i" ref="r:0777b219-94ea-49d2-8175-d5f018f3e7f9(com.mbeddr.cpp.base.textGen)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f5gc" ref="r:6a521ed1-40f9-42de-a2e3-a84be0e00a18(com.mbeddr.cpp.templates.textGen)" />
    <import index="w0h8" ref="r:25612ba3-7d1b-4fcf-80a2-77bb7513c7bb(canon.cpp.prismasync.statemachines.generation.scm.cpp.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2Ai0Gt9Q3X7">
    <ref role="WuzLi" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
    <node concept="9MYSb" id="2Ai0Gt9Q4ts" role="33IsuW">
      <node concept="3clFbS" id="2Ai0Gt9Q4tt" role="2VODD2">
        <node concept="3clFbF" id="4oh1JoZDxNx" role="3cqZAp">
          <node concept="2OqwBi" id="3N$tYyGbKrx" role="3clFbG">
            <node concept="117lpO" id="3N$tYyGbKrc" role="2Oq$k0" />
            <node concept="2qgKlT" id="2Ai0Gtaf0PE" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="nbE_$zAsyL" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2Ai0Gt9WzQP">
    <ref role="WuzLi" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
    <node concept="11bSqf" id="2Ai0Gt9WzQQ" role="11c4hB">
      <node concept="3clFbS" id="2Ai0Gt9WzQR" role="2VODD2">
        <node concept="3clFbJ" id="1Yr26iudOCN" role="3cqZAp">
          <node concept="3clFbS" id="1Yr26iudOCP" role="3clFbx">
            <node concept="lc7rE" id="1Yr26iudQ8I" role="3cqZAp">
              <node concept="la8eA" id="1Yr26iudQ90" role="lcghm">
                <property role="lacIc" value="inline " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Yr26iudPkh" role="3clFbw">
            <node concept="117lpO" id="1Yr26iudOUG" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Yr26iudQ3a" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Ai0Gt9WzRb" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0Gt9WzRB" role="lcghm">
            <ref role="1rvKf6" to="yz0i:2Ai0Gt9WlKT" resolve="generateMethodPrototype" />
            <node concept="117lpO" id="2Ai0Gt9WzRZ" role="1ryhcI" />
            <node concept="2OqwBi" id="2Ai0Gt9WA1z" role="1ryhcI">
              <node concept="2OqwBi" id="2Ai0Gt9W$E1" role="2Oq$k0">
                <node concept="117lpO" id="2Ai0Gt9W$hr" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Ai0Gt9W_d4" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                </node>
              </node>
              <node concept="2qgKlT" id="1yn8PkzoyYJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XGKp74" role="3cqZAp" />
        <node concept="3clFbJ" id="1hH95XGKp$U" role="3cqZAp">
          <node concept="3clFbS" id="1hH95XGKp$W" role="3clFbx">
            <node concept="lc7rE" id="1hH95XGKrig" role="3cqZAp">
              <node concept="la8eA" id="1hH95XGKriu" role="lcghm">
                <property role="lacIc" value=" const" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hH95XGKqe8" role="3clFbw">
            <node concept="117lpO" id="1hH95XGKpAy" role="2Oq$k0" />
            <node concept="3TrcHB" id="1hH95XGKrhV" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XGKppT" role="3cqZAp" />
        <node concept="lc7rE" id="1OcdQnyTWGC" role="3cqZAp">
          <node concept="l9hG8" id="1OcdQnyTWGE" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTWGH" role="lb14g">
              <node concept="117lpO" id="1OcdQnyTWGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWGL" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNX" role="3cqZAp">
          <node concept="l8MVK" id="3CmSUB7FmNY" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Ai0GtaeC3c">
    <ref role="WuzLi" to="pmno:2Ai0GtaeAMs" resolve="ClassVisibilitySection" />
    <node concept="11bSqf" id="2Ai0GtaeC3d" role="11c4hB">
      <node concept="3clFbS" id="2Ai0GtaeC3e" role="2VODD2">
        <node concept="lc7rE" id="2Ai0GtaeGWh" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0GtaeGWL" role="lcghm">
            <ref role="1rvKf6" to="yz0i:2Ai0GtaeCGJ" resolve="generateVisibilityInfo" />
<<<<<<< HEAD
            <node concept="2OqwBi" id="2Ai0GtaeH4R" role="1ryhcI">
              <node concept="117lpO" id="2Ai0GtaeGX9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBQo1ll" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
=======
            <node concept="2OqwBi" id="7jWRS$D$ZJy" role="1ryhcI">
              <node concept="24Tkf9" id="7jWRS$D$ZJ$" role="2OqNvi" />
              <node concept="2OqwBi" id="2Ai0GtaeH4R" role="2Oq$k0">
                <node concept="3TrcHB" id="3LE5RBQo1ll" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:7jWRS$D$ZDC" resolve="visibility" />
                </node>
                <node concept="117lpO" id="2Ai0GtaeGX9" role="2Oq$k0" />
>>>>>>> cc021cd381... migrated to 2019.2
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2Ai0GtagEHC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2Ai0GtagET5" role="3cqZAp">
          <node concept="3clFbS" id="2Ai0GtagET7" role="3izTki">
            <node concept="2Gpval" id="2Ai0GtagF2M" role="3cqZAp">
              <node concept="2GrKxI" id="2Ai0GtagF2O" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="2Ai0GtagFe1" role="2GsD0m">
                <node concept="117lpO" id="2Ai0GtagF68" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Ai0GtagFsG" role="2OqNvi">
                  <ref role="3TtcxE" to="pmno:2Ai0GtaeAMy" resolve="members" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ai0GtagF2S" role="2LFqv$">
                <node concept="lc7rE" id="2Ai0GtagFvt" role="3cqZAp">
                  <node concept="2BGw6n" id="2Ai0GtagFA1" role="lcghm" />
                  <node concept="l9hG8" id="2Ai0GtagFww" role="lcghm">
                    <node concept="2GrUjf" id="2Ai0GtagFxs" role="lb14g">
                      <ref role="2Gs0qQ" node="2Ai0GtagF2O" resolve="m" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2Ai0GtagF$Y" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7DDmkzhCyZ">
    <ref role="WuzLi" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="11bSqf" id="7DDmkzhCz0" role="11c4hB">
      <node concept="3clFbS" id="7DDmkzhCz1" role="2VODD2">
        <node concept="lc7rE" id="27HW4imVpNi" role="3cqZAp">
          <node concept="1bDJIP" id="27HW4imVpNy" role="lcghm">
            <ref role="1rvKf6" to="yz0i:6ddXmWdP_nH" resolve="generateConstructorPrototype" />
            <node concept="117lpO" id="27HW4imVpNK" role="1ryhcI" />
            <node concept="2OqwBi" id="27HW4imVqw8" role="1ryhcI">
              <node concept="117lpO" id="27HW4imVq7N" role="2Oq$k0" />
              <node concept="3TrcHB" id="27HW4imVrRR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="27HW4imVs3d" role="3cqZAp">
          <node concept="la8eA" id="27HW4imVs94" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="27HW4imVs9C" role="lcghm">
            <node concept="2OqwBi" id="27HW4imVsyL" role="lb14g">
              <node concept="117lpO" id="27HW4imVsas" role="2Oq$k0" />
              <node concept="3TrEf2" id="27HW4imVtfd" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="27HW4imVtPU" role="3cqZAp">
          <node concept="l8MVK" id="27HW4imVtZU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3LE5RBQ$sIe">
    <ref role="WuzLi" to="pmno:3LE5RBQ$srP" resolve="GenOperatorDeclaration" />
    <node concept="11bSqf" id="3LE5RBQ$sIf" role="11c4hB">
      <node concept="3clFbS" id="3LE5RBQ$sIg" role="2VODD2">
        <node concept="lc7rE" id="3LE5RBQ$tu6" role="3cqZAp">
          <node concept="l9hG8" id="3LE5RBQ$tum" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQ$tLX" role="lb14g">
              <node concept="117lpO" id="3LE5RBQ$tv8" role="2Oq$k0" />
              <node concept="3TrEf2" id="3LE5RBQ$uhx" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQ$uwm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3LE5RBQ$uJl" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQ$woE" role="lb14g">
              <node concept="2OqwBi" id="3LE5RBQ$vaf" role="2Oq$k0">
                <node concept="117lpO" id="3LE5RBQ$uRq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3LE5RBQ$vDN" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmno:3LE5RBQ$ttT" resolve="cls" />
                </node>
              </node>
              <node concept="3TrcHB" id="3LE5RBQ$xhq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQ$x_v" role="lcghm">
            <property role="lacIc" value="::operator" />
          </node>
          <node concept="l9hG8" id="3LE5RBQ$xXA" role="lcghm">
            <node concept="2OqwBi" id="7jWRS$D$ZJ_" role="lb14g">
              <node concept="1XCIdh" id="7jWRS$D$ZJB" role="2OqNvi" />
              <node concept="2OqwBi" id="3LE5RBQ$ysQ" role="2Oq$k0">
                <node concept="117lpO" id="3LE5RBQ$ya1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6FnHX$GP6I$" role="2OqNvi">
                  <ref role="3TsBF5" to="zhp8:7jWRS$D$ZDG" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQ$zFO" role="3cqZAp">
          <node concept="la8eA" id="3LE5RBQ$zGx" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3LE5RBQ$zSH" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3LE5RBQ$$7C" role="lbANJ">
              <node concept="117lpO" id="3LE5RBQ$zT1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3LE5RBQ$$AC" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3LE5RBQ$F7J" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="3LE5RBQ$FoT" role="3cqZAp">
          <node concept="l9hG8" id="3LE5RBQ$F_E" role="lcghm">
            <node concept="2OqwBi" id="3LE5RBQ$FTh" role="lb14g">
              <node concept="117lpO" id="3LE5RBQ$FAs" role="2Oq$k0" />
              <node concept="3TrEf2" id="6FnHX$GP7qm" role="2OqNvi">
                <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1hH95XGKQP0">
    <ref role="WuzLi" to="pmno:1hH95XGKI$X" resolve="GenArgument" />
    <node concept="11bSqf" id="1hH95XGKQP1" role="11c4hB">
      <node concept="3clFbS" id="1hH95XGKQP2" role="2VODD2">
        <node concept="3clFbJ" id="52l0VUuNEPU" role="3cqZAp">
          <node concept="3clFbS" id="52l0VUuNEPV" role="3clFbx">
            <node concept="lc7rE" id="52l0VUuNEQq" role="3cqZAp">
              <node concept="la8eA" id="52l0VUuNEQs" role="lcghm">
                <property role="lacIc" value="register " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52l0VUuNEQj" role="3clFbw">
            <node concept="117lpO" id="52l0VUuNEPY" role="2Oq$k0" />
            <node concept="3TrcHB" id="52l0VUuNEQp" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XGNFGW" role="3cqZAp" />
        <node concept="3cpWs8" id="1hH95XGNCXp" role="3cqZAp">
          <node concept="3cpWsn" id="1hH95XGNCXq" role="3cpWs9">
            <property role="TrG5h" value="shouldUseParentFunctionImplements" />
            <node concept="10P_77" id="1hH95XGNCnF" role="1tU5fm" />
            <node concept="1Wc70l" id="1hH95XGNCXr" role="33vP2m">
              <node concept="2OqwBi" id="1hH95XGNCXs" role="3uHU7B">
                <node concept="2OqwBi" id="1hH95XGNCXt" role="2Oq$k0">
                  <node concept="117lpO" id="1hH95XGNCXu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1hH95XGNCXv" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1hH95XGNCXw" role="2OqNvi">
                  <node concept="chp4Y" id="1hH95XGNCXx" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hH95XGNCXy" role="3uHU7w">
                <node concept="2OqwBi" id="1hH95XGNCXz" role="2Oq$k0">
                  <node concept="1PxgMI" id="1hH95XGNCX$" role="2Oq$k0">
                    <node concept="chp4Y" id="1hH95XGNCX_" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                    <node concept="2OqwBi" id="1hH95XGNCXA" role="1m5AlR">
                      <node concept="117lpO" id="1hH95XGNCXB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1hH95XGNCXC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="1hH95XGNCXD" role="2OqNvi">
                    <node concept="3CFYIy" id="1hH95XGNCXE" role="3CFYIz">
                      <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1hH95XGNCXF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hH95XGNEg9" role="3cqZAp">
          <node concept="3cpWsn" id="1hH95XGNEga" role="3cpWs9">
            <property role="TrG5h" value="parentFunctionImplementsType" />
            <node concept="3Tqbb2" id="1hH95XGNDPM" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="3K4zz7" id="1hH95XGSUPh" role="33vP2m">
              <node concept="10Nm6u" id="1hH95XGSVjn" role="3K4GZi" />
              <node concept="37vLTw" id="1hH95XGSUyP" role="3K4Cdx">
                <ref role="3cqZAo" node="1hH95XGNCXq" resolve="shouldUseParentFunctionImplements" />
              </node>
              <node concept="2OqwBi" id="1hH95XGNEgb" role="3K4E3e">
                <node concept="2OqwBi" id="1hH95XGNEgc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hH95XGNEgd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hH95XGNEge" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hH95XGNEgf" role="2Oq$k0">
                        <node concept="1PxgMI" id="1hH95XGNEgg" role="2Oq$k0">
                          <node concept="chp4Y" id="1hH95XGNEgh" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                          <node concept="2OqwBi" id="1hH95XGNEgi" role="1m5AlR">
                            <node concept="117lpO" id="1hH95XGSUxs" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1hH95XGNEgk" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="1hH95XGNEgl" role="2OqNvi">
                          <node concept="3CFYIy" id="1hH95XGNEgm" role="3CFYIz">
                            <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hH95XGNEgn" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:7x9scHw5vsd" resolve="implements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1hH95XGNEgo" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="1hH95XGNEgp" role="2OqNvi">
                    <node concept="2OqwBi" id="1hH95XGNEgq" role="25WWJ7">
                      <node concept="117lpO" id="1hH95XGNEgr" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1hH95XGNEgs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1hH95XGNEgt" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XGNFxg" role="3cqZAp" />
        <node concept="3clFbJ" id="1hH95XGKSTu" role="3cqZAp">
          <node concept="3clFbS" id="1hH95XGKSTw" role="3clFbx">
            <node concept="3cpWs8" id="1hH95XGNFqJ" role="3cqZAp">
              <node concept="3cpWsn" id="1hH95XGNFqK" role="3cpWs9">
                <property role="TrG5h" value="processedName" />
                <node concept="17QB3L" id="1hH95XGNEZB" role="1tU5fm" />
                <node concept="2OqwBi" id="1hH95XGNFqL" role="33vP2m">
                  <node concept="117lpO" id="1hH95XGNFqM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1hH95XGNFqN" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                    <node concept="2OqwBi" id="1hH95XGNFqO" role="37wK5m">
                      <node concept="117lpO" id="1hH95XGNFqP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1hH95XGNFqQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iJZfTjyydH" role="3cqZAp">
              <node concept="3clFbS" id="7iJZfTjyydJ" role="3clFbx">
                <node concept="lc7rE" id="7iJZfTjyFYV" role="3cqZAp">
                  <node concept="1bDJIP" id="7iJZfTjyFYW" role="lcghm">
                    <ref role="1rvKf6" to="dylp:29BUUxcsbzt" resolve="genTypeWithName" />
                    <node concept="37vLTw" id="1hH95XGNEgu" role="1ryhcI">
                      <ref role="3cqZAo" node="1hH95XGNEga" resolve="parentFunctionImplementsType" />
                    </node>
                    <node concept="37vLTw" id="1hH95XGNFqR" role="1ryhcI">
                      <ref role="3cqZAo" node="1hH95XGNFqK" resolve="processedName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1hH95XGNCXG" role="3clFbw">
                <ref role="3cqZAo" node="1hH95XGNCXq" resolve="shouldUseParentFunctionImplements" />
              </node>
              <node concept="9aQIb" id="7iJZfTjyFoP" role="9aQIa">
                <node concept="3clFbS" id="7iJZfTjyFoQ" role="9aQI4">
                  <node concept="lc7rE" id="29BUUxcvxDy" role="3cqZAp">
                    <node concept="1bDJIP" id="29BUUxcvxNO" role="lcghm">
                      <ref role="1rvKf6" to="dylp:29BUUxcsbzt" resolve="genTypeWithName" />
                      <node concept="2OqwBi" id="29BUUxcvy2h" role="1ryhcI">
                        <node concept="117lpO" id="29BUUxcvxVJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="29BUUxcvyfZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1hH95XGNFqS" role="1ryhcI">
                        <ref role="3cqZAo" node="1hH95XGNFqK" resolve="processedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hH95XGKTkn" role="3clFbw">
            <node concept="117lpO" id="1hH95XGKSYo" role="2Oq$k0" />
            <node concept="3TrcHB" id="1hH95XGKTPk" role="2OqNvi">
              <ref role="3TsBF5" to="pmno:1hH95XGKI$Y" resolve="generateName" />
            </node>
          </node>
          <node concept="9aQIb" id="1hH95XGKUzP" role="9aQIa">
            <node concept="3clFbS" id="1hH95XGKUzQ" role="9aQI4">
              <node concept="3clFbJ" id="1hH95XGKUBy" role="3cqZAp">
                <node concept="3clFbS" id="1hH95XGKUBz" role="3clFbx">
                  <node concept="lc7rE" id="1hH95XGKUB$" role="3cqZAp">
                    <node concept="1bDJIP" id="1hH95XGKUB_" role="lcghm">
                      <ref role="1rvKf6" to="dylp:29BUUxcsb$1" resolve="genType" />
                      <node concept="37vLTw" id="1hH95XGNEgv" role="1ryhcI">
                        <ref role="3cqZAo" node="1hH95XGNEga" resolve="parentFunctionImplementsType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1hH95XGNCXH" role="3clFbw">
                  <ref role="3cqZAo" node="1hH95XGNCXq" resolve="shouldUseParentFunctionImplements" />
                </node>
                <node concept="9aQIb" id="1hH95XGKUCg" role="9aQIa">
                  <node concept="3clFbS" id="1hH95XGKUCh" role="9aQI4">
                    <node concept="lc7rE" id="1hH95XGKUCi" role="3cqZAp">
                      <node concept="1bDJIP" id="1hH95XGKUCj" role="lcghm">
                        <ref role="1rvKf6" to="dylp:29BUUxcsb$1" resolve="genType" />
                        <node concept="2OqwBi" id="1hH95XGKUCk" role="1ryhcI">
                          <node concept="117lpO" id="1hH95XGKUCl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hH95XGKUCm" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
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
  <node concept="WtQ9Q" id="1hH95XHpwX4">
    <ref role="WuzLi" to="pmno:1hH95XHpwWD" resolve="GenNamespaceTemplateInheritanceInstance" />
    <node concept="11bSqf" id="1hH95XHpwX5" role="11c4hB">
      <node concept="3clFbS" id="1hH95XHpwX6" role="2VODD2">
        <node concept="lc7rE" id="1hH95XHpJtN" role="3cqZAp">
          <node concept="la8eA" id="7pUsrpuSnuA" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="7pUsrpuS_FR" role="3cqZAp" />
        <node concept="3clFbJ" id="1hH95XHzIvU" role="3cqZAp">
          <node concept="3clFbS" id="1hH95XHzIvW" role="3clFbx">
            <node concept="lc7rE" id="3UsoL$lb1m8" role="3cqZAp">
              <node concept="l9hG8" id="3UsoL$lb1mw" role="lcghm">
                <node concept="2OqwBi" id="7jWRS$D_08C" role="lb14g">
                  <node concept="24Tkf9" id="7jWRS$D_08E" role="2OqNvi" />
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
            </node>
          </node>
          <node concept="17QLQc" id="1hH95XHzJaw" role="3clFbw">
            <node concept="2OqwBi" id="1hH95XH$7E9" role="3uHU7w">
              <node concept="1PxgMI" id="1hH95XH$7bC" role="2Oq$k0">
                <node concept="chp4Y" id="1hH95XH$7c_" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
                <node concept="2OqwBi" id="1hH95XH$6Kx" role="1m5AlR">
                  <node concept="117lpO" id="1hH95XH$69z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1hH95XH$72U" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="1hH95XH$8og" role="2OqNvi">
                <ref role="37wK5l" to="kntn:1hH95XHzZhr" resolve="getDefaultVisibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hH95XHzILF" role="3uHU7B">
              <node concept="117lpO" id="1hH95XHzIBl" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hH95XHzIZF" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:7jWRS$D$ZDE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XHzJAB" role="3cqZAp" />
        <node concept="3cpWs8" id="1hH95XHpBO6" role="3cqZAp">
          <node concept="3cpWsn" id="1hH95XHpBO7" role="3cpWs9">
            <property role="TrG5h" value="namespaces" />
            <node concept="A3Dl8" id="1hH95XHpBbf" role="1tU5fm">
              <node concept="3Tqbb2" id="1hH95XHpBbi" role="A3Ik2">
                <ref role="ehGHo" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7pUsrpuHV8h" role="33vP2m">
              <node concept="2OqwBi" id="1hH95XHyyWa" role="2Oq$k0">
                <node concept="2OqwBi" id="1hH95XHpBO8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hH95XHpBO9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hH95XHpBOa" role="2Oq$k0">
                      <node concept="117lpO" id="1hH95XHpBOb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1hH95XHpBOc" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="z$bX8" id="1hH95XHzdjb" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="1hH95XHpBOe" role="2OqNvi">
                    <node concept="chp4Y" id="1hH95XHpBOf" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1hH95XHyzbv" role="2OqNvi" />
              </node>
              <node concept="35Qw8J" id="7pUsrpuHYtV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hH95XHpxn7" role="3cqZAp">
          <node concept="3clFbS" id="1hH95XHpxn9" role="3clFbx">
            <node concept="lc7rE" id="1hH95XHpBc2" role="3cqZAp">
              <node concept="l9hG8" id="1hH95XHrYml" role="lcghm">
                <node concept="2OqwBi" id="1hH95XHrYIW" role="lb14g">
                  <node concept="2OqwBi" id="1hH95XHpCiQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1hH95XHpC1q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hH95XHpBO7" resolve="namespaces" />
                    </node>
                    <node concept="3$u5V9" id="1hH95XHpCp9" role="2OqNvi">
                      <node concept="1bVj0M" id="1hH95XHpCpb" role="23t8la">
                        <node concept="3clFbS" id="1hH95XHpCpc" role="1bW5cS">
                          <node concept="3clFbF" id="1hH95XHpCr2" role="3cqZAp">
                            <node concept="2OqwBi" id="1hH95XHpCIN" role="3clFbG">
                              <node concept="37vLTw" id="1hH95XHpCr1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hH95XHpCpd" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1hH95XHzpPH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1hH95XHpCpd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1hH95XHpCpe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="1hH95XHrZ2F" role="2OqNvi">
                    <node concept="Xl_RD" id="1hH95XHrZmB" role="3uJOhx">
                      <property role="Xl_RC" value="::" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1hH95XHpHuk" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hH95XHpAKJ" role="3clFbw">
            <node concept="37vLTw" id="1hH95XHpBOg" role="2Oq$k0">
              <ref role="3cqZAo" node="1hH95XHpBO7" resolve="namespaces" />
            </node>
            <node concept="3GX2aA" id="1hH95XHpBab" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1hH95XHzJId" role="3cqZAp" />
        <node concept="lc7rE" id="7pUsrpuS$QL" role="3cqZAp">
          <node concept="l9hG8" id="7pUsrpuS$QM" role="lcghm">
            <node concept="2OqwBi" id="7pUsrpuS$QN" role="lb14g">
              <node concept="2OqwBi" id="7pUsrpuS$QO" role="2Oq$k0">
                <node concept="117lpO" id="7pUsrpuS$QP" role="2Oq$k0" />
                <node concept="3TrEf2" id="7pUsrpuS$QQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="7pUsrpuS$QR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1hH95XHpJVb" role="3cqZAp">
          <node concept="1bDJIP" id="15zm8GGFdTt" role="lcghm">
            <ref role="1rvKf6" to="f5gc:15zm8GGEVMN" resolve="generateTemplateImplementation" />
            <node concept="117lpO" id="15zm8GGFe8K" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

