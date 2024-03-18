<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:104df616-5c18-47eb-a8e4-393dc7bbcf94(com.mbeddr.cpp.modules.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ai0Gt9T7kO">
    <ref role="13h7C2" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
    <node concept="13hLZK" id="2Ai0Gt9T7kP" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9T7kQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ai0Gt9T7kZ" role="13h7CS">
      <property role="TrG5h" value="getSourceFileExtension" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
      <node concept="3Tm1VV" id="2Ai0Gt9T7l0" role="1B3o_S" />
      <node concept="3clFbS" id="2Ai0Gt9T7l5" role="3clF47">
        <node concept="3clFbF" id="2Ai0Gt9T7zv" role="3cqZAp">
          <node concept="Xl_RD" id="2Ai0Gt9T7zu" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ai0Gt9T7l6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3nWonftNx0G" role="13h7CS">
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="3nWonftNx0H" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx0P" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNyG$" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNyG_" role="3cpWs9">
            <property role="TrG5h" value="allReferenceableContentsInChunk" />
            <node concept="A3Dl8" id="3nWonftNxxd" role="1tU5fm">
              <node concept="3Tqbb2" id="3nWonftNxxg" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3nWonftNyGA" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNyGB" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNyGC" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$6mt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNz5X" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNz_f" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNzM4" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNyG_" resolve="allReferenceableContentsInChunk" />
              </node>
              <node concept="Xl_RD" id="3nWonftNz5Z" role="3uHU7B">
                <property role="Xl_RC" value="allReferenceableContentsInChunk: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx0V" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNyGD" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNyG_" resolve="allReferenceableContentsInChunk" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3nWonftNx0Q" role="3clF45">
        <node concept="3Tqbb2" id="3nWonftNx0R" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3nWonftNx0W" role="13h7CS">
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="3nWonftNx0X" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx1f" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNzMX" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNzMY" role="3cpWs9">
            <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
            <node concept="A3Dl8" id="3nWonftNxxo" role="1tU5fm">
              <node concept="3Tqbb2" id="3nWonftNxxr" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3nWonftNzMZ" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNzN0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNzN1" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$6ys" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftN$cm" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftN$qu" role="9lYJi">
              <node concept="37vLTw" id="3nWonftN$Bj" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNzMY" resolve="externallyReferenceableContentsInChunk" />
              </node>
              <node concept="Xl_RD" id="3nWonftN$co" role="3uHU7B">
                <property role="Xl_RC" value="externallyReferenceableContentsInChunk: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx1l" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNzN2" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNzMY" resolve="externallyReferenceableContentsInChunk" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3nWonftNx1g" role="3clF45">
        <node concept="3Tqbb2" id="3nWonftNx1h" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3nWonftNx1m" role="13h7CS">
      <property role="TrG5h" value="isImplementationArtifact" />
      <ref role="13i0hy" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
      <node concept="3Tm1VV" id="3nWonftNx1n" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx1s" role="3clF47">
        <node concept="3cpWs8" id="3nWonftN$C2" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftN$C3" role="3cpWs9">
            <property role="TrG5h" value="implementationArtifact" />
            <node concept="10P_77" id="3nWonftNxvo" role="1tU5fm" />
            <node concept="2OqwBi" id="3nWonftN$C4" role="33vP2m">
              <node concept="13iAh5" id="3nWonftN$C5" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftN$C6" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$6Ir" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftN_0j" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftN_e1" role="9lYJi">
              <node concept="37vLTw" id="3nWonftN_qj" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftN$C3" resolve="implementationArtifact" />
              </node>
              <node concept="Xl_RD" id="3nWonftN_0l" role="3uHU7B">
                <property role="Xl_RC" value="implementationArtifact: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx1x" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftN$C7" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftN$C3" resolve="implementationArtifact" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3nWonftNx1t" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3nWonftNx1y" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3nWonftNx1z" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx2Q" role="3clF47">
        <node concept="3cpWs8" id="3nWonftN_qX" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftN_qY" role="3cpWs9">
            <property role="TrG5h" value="visibleContentsOfType" />
            <node concept="A3Dl8" id="3nWonftNxwS" role="1tU5fm">
              <node concept="3Tqbb2" id="3nWonftNxwV" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3nWonftN_qZ" role="33vP2m">
              <node concept="13iAh5" id="3nWonftN_r0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftN_r1" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                <node concept="37vLTw" id="3nWonftN_r2" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx2R" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$6TQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftN_Ox" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNA2I" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNAfB" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftN_qY" resolve="visibleContentsOfType" />
              </node>
              <node concept="Xl_RD" id="3nWonftN_Oz" role="3uHU7B">
                <property role="Xl_RC" value="visibleContentsOfType: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx2Z" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftN_r3" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftN_qY" resolve="visibleContentsOfType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx2R" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="3nWonftNx2S" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3nWonftNx2T" role="3clF45">
        <node concept="3Tqbb2" id="3nWonftNx2U" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3nWonftNx30" role="13h7CS">
      <property role="TrG5h" value="getMangledModuleName" />
      <ref role="13i0hy" to="qd6m:7Aba6ByEk1p" resolve="getMangledModuleName" />
      <node concept="3Tm1VV" id="3nWonftNx31" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx37" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNAgw" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNAgx" role="3cpWs9">
            <property role="TrG5h" value="mangledModuleName" />
            <node concept="17QB3L" id="3nWonftNxw1" role="1tU5fm" />
            <node concept="2OqwBi" id="3nWonftNAgy" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNAgz" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNAg$" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:7Aba6ByEk1p" resolve="getMangledModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$75U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNArd" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNAxN" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNABj" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNAgx" resolve="mangledModuleName" />
              </node>
              <node concept="Xl_RD" id="3nWonftNArf" role="3uHU7B">
                <property role="Xl_RC" value="mangledModuleName: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx3c" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNAg_" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNAgx" resolve="mangledModuleName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3nWonftNx38" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3nWonftNx3d" role="13h7CS">
      <property role="TrG5h" value="getMangledModuleName" />
      <ref role="13i0hy" to="qd6m:3mNkkAiSu$u" resolve="getMangledModuleName" />
      <node concept="3Tm1VV" id="3nWonftNx3e" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx4c" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNABX" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNABY" role="3cpWs9">
            <property role="TrG5h" value="mangledModuleNameSkipPrefix" />
            <node concept="17QB3L" id="3nWonftNxwc" role="1tU5fm" />
            <node concept="2OqwBi" id="3nWonftNABZ" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNAC0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNAC1" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:3mNkkAiSu$u" resolve="getMangledModuleName" />
                <node concept="37vLTw" id="3nWonftNAC2" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx4d" resolve="skipPrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$7ba" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNAT5" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNAZU" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNB5u" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNABY" resolve="mangledModuleNameSkipPrefix" />
              </node>
              <node concept="Xl_RD" id="3nWonftNAT7" role="3uHU7B">
                <property role="Xl_RC" value="mangledModuleNameSkipPrefix: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx4k" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNAC3" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNABY" resolve="mangledModuleNameSkipPrefix" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx4d" role="3clF46">
        <property role="TrG5h" value="skipPrefix" />
        <node concept="10P_77" id="3nWonftNx4e" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3nWonftNx4f" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3nWonftNx4l" role="13h7CS">
      <property role="TrG5h" value="getMangledContentName" />
      <ref role="13i0hy" to="qd6m:49XubMpE3TP" resolve="getMangledContentName" />
      <node concept="3Tm1VV" id="3nWonftNx4o" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx4x" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNB5Y" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNB5Z" role="3cpWs9">
            <property role="TrG5h" value="mangledContentName" />
            <node concept="17QB3L" id="3nWonftNxy$" role="1tU5fm" />
            <node concept="2OqwBi" id="3nWonftNB60" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNB61" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNB62" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:49XubMpE3TP" resolve="getMangledContentName" />
                <node concept="37vLTw" id="3nWonftNB63" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx4y" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$7gv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNBgQ" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNBnx" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNBt5" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNB5Z" resolve="mangledContentName" />
              </node>
              <node concept="Xl_RD" id="3nWonftNBgS" role="3uHU7B">
                <property role="Xl_RC" value="mangledContentName: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx4D" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNB64" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNB5Z" resolve="mangledContentName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx4y" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="3nWonftNx4z" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="17QB3L" id="3nWonftNx4$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3nWonftNx4E" role="13h7CS">
      <property role="TrG5h" value="getMangledContentName" />
      <ref role="13i0hy" to="qd6m:MToHDoMLag" resolve="getMangledContentName" />
      <node concept="3Tm1VV" id="3nWonftNx4J" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx5Z" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNBxY" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNBxZ" role="3cpWs9">
            <property role="TrG5h" value="mangledContentName2" />
            <node concept="17QB3L" id="3nWonftNxx1" role="1tU5fm" />
            <node concept="2OqwBi" id="3nWonftNBy0" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNBy1" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNBy2" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:MToHDoMLag" resolve="getMangledContentName" />
                <node concept="37vLTw" id="3nWonftNBy3" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx60" resolve="content" />
                </node>
                <node concept="37vLTw" id="3nWonftNBy4" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx62" resolve="preMangledName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$7lO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNBHA" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNBOm" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNBTY" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNBxZ" resolve="mangledContentName2" />
              </node>
              <node concept="Xl_RD" id="3nWonftNBHC" role="3uHU7B">
                <property role="Xl_RC" value="mangledContentName2: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx6a" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNBy5" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNBxZ" resolve="mangledContentName2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx60" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="3nWonftNx61" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx62" role="3clF46">
        <property role="TrG5h" value="preMangledName" />
        <node concept="17QB3L" id="3nWonftNx63" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3nWonftNx64" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3nWonftNx6b" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3nWonftNx6e" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx6n" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNBUC" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNBUD" role="3cpWs9">
            <property role="TrG5h" value="visibleContentsOfType" />
            <node concept="3uibUv" id="3nWonftNxvN" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="3nWonftNBUE" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNBUF" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNBUG" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                <node concept="37vLTw" id="3nWonftNBUH" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx6o" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$7re" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNC3q" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNC91" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNCdx" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNBUD" resolve="visibleContentsOfType" />
              </node>
              <node concept="Xl_RD" id="3nWonftNC3s" role="3uHU7B">
                <property role="Xl_RC" value="visibleContentsOfType: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx6v" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNBUI" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNBUD" resolve="visibleContentsOfType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx6o" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="3nWonftNx6p" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3nWonftNx6q" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3nWonftNx6Y" role="13h7CS">
      <property role="TrG5h" value="hasVisibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:jS_CvxKV1a" resolve="hasVisibleContentsOfType" />
      <node concept="3Tm1VV" id="3nWonftNx71" role="1B3o_S" />
      <node concept="3clFbS" id="3nWonftNx7f" role="3clF47">
        <node concept="3cpWs8" id="3nWonftNDcV" role="3cqZAp">
          <node concept="3cpWsn" id="3nWonftNDcW" role="3cpWs9">
            <property role="TrG5h" value="hasVisibleContentsOfType" />
            <node concept="10P_77" id="3nWonftNxy8" role="1tU5fm" />
            <node concept="2OqwBi" id="3nWonftNDcX" role="33vP2m">
              <node concept="13iAh5" id="3nWonftNDcY" role="2Oq$k0" />
              <node concept="2qgKlT" id="3nWonftNDcZ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:jS_CvxKV1a" resolve="hasVisibleContentsOfType" />
                <node concept="37vLTw" id="3nWonftNDd0" role="37wK5m">
                  <ref role="3cqZAo" node="3nWonftNx7g" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7RTlUgf$7vA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3nWonftNDlF" role="8Wnug">
            <node concept="3cpWs3" id="3nWonftNDri" role="9lYJi">
              <node concept="37vLTw" id="3nWonftNDvM" role="3uHU7w">
                <ref role="3cqZAo" node="3nWonftNDcW" resolve="hasVisibleContentsOfType" />
              </node>
              <node concept="Xl_RD" id="3nWonftNDlH" role="3uHU7B">
                <property role="Xl_RC" value="hasVisibleContentsOfType: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWonftNx7n" role="3cqZAp">
          <node concept="37vLTw" id="3nWonftNDd1" role="3clFbG">
            <ref role="3cqZAo" node="3nWonftNDcW" resolve="hasVisibleContentsOfType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nWonftNx7g" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="3nWonftNx7h" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3nWonftNx7i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7U3i_0R9R7o" role="13h7CS">
      <property role="TrG5h" value="importsForHeader" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7U3i_0R9R7p" role="1B3o_S" />
      <node concept="3clFbS" id="7U3i_0R9R7Y" role="3clF47">
        <node concept="3cpWs8" id="29cSqveikNw" role="3cqZAp">
          <node concept="3cpWsn" id="29cSqveikNz" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="_YKpA" id="29cSqveimhf" role="1tU5fm">
              <node concept="3Tqbb2" id="29cSqveimhh" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="29cSqveim_g" role="33vP2m">
              <node concept="2OqwBi" id="7U3i_0R9VfB" role="2Oq$k0">
                <node concept="2OqwBi" id="7U3i_0R9S4X" role="2Oq$k0">
                  <node concept="13iPFW" id="7U3i_0R9RDG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7U3i_0R9SUw" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="7U3i_0R9YI8" role="2OqNvi">
                  <node concept="2OqwBi" id="7U3i_0R9Zgr" role="576Qk">
                    <node concept="13iPFW" id="7U3i_0R9YO_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7U3i_0Ra0ca" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7RHXOmw8ILd" resolve="stdImports" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="29cSqvein7g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlh8I" role="3cqZAp" />
        <node concept="3cpWs8" id="4k76AKYlhzd" role="3cqZAp">
          <node concept="3cpWsn" id="4k76AKYlhze" role="3cpWs9">
            <property role="TrG5h" value="cppDefTypes" />
            <node concept="_YKpA" id="4k76AKYlhzf" role="1tU5fm">
              <node concept="3bZ5Sz" id="4k76AKYlhzg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4k76AKYlhzh" role="33vP2m">
              <node concept="Tc6Ow" id="4k76AKYlhzi" role="2ShVmc">
                <node concept="3bZ5Sz" id="4k76AKYlhzj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlkTy" role="3cqZAp" />
        <node concept="3clFbF" id="4k76AKYlljT" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYlmhl" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlljR" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYln4P" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYln8U" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FZLineUJnk" resolve="SizeT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYlnDg" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYloB2" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlnDe" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYlpqL" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYlpuP" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:5f3TY1$JAfm" resolve="PtrDiffT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYlpYp" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYlqPY" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlpYn" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYlrKx" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYlrOk" role="25WWJ7">
                <ref role="35c_gD" to="wnzg:29cSqvcoIWH" resolve="Nullptr_tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYlslG" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYltch" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlslE" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYlu6O" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYlucC" role="25WWJ7">
                <ref role="35c_gD" to="tpee:f_0Pron" resolve="ByteType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlhQS" role="3cqZAp" />
        <node concept="3SKdUt" id="3J_5hL3JLtR" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1jn" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1jo" role="1PaTwD">
              <property role="3oM_SC" value="Include" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jp" role="1PaTwD">
              <property role="3oM_SC" value="cstddef" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jq" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jr" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1js" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jt" role="1PaTwD">
              <property role="3oM_SC" value="normal" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1ju" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jv" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jx" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jy" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jz" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j$" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j_" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jA" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k76AKYliLs" role="3cqZAp">
          <node concept="3clFbS" id="4k76AKYliLt" role="3clFbx">
            <node concept="3cpWs8" id="4k76AKYliLu" role="3cqZAp">
              <node concept="3cpWsn" id="4k76AKYliLv" role="3cpWs9">
                <property role="TrG5h" value="stdHeaderImportDef" />
                <node concept="3Tqbb2" id="4k76AKYliLw" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                </node>
                <node concept="2ShNRf" id="4k76AKYliLx" role="33vP2m">
                  <node concept="3zrR0B" id="4k76AKYliLy" role="2ShVmc">
                    <node concept="3Tqbb2" id="4k76AKYliLz" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYliL$" role="3cqZAp">
              <node concept="37vLTI" id="4k76AKYliL_" role="3clFbG">
                <node concept="Xl_RD" id="4k76AKYliLA" role="37vLTx">
                  <property role="Xl_RC" value="&lt;cstddef&gt;" />
                </node>
                <node concept="2OqwBi" id="4k76AKYliLB" role="37vLTJ">
                  <node concept="37vLTw" id="4k76AKYliLC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k76AKYliLv" resolve="stdHeaderImportDef" />
                  </node>
                  <node concept="3TrcHB" id="4k76AKYliLD" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYliLE" role="3cqZAp">
              <node concept="2OqwBi" id="4k76AKYliLF" role="3clFbG">
                <node concept="37vLTw" id="4k76AKYliLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
                </node>
                <node concept="TSZUe" id="4k76AKYliLH" role="2OqNvi">
                  <node concept="37vLTw" id="4k76AKYliLI" role="25WWJ7">
                    <ref role="3cqZAo" node="4k76AKYliLv" resolve="stdHeaderImportDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k76AKYliLJ" role="3clFbw">
            <node concept="2OqwBi" id="4k76AKYliLK" role="2Oq$k0">
              <node concept="13iPFW" id="4k76AKYliLL" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4k76AKYliLM" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4k76AKYliLN" role="2OqNvi">
              <node concept="1bVj0M" id="4k76AKYliLO" role="23t8la">
                <node concept="3clFbS" id="4k76AKYliLP" role="1bW5cS">
                  <node concept="3clFbF" id="4k76AKYliLQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4k76AKYliLR" role="3clFbG">
                      <node concept="37vLTw" id="4k76AKYljfm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
                      </node>
                      <node concept="3JPx81" id="4k76AKYliLT" role="2OqNvi">
                        <node concept="2OqwBi" id="4k76AKYliLU" role="25WWJ7">
                          <node concept="37vLTw" id="4k76AKYliLV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k76AKYliLX" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4k76AKYliLW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4k76AKYliLX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4k76AKYliLY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlhcJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4k76AKYkzHL" role="3cqZAp">
          <node concept="3cpWsn" id="4k76AKYkzHO" role="3cpWs9">
            <property role="TrG5h" value="cppIntTypes" />
            <node concept="_YKpA" id="4k76AKYkzHH" role="1tU5fm">
              <node concept="3bZ5Sz" id="4k76AKYk$vH" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4k76AKYk$Rd" role="33vP2m">
              <node concept="Tc6Ow" id="4k76AKYk$Qx" role="2ShVmc">
                <node concept="3bZ5Sz" id="4k76AKYk$Qy" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYkABz" role="3cqZAp" />
        <node concept="3clFbF" id="4k76AKYkEYN" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkFRE" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkEYL" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkL77" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkL79" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkLl2" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkMdm" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkLl0" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkN0P" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkN4S" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkNz5" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkOzC" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkNz3" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkPn7" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkPqT" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkPNB" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkQA_" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkPN_" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkRwa" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkRzX" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkRWA" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkSQ5" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkRW$" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkTD$" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkTHn" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkU6v" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkUZr" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkU6t" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkVMU" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkVQY" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkWgf" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkX9A" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkWgd" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkXX5" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkY0S" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkYq$" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkZea" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkYqy" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYl084" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYl0c7" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYl0B1" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYl1qL" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYl0AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYl2kn" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYl2oq" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:6LsWDiKtfR7" resolve="IntPtrT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYl2S3" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYl3F$" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYl2S1" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYl4_9" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYl4CW" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:6LsWDiKtluA" resolve="UIntPtrT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYkAJE" role="3cqZAp" />
        <node concept="3SKdUt" id="3J_5hL3JMgL" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1jB" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1jC" role="1PaTwD">
              <property role="3oM_SC" value="cstdint" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jD" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jE" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jF" role="1PaTwD">
              <property role="3oM_SC" value="int" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jG" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jH" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jI" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k76AKYjUFz" role="3cqZAp">
          <node concept="3clFbS" id="4k76AKYjUF_" role="3clFbx">
            <node concept="3cpWs8" id="4k76AKYjURQ" role="3cqZAp">
              <node concept="3cpWsn" id="4k76AKYjURR" role="3cpWs9">
                <property role="TrG5h" value="stdHeaderImportInt" />
                <node concept="3Tqbb2" id="4k76AKYjURS" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                </node>
                <node concept="2ShNRf" id="4k76AKYjURT" role="33vP2m">
                  <node concept="3zrR0B" id="4k76AKYjURU" role="2ShVmc">
                    <node concept="3Tqbb2" id="4k76AKYjURV" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYjUWV" role="3cqZAp">
              <node concept="37vLTI" id="4k76AKYjUWW" role="3clFbG">
                <node concept="Xl_RD" id="4k76AKYjUWX" role="37vLTx">
                  <property role="Xl_RC" value="&lt;cstdint&gt;" />
                </node>
                <node concept="2OqwBi" id="4k76AKYjUWY" role="37vLTJ">
                  <node concept="37vLTw" id="4k76AKYjUWZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k76AKYjURR" resolve="stdHeaderImportInt" />
                  </node>
                  <node concept="3TrcHB" id="4k76AKYjUX0" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYjVHs" role="3cqZAp">
              <node concept="2OqwBi" id="4k76AKYjVHt" role="3clFbG">
                <node concept="37vLTw" id="4k76AKYjVHu" role="2Oq$k0">
                  <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
                </node>
                <node concept="TSZUe" id="4k76AKYjVHv" role="2OqNvi">
                  <node concept="37vLTw" id="4k76AKYjVHw" role="25WWJ7">
                    <ref role="3cqZAo" node="4k76AKYjURR" resolve="stdHeaderImportInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k76AKYk2l6" role="3clFbw">
            <node concept="2OqwBi" id="4k76AKYjY3Z" role="2Oq$k0">
              <node concept="13iPFW" id="4k76AKYjXCq" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4k76AKYjZYd" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4k76AKYk3KQ" role="2OqNvi">
              <node concept="1bVj0M" id="4k76AKYk3KS" role="23t8la">
                <node concept="3clFbS" id="4k76AKYk3KT" role="1bW5cS">
                  <node concept="3clFbF" id="4k76AKYk3P3" role="3cqZAp">
                    <node concept="2OqwBi" id="4k76AKYkaht" role="3clFbG">
                      <node concept="37vLTw" id="4k76AKYk_Tx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
                      </node>
                      <node concept="3JPx81" id="4k76AKYkbsI" role="2OqNvi">
                        <node concept="2OqwBi" id="4k76AKYkAn$" role="25WWJ7">
                          <node concept="37vLTw" id="4k76AKYkbzH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k76AKYk3KU" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4k76AKYkAzV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4k76AKYk3KU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4k76AKYk3KV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mGKYHhD6v9" role="3cqZAp" />
        <node concept="3SKdUt" id="7mGKYHhD6Eh" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1jJ" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1jK" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jM" role="1PaTwD">
              <property role="3oM_SC" value="IUsageRequiresStdImport" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jO" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jP" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jR" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jS" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jT" role="1PaTwD">
              <property role="3oM_SC" value="that." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7mGKYHhD7v6" role="3cqZAp">
          <node concept="2GrKxI" id="7mGKYHhD7v8" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="7mGKYHhD8pZ" role="2GsD0m">
            <node concept="13iPFW" id="7mGKYHhD7Xx" role="2Oq$k0" />
            <node concept="2Rf3mk" id="7mGKYHhDdY8" role="2OqNvi">
              <node concept="1xMEDy" id="7mGKYHhDdYa" role="1xVPHs">
                <node concept="chp4Y" id="7mGKYHhDyk3" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:7mGKYHhDe0x" resolve="IUsageRequiresStdImport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7mGKYHhD7vc" role="2LFqv$">
            <node concept="3cpWs8" id="7mGKYHhDyn3" role="3cqZAp">
              <node concept="3cpWsn" id="7mGKYHhDyn6" role="3cpWs9">
                <property role="TrG5h" value="importsForDescendent" />
                <node concept="2I9FWS" id="7mGKYHhDyn2" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                </node>
                <node concept="2OqwBi" id="7mGKYHhDyAR" role="33vP2m">
                  <node concept="2GrUjf" id="7mGKYHhDyt1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7mGKYHhD7v8" resolve="d" />
                  </node>
                  <node concept="2qgKlT" id="7mGKYHhDyXD" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:7mGKYHhDe0H" resolve="getRequiredImports" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7mGKYHhDXi1" role="3cqZAp">
              <node concept="2GrKxI" id="7mGKYHhDXi3" role="2Gsz3X">
                <property role="TrG5h" value="imp" />
              </node>
              <node concept="37vLTw" id="7mGKYHhDX$P" role="2GsD0m">
                <ref role="3cqZAo" node="7mGKYHhDyn6" resolve="importsForDescendent" />
              </node>
              <node concept="3clFbS" id="7mGKYHhDXi7" role="2LFqv$">
                <node concept="3SKdUt" id="7mGKYHhDWqo" role="3cqZAp">
                  <node concept="1PaTwC" id="7jWRS$D_1jU" role="1aUNEU">
                    <node concept="3oM_SD" id="7jWRS$D_1jV" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1jW" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1jX" role="1PaTwD">
                      <property role="3oM_SC" value="import" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1jY" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1jZ" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k0" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k1" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k3" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k4" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k5" role="1PaTwD">
                      <property role="3oM_SC" value="imports," />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k6" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1k7" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7mGKYHhDXBf" role="3cqZAp">
                  <node concept="3fqX7Q" id="7mGKYHhDXCR" role="3clFbw">
                    <node concept="2OqwBi" id="7mGKYHhE2YZ" role="3fr31v">
                      <node concept="2OqwBi" id="7mGKYHhE0r2" role="2Oq$k0">
                        <node concept="2OqwBi" id="7mGKYHhDYRM" role="2Oq$k0">
                          <node concept="37vLTw" id="7mGKYHhDXEy" role="2Oq$k0">
                            <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
                          </node>
                          <node concept="v3k3i" id="7mGKYHhE04j" role="2OqNvi">
                            <node concept="chp4Y" id="7mGKYHhE07$" role="v3oSu">
                              <ref role="cht4Q" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7mGKYHhE0Gh" role="2OqNvi">
                          <node concept="1bVj0M" id="7mGKYHhE0Gj" role="23t8la">
                            <node concept="3clFbS" id="7mGKYHhE0Gk" role="1bW5cS">
                              <node concept="3clFbF" id="7mGKYHhE0Oz" role="3cqZAp">
                                <node concept="2OqwBi" id="7mGKYHhE14A" role="3clFbG">
                                  <node concept="37vLTw" id="7mGKYHhE0Oy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mGKYHhE0Gl" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7mGKYHhE1tW" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7mGKYHhE0Gl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7mGKYHhE0Gm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="7mGKYHhE3st" role="2OqNvi">
                        <node concept="2OqwBi" id="7mGKYHhE3P4" role="25WWJ7">
                          <node concept="2GrUjf" id="7mGKYHhE3$Z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7mGKYHhDXi3" resolve="imp" />
                          </node>
                          <node concept="3TrcHB" id="7mGKYHhE49Q" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7mGKYHhDXBh" role="3clFbx">
                    <node concept="3clFbF" id="7mGKYHhE4iQ" role="3cqZAp">
                      <node concept="2OqwBi" id="7mGKYHhE5a$" role="3clFbG">
                        <node concept="37vLTw" id="7mGKYHhE4iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
                        </node>
                        <node concept="TSZUe" id="7mGKYHhE7wW" role="2OqNvi">
                          <node concept="2GrUjf" id="7mGKYHhE7_k" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7mGKYHhDXi3" resolve="imp" />
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
        <node concept="3clFbH" id="7mGKYHhE8mF" role="3cqZAp" />
        <node concept="3cpWs6" id="29cSqveipUa" role="3cqZAp">
          <node concept="37vLTw" id="29cSqveiqdM" role="3cqZAk">
            <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7U3i_0R9R7Z" role="3clF45">
        <node concept="3Tqbb2" id="7U3i_0R9R80" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="3J_5hL3JFhw" role="lGtFl">
        <node concept="TZ5HA" id="3J_5hL3JKZ5" role="TZ5H$">
          <node concept="1dT_AC" id="3J_5hL3JKZ6" role="1dT_Ay">
            <property role="1dT_AB" value="Generates a list of headers that need to be imported" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

