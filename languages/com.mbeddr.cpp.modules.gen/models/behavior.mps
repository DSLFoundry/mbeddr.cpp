<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ce47a08-031d-4637-a8ea-d2a3789a14cc(com.mbeddr.cpp.modules.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="uaom" ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ifqb" ref="r:b69271f0-a5f0-460a-ac98-e40901bc3cd0(com.mbeddr.cpp.operator_overload.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ai0Gt9Q5_9">
    <ref role="13h7C2" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
    <node concept="13hLZK" id="2Ai0Gt9Q5_a" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9Q5_b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ai0GtaaEY1" role="13h7CS">
      <property role="TrG5h" value="getSourceFileExtension" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
      <node concept="3Tm1VV" id="2Ai0GtaaEY2" role="1B3o_S" />
      <node concept="3clFbS" id="2Ai0GtaaEY7" role="3clF47">
        <node concept="3clFbF" id="2Ai0GtaaFms" role="3cqZAp">
          <node concept="Xl_RD" id="2Ai0GtaaFmr" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ai0GtaaEY8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7U3i_0R9QW7" role="13h7CS">
      <property role="TrG5h" value="importsForImplementation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7U3i_0R9QW8" role="1B3o_S" />
      <node concept="3clFbS" id="7U3i_0R9QWJ" role="3clF47">
        <node concept="3clFbF" id="7U3i_0R9RvO" role="3cqZAp">
          <node concept="2ShNRf" id="7U3i_0R9RvM" role="3clFbG">
            <node concept="kMnCb" id="7U3i_0R9RCE" role="2ShVmc">
              <node concept="3Tqbb2" id="7U3i_0R9RD1" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7U3i_0R9QWK" role="3clF45">
        <node concept="3Tqbb2" id="7U3i_0R9QWL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4k76AKYmdey" role="13h7CS">
      <property role="TrG5h" value="importsForHeader" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4k76AKYmdez" role="1B3o_S" />
      <node concept="3clFbS" id="4k76AKYmde$" role="3clF47">
        <node concept="3cpWs8" id="4k76AKYmde_" role="3cqZAp">
          <node concept="3cpWsn" id="4k76AKYmdeA" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="_YKpA" id="4k76AKYmdeB" role="1tU5fm">
              <node concept="3Tqbb2" id="4k76AKYmdeC" role="_ZDj9">
                <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="4k76AKYmdeD" role="33vP2m">
              <node concept="2OqwBi" id="4k76AKYmdeE" role="2Oq$k0">
                <node concept="2OqwBi" id="4k76AKYmdeF" role="2Oq$k0">
                  <node concept="13iPFW" id="4k76AKYmdeG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4k76AKYmdeH" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="4k76AKYmdeI" role="2OqNvi">
                  <node concept="2OqwBi" id="4k76AKYmdeJ" role="576Qk">
                    <node concept="13iPFW" id="4k76AKYmdeK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4k76AKYmdeL" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7RHXOmw8ILd" resolve="stdImports" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4k76AKYmdeM" role="2OqNvi" />
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
                  <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
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
                            <ref role="3cqZAo" node="Vif1m1FI3N" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4k76AKYliLW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="Vif1m1FI3N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Vif1m1FI3O" role="1tU5fm" />
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
                  <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
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
                            <ref role="3cqZAo" node="Vif1m1FI3P" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4k76AKYkAzV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="Vif1m1FI3P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Vif1m1FI3Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iR9kVxYgsx" role="3cqZAp" />
        <node concept="3SKdUt" id="7mGKYHhD6Eh" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1iA" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1iB" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iD" role="1PaTwD">
              <property role="3oM_SC" value="IUsageRequiresStdImport" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iE" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iF" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iG" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iI" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iJ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1iK" role="1PaTwD">
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
                  <node concept="1PaTwC" id="7jWRS$D_1iL" role="1aUNEU">
                    <node concept="3oM_SD" id="7jWRS$D_1iM" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iN" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iO" role="1PaTwD">
                      <property role="3oM_SC" value="import" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iP" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iQ" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iR" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iS" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iU" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iV" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iW" role="1PaTwD">
                      <property role="3oM_SC" value="imports," />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iX" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="7jWRS$D_1iY" role="1PaTwD">
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
                            <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
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
                                    <ref role="3cqZAo" node="Vif1m1FI3R" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7mGKYHhE1tW" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="Vif1m1FI3R" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="Vif1m1FI3S" role="1tU5fm" />
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
                    <node concept="3cpWs8" id="7mGKYHi6YWI" role="3cqZAp">
                      <node concept="3cpWsn" id="7mGKYHi6YWL" role="3cpWs9">
                        <property role="TrG5h" value="fixedImport" />
                        <node concept="3Tqbb2" id="7mGKYHi6YWG" role="1tU5fm">
                          <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                        </node>
                        <node concept="2ShNRf" id="7mGKYHi6Z5x" role="33vP2m">
                          <node concept="3zrR0B" id="7mGKYHi6Z5v" role="2ShVmc">
                            <node concept="3Tqbb2" id="7mGKYHi6Z5w" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7mGKYHi6Z8S" role="3cqZAp">
                      <node concept="37vLTI" id="7mGKYHi70mP" role="3clFbG">
                        <node concept="2OqwBi" id="7mGKYHi724h" role="37vLTx">
                          <node concept="2OqwBi" id="7mGKYHi70Eo" role="2Oq$k0">
                            <node concept="2GrUjf" id="7mGKYHi70uK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7mGKYHhDXi3" resolve="imp" />
                            </node>
                            <node concept="3TrcHB" id="7mGKYHi71nU" role="2OqNvi">
                              <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7mGKYHi735P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7mGKYHi6Zid" role="37vLTJ">
                          <node concept="37vLTw" id="7mGKYHi6Z8Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mGKYHi6YWL" resolve="fixedImport" />
                          </node>
                          <node concept="3TrcHB" id="7mGKYHi6ZF$" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7mGKYHhE4iQ" role="3cqZAp">
                      <node concept="2OqwBi" id="7mGKYHhE5a$" role="3clFbG">
                        <node concept="37vLTw" id="7mGKYHhE4iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
                        </node>
                        <node concept="TSZUe" id="7mGKYHhE7wW" role="2OqNvi">
                          <node concept="37vLTw" id="7mGKYHi74xj" role="25WWJ7">
                            <ref role="3cqZAo" node="7mGKYHi6YWL" resolve="fixedImport" />
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
        <node concept="3clFbH" id="7iR9kVxYgy4" role="3cqZAp" />
        <node concept="3cpWs6" id="4k76AKYmdeN" role="3cqZAp">
          <node concept="37vLTw" id="4k76AKYmdeO" role="3cqZAk">
            <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4k76AKYmdeP" role="3clF45">
        <node concept="3Tqbb2" id="4k76AKYmdeQ" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
      <node concept="P$JXv" id="3J_5hL3JN4U" role="lGtFl">
        <node concept="TZ5HA" id="3J_5hL3JN4V" role="TZ5H$">
          <node concept="1dT_AC" id="3J_5hL3JN4W" role="1dT_Ay">
            <property role="1dT_AB" value="Mirrors CPPImplmentationModule#importsForHeader. See that method for detailed explanations." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZKpU3BJF3x" role="13h7CS">
      <property role="TrG5h" value="allFunctionsWithoutInlineHeaderFunctions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="ZKpU3BJF3y" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3BJF3F" role="3clF47">
        <node concept="3clFbF" id="ZKpU3BIVHS" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3BIW98" role="3clFbG">
            <node concept="2OqwBi" id="ZKpU3BIVHP" role="2Oq$k0">
              <node concept="13iAh5" id="ZKpU3BIVHQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="ZKpU3BIVHR" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:1H6zsul5X7v" resolve="allFunctionsWithoutInlineFunctionsForHeader" />
              </node>
            </node>
            <node concept="3zZkjj" id="ZKpU3BIWLg" role="2OqNvi">
              <node concept="1bVj0M" id="ZKpU3BIWLi" role="23t8la">
                <node concept="3clFbS" id="ZKpU3BIWLj" role="1bW5cS">
                  <node concept="3clFbF" id="ZKpU3BIWYg" role="3cqZAp">
                    <node concept="1Wc70l" id="ZKpU3CcSLs" role="3clFbG">
                      <node concept="3fqX7Q" id="ZKpU3BIWYe" role="3uHU7B">
                        <node concept="1eOMI4" id="ZKpU3BIXdt" role="3fr31v">
                          <node concept="1Wc70l" id="ZKpU3BJ0mH" role="1eOMHV">
                            <node concept="2OqwBi" id="ZKpU3BJ2_n" role="3uHU7w">
                              <node concept="1PxgMI" id="ZKpU3BJfY7" role="2Oq$k0">
                                <node concept="chp4Y" id="ZKpU3C7gXe" role="3oSUPX">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C715f" resolve="ITemplateModuleContent" />
                                </node>
                                <node concept="37vLTw" id="ZKpU3BJ0AG" role="1m5AlR">
                                  <ref role="3cqZAo" node="Vif1m1FI3T" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ZKpU3BJhWB" role="2OqNvi">
                                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ZKpU3BIXNW" role="3uHU7B">
                              <node concept="37vLTw" id="ZKpU3BIXsE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Vif1m1FI3T" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="ZKpU3BIYzW" role="2OqNvi">
                                <node concept="chp4Y" id="ZKpU3C7gsB" role="cj9EA">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C715f" resolve="ITemplateModuleContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="ZKpU3CcS5w" role="3uHU7w">
                        <node concept="1eOMI4" id="ZKpU3CcStd" role="3fr31v">
                          <node concept="1Wc70l" id="ZKpU3Cd79o" role="1eOMHV">
                            <node concept="2OqwBi" id="ZKpU3CdfhT" role="3uHU7w">
                              <node concept="1PxgMI" id="ZKpU3CddMP" role="2Oq$k0">
                                <node concept="chp4Y" id="ZKpU3CderD" role="3oSUPX">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="ZKpU3Cdafw" role="1m5AlR">
                                  <node concept="1PxgMI" id="ZKpU3Cd8Fr" role="2Oq$k0">
                                    <node concept="chp4Y" id="ZKpU3Cd9ip" role="3oSUPX">
                                      <ref role="cht4Q" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="ZKpU3Cd7EI" role="1m5AlR">
                                      <ref role="3cqZAo" node="Vif1m1FI3T" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ZKpU3CdbKS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ZKpU3CdgwB" role="2OqNvi">
                                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                              </node>
                            </node>
                            <node concept="1Wc70l" id="ZKpU3CcWDd" role="3uHU7B">
                              <node concept="2OqwBi" id="ZKpU3CcTK0" role="3uHU7B">
                                <node concept="37vLTw" id="ZKpU3CcT9W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Vif1m1FI3T" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="ZKpU3CcUCy" role="2OqNvi">
                                  <node concept="chp4Y" id="ZKpU3CcV0u" role="cj9EA">
                                    <ref role="cht4Q" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ZKpU3Cd24B" role="3uHU7w">
                                <node concept="2OqwBi" id="ZKpU3CcZ6h" role="2Oq$k0">
                                  <node concept="1PxgMI" id="ZKpU3CcXNQ" role="2Oq$k0">
                                    <node concept="chp4Y" id="ZKpU3CcYf$" role="3oSUPX">
                                      <ref role="cht4Q" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="ZKpU3CcWYp" role="1m5AlR">
                                      <ref role="3cqZAo" node="Vif1m1FI3T" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ZKpU3Cd0sp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="ZKpU3Cd348" role="2OqNvi">
                                  <node concept="chp4Y" id="ZKpU3Cd3$9" role="cj9EA">
                                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
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
                <node concept="gl6BB" id="Vif1m1FI3T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Vif1m1FI3U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="ZKpU3BJF3G" role="3clF45">
        <node concept="3Tqbb2" id="ZKpU3BJF3H" role="A3Ik2">
          <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27HW4imYVjc">
    <ref role="13h7C2" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="13i0hz" id="4KyQ_QhB97R" role="13h7CS">
      <property role="TrG5h" value="getNewInitializer" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4KyQ_QhB97S" role="1B3o_S" />
      <node concept="2I9FWS" id="4KyQ_QhB9Ky" role="3clF45">
        <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
      </node>
      <node concept="3clFbS" id="4KyQ_QhB97U" role="3clF47">
        <node concept="3cpWs8" id="4KyQ_QhBaYK" role="3cqZAp">
          <node concept="3cpWsn" id="4KyQ_QhBaYN" role="3cpWs9">
            <property role="TrG5h" value="emptyList" />
            <node concept="2I9FWS" id="4KyQ_QhBaYI" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
            </node>
            <node concept="2ShNRf" id="4KyQ_QhBb0c" role="33vP2m">
              <node concept="2T8Vx0" id="4KyQ_QhBb0a" role="2ShVmc">
                <node concept="2I9FWS" id="4KyQ_QhBb0b" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KyQ_QhBha9" role="3cqZAp">
          <node concept="3cpWsn" id="4KyQ_QhBhac" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="3Tqbb2" id="4KyQ_QhBha7" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
            </node>
            <node concept="2ShNRf" id="4KyQ_QhBhgU" role="33vP2m">
              <node concept="3zrR0B" id="4KyQ_QhBhgS" role="2ShVmc">
                <node concept="3Tqbb2" id="4KyQ_QhBhgT" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhBb22" role="3cqZAp">
          <node concept="2OqwBi" id="4KyQ_QhBclv" role="3clFbG">
            <node concept="37vLTw" id="4KyQ_QhBb20" role="2Oq$k0">
              <ref role="3cqZAo" node="4KyQ_QhBaYN" resolve="emptyList" />
            </node>
            <node concept="TSZUe" id="4KyQ_QhBffa" role="2OqNvi">
              <node concept="37vLTw" id="4KyQ_QhBi6X" role="25WWJ7">
                <ref role="3cqZAo" node="4KyQ_QhBhac" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KyQ_QhBb1k" role="3cqZAp">
          <node concept="37vLTw" id="4KyQ_QhBb1G" role="3cqZAk">
            <ref role="3cqZAo" node="4KyQ_QhBaYN" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3J_5hL3JSVh" role="lGtFl">
        <node concept="TZ5HA" id="3J_5hL3JSVi" role="TZ5H$">
          <node concept="1dT_AC" id="3J_5hL3JSVj" role="1dT_Ay">
            <property role="1dT_AB" value="Generates an empty initializer so that they can be included in the header where nothing is in scope for them" />
          </node>
        </node>
        <node concept="TZ5HA" id="3J_5hL3JT_s" role="TZ5H$">
          <node concept="1dT_AC" id="3J_5hL3JT_t" role="1dT_Ay">
            <property role="1dT_AB" value="They are invalid but they can still be generated since it's only something to wrap with a macro." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27HW4imYVjd" role="13h7CW">
      <node concept="3clFbS" id="27HW4imYVje" role="2VODD2">
        <node concept="3clFbF" id="5i01kANtdWC" role="3cqZAp">
          <node concept="37vLTI" id="5i01kANthn7" role="3clFbG">
            <node concept="3clFbT" id="5i01kANtiQb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5i01kANtest" role="37vLTJ">
              <node concept="13iPFW" id="5i01kANtdWA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5i01kANtgGt" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhAr0N" role="3cqZAp">
          <node concept="37vLTI" id="4KyQ_QhAtQe" role="3clFbG">
            <node concept="2ShNRf" id="4KyQ_QhAtXs" role="37vLTx">
              <node concept="3zrR0B" id="4KyQ_QhAtXq" role="2ShVmc">
                <node concept="3Tqbb2" id="4KyQ_QhAtXr" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:6hUtorDPkwW" resolve="ConstructorVoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KyQ_QhArll" role="37vLTJ">
              <node concept="13iPFW" id="4KyQ_QhAr0M" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KyQ_QhAsPR" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhBu3o" role="3cqZAp">
          <node concept="2OqwBi" id="4KyQ_QhB$8X" role="3clFbG">
            <node concept="2OqwBi" id="4KyQ_QhBuqT" role="2Oq$k0">
              <node concept="13iPFW" id="4KyQ_QhBu3m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4KyQ_QhBvfJ" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
              </node>
            </node>
            <node concept="X8dFx" id="4KyQ_QhBEO_" role="2OqNvi">
              <node concept="2OqwBi" id="2OCJl3Lwn_r" role="25WWJ7">
                <node concept="35c_gC" id="2OCJl3LwkKX" role="2Oq$k0">
                  <ref role="35c_gD" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
                </node>
                <node concept="2qgKlT" id="2OCJl3Lwptp" role="2OqNvi">
                  <ref role="37wK5l" node="4KyQ_QhB97R" resolve="getNewInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3LE5RBQ_bLA">
    <ref role="13h7C2" to="pmno:3LE5RBQ$srP" resolve="GenOperatorDeclaration" />
    <node concept="13hLZK" id="3LE5RBQ_bLB" role="13h7CW">
      <node concept="3clFbS" id="3LE5RBQ_bLC" role="2VODD2">
        <node concept="3SKdUt" id="3J_5hL3JMZs" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1iZ" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1j0" role="1PaTwD">
              <property role="3oM_SC" value="Avoids" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j2" role="1PaTwD">
              <property role="3oM_SC" value="nameless" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j3" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LE5RBQ_bLM" role="3cqZAp">
          <node concept="37vLTI" id="3LE5RBQ_e0w" role="3clFbG">
            <node concept="Xl_RD" id="3LE5RBQ_e5P" role="37vLTx">
              <property role="Xl_RC" value="genOperatorDec" />
            </node>
            <node concept="2OqwBi" id="3LE5RBQ_c76" role="37vLTJ">
              <node concept="13iPFW" id="3LE5RBQ_bLL" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBQ_cSX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P1L9de" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionDefinitionText" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="ifqb:68TK0P1L7JO" resolve="postfixCompanionDefinitionText" />
      <node concept="3Tm1VV" id="68TK0P1L9df" role="1B3o_S" />
      <node concept="17QB3L" id="68TK0P1L9dg" role="3clF45" />
      <node concept="3clFbS" id="68TK0P1L9dh" role="3clF47">
        <node concept="3cpWs8" id="68TK0P1L9dp" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P1L9di" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="68TK0P1L9dj" role="1tU5fm" />
            <node concept="2OqwBi" id="68TK0P1L9dl" role="33vP2m">
              <node concept="2OqwBi" id="68TK0P1L9dm" role="2Oq$k0">
                <node concept="13iPFW" id="68TK0P1L9dn" role="2Oq$k0" />
                <node concept="3TrEf2" id="68TK0P1L9do" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmno:3LE5RBQ$ttT" resolve="cls" />
                </node>
              </node>
              <node concept="3TrcHB" id="68TK0P1L9dk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1L9d$" role="3cqZAp">
          <node concept="3cpWs3" id="68TK0P1L9dq" role="3clFbG">
            <node concept="3cpWs3" id="68TK0P1L9dr" role="3uHU7B">
              <node concept="Xl_RD" id="68TK0P1L9ds" role="3uHU7B">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="BsUDl" id="68TK0P1L9dt" role="3uHU7w">
                <ref role="37wK5l" to="ifqb:68TK0P1L573" resolve="postfixCompanionSignature" />
                <node concept="37vLTw" id="68TK0P1L9du" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P1L9di" resolve="className" />
                </node>
                <node concept="3cpWs3" id="68TK0P1L9dv" role="37wK5m">
                  <node concept="37vLTw" id="68TK0P1L9dw" role="3uHU7B">
                    <ref role="3cqZAo" node="68TK0P1L9di" resolve="className" />
                  </node>
                  <node concept="Xl_RD" id="68TK0P1L9dx" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="68TK0P1L9dy" role="3uHU7w">
              <ref role="37wK5l" to="ifqb:68TK0P1L57o" resolve="postfixCompanionBody" />
              <node concept="37vLTw" id="68TK0P1L9dz" role="37wK5m">
                <ref role="3cqZAo" node="68TK0P1L9di" resolve="className" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68TK0P37P8w" role="13h7CS">
      <property role="TrG5h" value="postfixCompanionOwner" />
      <ref role="13i0hy" to="ifqb:68TK0P37MNw" resolve="postfixCompanionOwner" />
      <node concept="3Tm1VV" id="68TK0P37P8x" role="1B3o_S" />
      <node concept="3Tqbb2" id="68TK0P37P8y" role="3clF45">
        <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
      </node>
      <node concept="3clFbS" id="68TK0P37P8z" role="3clF47">
        <node concept="3clFbF" id="68TK0P37P8B" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P37P8$" role="3clFbG">
            <node concept="13iPFW" id="68TK0P37P8_" role="2Oq$k0" />
            <node concept="3TrEf2" id="68TK0P37P8A" role="2OqNvi">
              <ref role="3Tt5mk" to="pmno:3LE5RBQ$ttT" resolve="cls" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3Cdh9j">
    <ref role="13h7C2" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
    <node concept="13hLZK" id="ZKpU3Cdh9k" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3Cdh9l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZKpU3Cdh9u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shouldAppearInHeader" />
      <node concept="3Tm1VV" id="ZKpU3Cdh9v" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3Cdh9$" role="3clF47">
        <node concept="3SKdUt" id="3J_5hL3JPDD" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1j4" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1j5" role="1PaTwD">
              <property role="3oM_SC" value="Tells" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j6" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j7" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j8" role="1PaTwD">
              <property role="3oM_SC" value="implementations" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1j9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1ja" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jb" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jd" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1je" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jh" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1ji" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jj" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jk" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jl" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1jm" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZKpU3CdhlL" role="3cqZAp">
          <node concept="1Wc70l" id="ZKpU3Cdn9P" role="3cqZAk">
            <node concept="2OqwBi" id="ZKpU3CdteT" role="3uHU7w">
              <node concept="1PxgMI" id="ZKpU3Cdsni" role="2Oq$k0">
                <node concept="chp4Y" id="ZKpU3CdsGg" role="3oSUPX">
                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
                <node concept="2OqwBi" id="ZKpU3Cdo0q" role="1m5AlR">
                  <node concept="13iPFW" id="ZKpU3CdnmX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ZKpU3Cdp70" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ZKpU3Cdu6h" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZKpU3CdjTx" role="3uHU7B">
              <node concept="2OqwBi" id="ZKpU3CdhNp" role="2Oq$k0">
                <node concept="13iPFW" id="ZKpU3Cdhmg" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZKpU3CdiHv" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ZKpU3CdkxA" role="2OqNvi">
                <node concept="chp4Y" id="ZKpU3CdkEt" role="cj9EA">
                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZKpU3Cdh9_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7AGjRMZOLny">
    <ref role="13h7C2" to="pmno:7AGjRMZnbrb" resolve="GenTemplateNamespaceClassStaticRef" />
    <node concept="13hLZK" id="7AGjRMZOLnz" role="13h7CW">
      <node concept="3clFbS" id="7AGjRMZOLn$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7AGjRMZOLnH" role="13h7CS">
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" to="uaom:ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="7AGjRMZOLnI" role="1B3o_S" />
      <node concept="3clFbS" id="7AGjRMZOLnL" role="3clF47">
        <node concept="3clFbF" id="7AGjRMZOViA" role="3cqZAp">
          <node concept="1PxgMI" id="ZKpU3C5jIX" role="3clFbG">
            <node concept="chp4Y" id="ZKpU3C5l2h" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="ZKpU3C5iuR" role="1m5AlR">
              <node concept="13iPFW" id="ZKpU3C5ifD" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZKpU3C5iLW" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3L3ootRECAm" resolve="class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7AGjRMZOLnM" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68TK0P1SpZ9">
    <property role="TrG5h" value="CToCppAdapter" />
    <node concept="3Tm1VV" id="68TK0P1SpZa" role="1B3o_S" />
    <node concept="2YIFZL" id="68TK0P1SpZb" role="jymVt">
      <property role="TrG5h" value="adapt" />
      <node concept="3Tm1VV" id="68TK0P2HE4d" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P2HE4e" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2HE4f" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="68TK0P2HE4g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2HE4h" role="3clF47">
        <node concept="3clFbF" id="68TK0P2HE4k" role="3cqZAp">
          <node concept="1rXfSq" id="68TK0P2HE4i" role="3clFbG">
            <ref role="37wK5l" node="68TK0P2H_YC" resolve="adaptReturns" />
            <node concept="37vLTw" id="68TK0P2HE4j" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P2HE4f" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P2HE4n" role="3cqZAp">
          <node concept="1rXfSq" id="68TK0P2HE4l" role="3clFbG">
            <ref role="37wK5l" node="68TK0P2HArN" resolve="adaptInitializers" />
            <node concept="37vLTw" id="68TK0P2HE4m" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P2HE4f" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P2HE4q" role="3cqZAp">
          <node concept="1rXfSq" id="68TK0P2HE4o" role="3clFbG">
            <ref role="37wK5l" node="68TK0P2HAsD" resolve="adaptAssignments" />
            <node concept="37vLTw" id="68TK0P2HE4p" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P2HE4f" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P2HE4t" role="3cqZAp">
          <node concept="1rXfSq" id="68TK0P2HE4r" role="3clFbG">
            <ref role="37wK5l" node="68TK0P2HAt2" resolve="adaptCallArguments" />
            <node concept="37vLTw" id="68TK0P2HE4s" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P2HE4f" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P2HE4w" role="3cqZAp">
          <node concept="1rXfSq" id="68TK0P2HE4u" role="3clFbG">
            <ref role="37wK5l" node="68TK0P1WD8L" resolve="freezePointerMemberAccess" />
            <node concept="37vLTw" id="68TK0P2HE4v" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P2HE4f" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1Sq4p" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2H_YC" role="jymVt">
      <property role="TrG5h" value="adaptReturns" />
      <node concept="3Tm6S6" id="68TK0P2H_YD" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P2H_YE" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2H_YF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="68TK0P2H_YG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2H_YI" role="3clF47">
        <node concept="1DcWWT" id="68TK0P2H_YJ" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2H_YK" role="1Duv9x">
            <property role="TrG5h" value="ret" />
            <node concept="3Tqbb2" id="68TK0P2H_YL" role="1tU5fm">
              <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P2H_YO" role="1DdaDG">
            <node concept="2OqwBi" id="68TK0P32MFb" role="2Oq$k0">
              <node concept="37vLTw" id="68TK0P32MFc" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2H_YF" resolve="m" />
              </node>
              <node concept="2SmgA7" id="68TK0P32MFd" role="2OqNvi">
                <node concept="chp4Y" id="68TK0P32MFe" role="1dBWTz">
                  <ref role="cht4Q" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="68TK0P32MFf" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="68TK0P2H_YQ" role="2LFqv$">
            <node concept="3cpWs8" id="68TK0P2H_YY" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P2H_YR" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="68TK0P2H_YS" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="68TK0P2H_YW" role="33vP2m">
                  <node concept="37vLTw" id="68TK0P2H_YX" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2H_YK" resolve="ret" />
                  </node>
                  <node concept="2Xjw5R" id="68TK0P2H_YT" role="2OqNvi">
                    <node concept="1xMEDy" id="68TK0P2H_YV" role="1xVPHs">
                      <node concept="chp4Y" id="68TK0P2H_YU" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68TK0P2H_YZ" role="3cqZAp">
              <node concept="1Wc70l" id="68TK0P2H_Z0" role="3clFbw">
                <node concept="3y3z36" id="68TK0P2H_Z1" role="3uHU7B">
                  <node concept="2OqwBi" id="68TK0P2H_Z3" role="3uHU7B">
                    <node concept="37vLTw" id="68TK0P2H_Z4" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P2H_YK" resolve="ret" />
                    </node>
                    <node concept="3TrEf2" id="68TK0P2H_Z2" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="68TK0P2H_Z5" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="68TK0P2H_Z6" role="3uHU7w">
                  <node concept="37vLTw" id="68TK0P2H_Z7" role="3uHU7B">
                    <ref role="3cqZAo" node="68TK0P2H_YR" resolve="function" />
                  </node>
                  <node concept="10Nm6u" id="68TK0P2H_Z8" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P2H_Z9" role="3clFbx">
                <node concept="3clFbF" id="68TK0P2H_Zh" role="3cqZAp">
                  <node concept="1rXfSq" id="68TK0P2H_Za" role="3clFbG">
                    <ref role="37wK5l" node="68TK0P1SpZg" resolve="castConstCharsToMutablePointer" />
                    <node concept="2OqwBi" id="68TK0P2H_Zc" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P2H_Zd" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2H_YK" resolve="ret" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P2H_Zb" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68TK0P2H_Zf" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P2H_Zg" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2H_YR" resolve="function" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P2H_Ze" role="2OqNvi">
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
    <node concept="2tJIrI" id="68TK0P2H_YH" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2HArN" role="jymVt">
      <property role="TrG5h" value="adaptInitializers" />
      <node concept="3Tm6S6" id="68TK0P2HArO" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P2HArP" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2HArQ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="68TK0P2HArR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2HArT" role="3clF47">
        <node concept="1DcWWT" id="68TK0P2HArU" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2HArV" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="68TK0P2HArW" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P2HArZ" role="1DdaDG">
            <node concept="2OqwBi" id="68TK0P32MFi" role="2Oq$k0">
              <node concept="37vLTw" id="68TK0P32MFj" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2HArQ" resolve="m" />
              </node>
              <node concept="2SmgA7" id="68TK0P32MFk" role="2OqNvi">
                <node concept="chp4Y" id="68TK0P32MFl" role="1dBWTz">
                  <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="68TK0P32MFm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="68TK0P2HAs1" role="2LFqv$">
            <node concept="3clFbJ" id="68TK0P2HAs2" role="3cqZAp">
              <node concept="3y3z36" id="68TK0P2HAs3" role="3clFbw">
                <node concept="2OqwBi" id="68TK0P2HAs5" role="3uHU7B">
                  <node concept="37vLTw" id="68TK0P2HAs6" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2HArV" resolve="var" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2HAs4" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
                <node concept="10Nm6u" id="68TK0P2HAs7" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="68TK0P2HAs8" role="3clFbx">
                <node concept="3clFbF" id="68TK0P2HAsg" role="3cqZAp">
                  <node concept="1rXfSq" id="68TK0P2HAs9" role="3clFbG">
                    <ref role="37wK5l" node="68TK0P1SpZg" resolve="castConstCharsToMutablePointer" />
                    <node concept="2OqwBi" id="68TK0P2HAsb" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P2HAsc" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2HArV" resolve="var" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P2HAsa" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68TK0P2HAse" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P2HAsf" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2HArV" resolve="var" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P2HAsd" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="68TK0P2HAsh" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2HAsi" role="1Duv9x">
            <property role="TrG5h" value="global" />
            <node concept="3Tqbb2" id="68TK0P2HAsj" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P2HAsm" role="1DdaDG">
            <node concept="2OqwBi" id="68TK0P32MFp" role="2Oq$k0">
              <node concept="37vLTw" id="68TK0P32MFq" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2HArQ" resolve="m" />
              </node>
              <node concept="2SmgA7" id="68TK0P32MFr" role="2OqNvi">
                <node concept="chp4Y" id="68TK0P32MFs" role="1dBWTz">
                  <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="68TK0P32MFt" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="68TK0P2HAso" role="2LFqv$">
            <node concept="3clFbJ" id="68TK0P2HAsp" role="3cqZAp">
              <node concept="3y3z36" id="68TK0P2HAsq" role="3clFbw">
                <node concept="2OqwBi" id="68TK0P2HAss" role="3uHU7B">
                  <node concept="37vLTw" id="68TK0P2HAst" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2HAsi" resolve="global" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2HAsr" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                  </node>
                </node>
                <node concept="10Nm6u" id="68TK0P2HAsu" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="68TK0P2HAsv" role="3clFbx">
                <node concept="3clFbF" id="68TK0P2HAsB" role="3cqZAp">
                  <node concept="1rXfSq" id="68TK0P2HAsw" role="3clFbG">
                    <ref role="37wK5l" node="68TK0P1SpZg" resolve="castConstCharsToMutablePointer" />
                    <node concept="2OqwBi" id="68TK0P2HAsy" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P2HAsz" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2HAsi" resolve="global" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P2HAsx" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68TK0P2HAs_" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P2HAsA" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2HAsi" resolve="global" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P2HAs$" role="2OqNvi">
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
    <node concept="2tJIrI" id="68TK0P2HArS" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2HAsD" role="jymVt">
      <property role="TrG5h" value="adaptAssignments" />
      <node concept="3Tm6S6" id="68TK0P2HE4z" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P2HE4$" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2HE4_" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="68TK0P2HE4A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2HE4B" role="3clF47">
        <node concept="1DcWWT" id="68TK0P2HE4C" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2HE4D" role="1Duv9x">
            <property role="TrG5h" value="assignment" />
            <node concept="3Tqbb2" id="68TK0P2HE4E" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P2HE4H" role="1DdaDG">
            <node concept="2OqwBi" id="68TK0P32MFw" role="2Oq$k0">
              <node concept="37vLTw" id="68TK0P32MFx" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2HE4_" resolve="m" />
              </node>
              <node concept="2SmgA7" id="68TK0P32MFy" role="2OqNvi">
                <node concept="chp4Y" id="68TK0P32MFz" role="1dBWTz">
                  <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="68TK0P32MF$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="68TK0P2HE4J" role="2LFqv$">
            <node concept="3clFbF" id="68TK0P2HE4S" role="3cqZAp">
              <node concept="1rXfSq" id="68TK0P2HE4K" role="3clFbG">
                <ref role="37wK5l" node="68TK0P1SpZg" resolve="castConstCharsToMutablePointer" />
                <node concept="2OqwBi" id="68TK0P2HE4M" role="37wK5m">
                  <node concept="37vLTw" id="68TK0P2HE4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2HE4D" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2HE4L" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                  </node>
                </node>
                <node concept="1rXfSq" id="68TK0P2HE4O" role="37wK5m">
                  <ref role="37wK5l" node="68TK0P2HAun" resolve="typeOf" />
                  <node concept="2OqwBi" id="68TK0P2HE4Q" role="37wK5m">
                    <node concept="37vLTw" id="68TK0P2HE4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P2HE4D" resolve="assignment" />
                    </node>
                    <node concept="3TrEf2" id="68TK0P2HE4P" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P2HAsI" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2HAt2" role="jymVt">
      <property role="TrG5h" value="adaptCallArguments" />
      <node concept="3Tm6S6" id="68TK0P2HBO4" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P2HBO5" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2HBO6" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="68TK0P2HBO7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2HBO8" role="3clF47">
        <node concept="1DcWWT" id="68TK0P2HBO9" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2HBOa" role="1Duv9x">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="68TK0P2HBOb" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="2OqwBi" id="68TK0P2HBOe" role="1DdaDG">
            <node concept="2OqwBi" id="68TK0P32MFB" role="2Oq$k0">
              <node concept="37vLTw" id="68TK0P32MFC" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2HBO6" resolve="m" />
              </node>
              <node concept="2SmgA7" id="68TK0P32MFD" role="2OqNvi">
                <node concept="chp4Y" id="68TK0P32MFE" role="1dBWTz">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="68TK0P32MFF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="68TK0P2HBOg" role="2LFqv$">
            <node concept="3clFbJ" id="68TK0P2HBOh" role="3cqZAp">
              <node concept="3clFbC" id="68TK0P2HBOi" role="3clFbw">
                <node concept="2OqwBi" id="68TK0P2HBOk" role="3uHU7B">
                  <node concept="37vLTw" id="68TK0P2HBOl" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2HBOa" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2HBOj" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                  </node>
                </node>
                <node concept="10Nm6u" id="68TK0P2HBOm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="68TK0P2HBOn" role="3clFbx">
                <node concept="3N13vt" id="68TK0P2HBOo" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="68TK0P2HBOx" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P2HBOp" role="3cpWs9">
                <property role="TrG5h" value="actuals" />
                <node concept="_YKpA" id="68TK0P2HBOq" role="1tU5fm">
                  <node concept="3Tqbb2" id="68TK0P2HBOr" role="_ZDj9">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68TK0P2HBOt" role="33vP2m">
                  <node concept="2OqwBi" id="68TK0P2HBOv" role="2Oq$k0">
                    <node concept="37vLTw" id="68TK0P2HBOw" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P2HBOa" resolve="call" />
                    </node>
                    <node concept="3Tsc0h" id="68TK0P2HBOu" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="68TK0P2HBOs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="68TK0P2HBO_" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P2HBOy" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="68TK0P2HBOz" role="1tU5fm" />
                <node concept="3cmrfG" id="68TK0P2HBO$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="68TK0P2HBOA" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P2HBOB" role="1Duv9x">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="68TK0P2HBOC" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
              </node>
              <node concept="2OqwBi" id="68TK0P2HBOE" role="1DdaDG">
                <node concept="2OqwBi" id="68TK0P2HBOG" role="2Oq$k0">
                  <node concept="37vLTw" id="68TK0P2HBOH" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2HBOa" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2HBOF" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="68TK0P2HBOD" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P2HBOI" role="2LFqv$">
                <node concept="3clFbJ" id="68TK0P2HBOJ" role="3cqZAp">
                  <node concept="2d3UOw" id="68TK0P2HBOK" role="3clFbw">
                    <node concept="37vLTw" id="68TK0P2HBOL" role="3uHU7B">
                      <ref role="3cqZAo" node="68TK0P2HBOy" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="68TK0P2HBON" role="3uHU7w">
                      <node concept="37vLTw" id="68TK0P2HBOO" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P2HBOp" resolve="actuals" />
                      </node>
                      <node concept="34oBXx" id="68TK0P2HBOM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="68TK0P2HBOP" role="3clFbx">
                    <node concept="3zACq4" id="68TK0P2HBOQ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="68TK0P2HBOX" role="3cqZAp">
                  <node concept="3cpWsn" id="68TK0P2HBOR" role="3cpWs9">
                    <property role="TrG5h" value="actual" />
                    <node concept="3Tqbb2" id="68TK0P2HBOS" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="1y4W85" id="68TK0P2HCIg" role="33vP2m">
                      <node concept="37vLTw" id="68TK0P2HCIh" role="1y566C">
                        <ref role="3cqZAo" node="68TK0P2HBOp" resolve="actuals" />
                      </node>
                      <node concept="37vLTw" id="68TK0P2HCIi" role="1y58nS">
                        <ref role="3cqZAo" node="68TK0P2HBOy" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68TK0P2HBP0" role="3cqZAp">
                  <node concept="3uNrnE" id="68TK0P2HBOY" role="3clFbG">
                    <node concept="37vLTw" id="68TK0P2HBOZ" role="2$L3a6">
                      <ref role="3cqZAo" node="68TK0P2HBOy" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="68TK0P2HBP1" role="3cqZAp">
                  <node concept="2OqwBi" id="68TK0P2HBP4" role="3clFbw">
                    <node concept="37vLTw" id="68TK0P2HBP5" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P2HBOB" resolve="param" />
                    </node>
                    <node concept="1mIQ4w" id="68TK0P2HBP2" role="2OqNvi">
                      <node concept="chp4Y" id="68TK0P2HBP3" role="cj9EA">
                        <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="68TK0P2HBP6" role="3clFbx">
                    <node concept="3clFbF" id="68TK0P2HBPe" role="3cqZAp">
                      <node concept="1rXfSq" id="68TK0P2HBP7" role="3clFbG">
                        <ref role="37wK5l" node="68TK0P1SpZg" resolve="castConstCharsToMutablePointer" />
                        <node concept="37vLTw" id="68TK0P2HBP8" role="37wK5m">
                          <ref role="3cqZAo" node="68TK0P2HBOR" resolve="actual" />
                        </node>
                        <node concept="2OqwBi" id="68TK0P2HBPa" role="37wK5m">
                          <node concept="1PxgMI" id="68TK0P2HBPb" role="2Oq$k0">
                            <node concept="chp4Y" id="68TK0P2HBPc" role="3oSUPX">
                              <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                            </node>
                            <node concept="37vLTw" id="68TK0P2HBPd" role="1m5AlR">
                              <ref role="3cqZAo" node="68TK0P2HBOB" resolve="param" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="68TK0P2HBP9" role="2OqNvi">
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
    <node concept="2tJIrI" id="68TK0P2HAt7" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P1SpZg" role="jymVt">
      <property role="TrG5h" value="castConstCharsToMutablePointer" />
      <node concept="3Tm6S6" id="68TK0P1SpZh" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P1SpZi" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1SpZj" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="68TK0P1SpZk" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="68TK0P1SpZl" role="3clF46">
        <property role="TrG5h" value="targetType" />
        <node concept="3Tqbb2" id="68TK0P1SpZm" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P1Sq18" role="3clF47">
        <node concept="3clFbJ" id="68TK0P1Sq19" role="3cqZAp">
          <node concept="22lmx$" id="68TK0P1Sq1a" role="3clFbw">
            <node concept="3fqX7Q" id="68TK0P1Sq1b" role="3uHU7B">
              <node concept="1rXfSq" id="68TK0P1Sq1c" role="3fr31v">
                <ref role="37wK5l" node="68TK0P1SpZn" resolve="isMutableCharPointer" />
                <node concept="37vLTw" id="68TK0P1Sq1d" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P1SpZl" resolve="targetType" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="68TK0P1Sq1e" role="3uHU7w">
              <node concept="1rXfSq" id="68TK0P1Sq1f" role="3fr31v">
                <ref role="37wK5l" node="68TK0P1SpZx" resolve="yieldsConstChars" />
                <node concept="37vLTw" id="68TK0P1Sq1g" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P1SpZj" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq1h" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P1Sq1i" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P1Sq1o" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P1Sq1j" role="3cpWs9">
            <property role="TrG5h" value="cast" />
            <node concept="3Tqbb2" id="68TK0P1Sq1k" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
            </node>
            <node concept="2ShNRf" id="68TK0P1Sq1n" role="33vP2m">
              <node concept="3zrR0B" id="68TK0P1Sq1m" role="2ShVmc">
                <node concept="3Tqbb2" id="68TK0P1Sq1l" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1Sq1u" role="3cqZAp">
          <node concept="2YIFZM" id="68TK0P1Sq1r" role="3clFbG">
            <ref role="37wK5l" to="i51s:~SNodeOperations.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="replaceWithAnother" />
            <ref role="1Pybhc" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
            <node concept="37vLTw" id="68TK0P1Sq1s" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P1SpZj" resolve="expr" />
            </node>
            <node concept="37vLTw" id="68TK0P1Sq1t" role="37wK5m">
              <ref role="3cqZAo" node="68TK0P1Sq1j" resolve="cast" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1Sq1$" role="3cqZAp">
          <node concept="37vLTI" id="68TK0P1Sq1v" role="3clFbG">
            <node concept="2OqwBi" id="68TK0P1Sq1x" role="37vLTJ">
              <node concept="37vLTw" id="68TK0P1Sq1y" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P1Sq1j" resolve="cast" />
              </node>
              <node concept="3TrEf2" id="68TK0P1Sq1w" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" resolve="expr" />
              </node>
            </node>
            <node concept="37vLTw" id="68TK0P1Sq1z" role="37vLTx">
              <ref role="3cqZAo" node="68TK0P1SpZj" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1Sq1H" role="3cqZAp">
          <node concept="37vLTI" id="68TK0P1Sq1_" role="3clFbG">
            <node concept="2OqwBi" id="68TK0P1Sq1B" role="37vLTJ">
              <node concept="37vLTw" id="68TK0P1Sq1C" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P1Sq1j" resolve="cast" />
              </node>
              <node concept="3TrEf2" id="68TK0P1Sq1A" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHu" resolve="targetType" />
              </node>
            </node>
            <node concept="1PxgMI" id="68TK0P1Sq1D" role="37vLTx">
              <node concept="chp4Y" id="68TK0P1Sq1E" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2YIFZM" id="68TK0P1Sq1F" role="1m5AlR">
                <ref role="37wK5l" to="i51s:~SNodeOperations.copyNode(org.jetbrains.mps.openapi.model.SNode)" resolve="copyNode" />
                <ref role="1Pybhc" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
                <node concept="37vLTw" id="68TK0P1Sq1G" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P1SpZl" resolve="targetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1Sq4q" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P1SpZn" role="jymVt">
      <property role="TrG5h" value="isMutableCharPointer" />
      <node concept="3Tm6S6" id="68TK0P1SpZo" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P1SpZp" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1SpZq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="68TK0P1SpZr" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P1Sq1I" role="3clF47">
        <node concept="3clFbJ" id="68TK0P1Sq1J" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq1N" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq1O" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZq" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq1K" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq1L" role="cj9EA">
                <ref role="cht4Q" to="yq40:5jmmCdxFBG4" resolve="StringType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq1P" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P1Sq1Q" role="3cqZAp">
              <node concept="3fqX7Q" id="68TK0P1Sq1R" role="3cqZAk">
                <node concept="1rXfSq" id="68TK0P1Sq1S" role="3fr31v">
                  <ref role="37wK5l" node="68TK0P1SpZs" resolve="isConst" />
                  <node concept="37vLTw" id="68TK0P1Sq1T" role="37wK5m">
                    <ref role="3cqZAo" node="68TK0P1SpZq" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1Sq1U" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq1X" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZq" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq1V" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq1W" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq1Z" role="3clFbx">
            <node concept="3cpWs8" id="68TK0P1Sq25" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P1Sq20" role="3cpWs9">
                <property role="TrG5h" value="pointer" />
                <node concept="3Tqbb2" id="68TK0P1Sq21" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
                <node concept="1PxgMI" id="68TK0P1Sq22" role="33vP2m">
                  <node concept="chp4Y" id="68TK0P1Sq23" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                  <node concept="37vLTw" id="68TK0P1Sq24" role="1m5AlR">
                    <ref role="3cqZAo" node="68TK0P1SpZq" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68TK0P1Sq26" role="3cqZAp">
              <node concept="2OqwBi" id="68TK0P1Sq29" role="3clFbw">
                <node concept="2OqwBi" id="68TK0P1Sq2b" role="2Oq$k0">
                  <node concept="37vLTw" id="68TK0P1Sq2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P1Sq20" resolve="pointer" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P1Sq2a" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="68TK0P1Sq27" role="2OqNvi">
                  <node concept="chp4Y" id="68TK0P1Sq28" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:1spqZOskJPs" resolve="CharType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P1Sq2d" role="3clFbx">
                <node concept="3cpWs6" id="68TK0P1Sq2e" role="3cqZAp">
                  <node concept="3fqX7Q" id="68TK0P1Sq2f" role="3cqZAk">
                    <node concept="1rXfSq" id="68TK0P1Sq2g" role="3fr31v">
                      <ref role="37wK5l" node="68TK0P1SpZs" resolve="isConst" />
                      <node concept="1PxgMI" id="68TK0P1Sq2h" role="37wK5m">
                        <node concept="chp4Y" id="68TK0P1Sq2i" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="68TK0P1Sq2k" role="1m5AlR">
                          <node concept="37vLTw" id="68TK0P1Sq2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="68TK0P1Sq20" resolve="pointer" />
                          </node>
                          <node concept="3TrEf2" id="68TK0P1Sq2j" role="2OqNvi">
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
        </node>
        <node concept="3clFbF" id="68TK0P1Sq2n" role="3cqZAp">
          <node concept="3clFbT" id="68TK0P1Sq2m" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1Sq4r" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P1SpZs" role="jymVt">
      <property role="TrG5h" value="isConst" />
      <node concept="3Tm6S6" id="68TK0P1SpZt" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P1SpZu" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1SpZv" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="68TK0P1SpZw" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P1Sq2o" role="3clF47">
        <node concept="3clFbF" id="68TK0P1Sq2q" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1SqC1" role="3clFbG">
            <node concept="37vLTw" id="68TK0P1SqC2" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZv" resolve="type" />
            </node>
            <node concept="3TrcHB" id="68TK0P1SqC3" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1Sq4s" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P1SpZx" role="jymVt">
      <property role="TrG5h" value="yieldsConstChars" />
      <node concept="3Tm6S6" id="68TK0P1SpZy" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P1SpZz" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1SpZ$" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="68TK0P1SpZ_" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P1Sq2r" role="3clF47">
        <node concept="3clFbJ" id="68TK0P1Sq2s" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq2v" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq2w" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq2t" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq2u" role="cj9EA">
                <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq2x" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P1Sq2y" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P1Sq2z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1Sq2$" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq2B" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq2C" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq2_" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq2A" role="cj9EA">
                <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq2D" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P1Sq2E" role="3cqZAp">
              <node concept="1rXfSq" id="68TK0P1Sq2F" role="3cqZAk">
                <ref role="37wK5l" node="68TK0P1SpZx" resolve="yieldsConstChars" />
                <node concept="2OqwBi" id="68TK0P1Sq2H" role="37wK5m">
                  <node concept="1PxgMI" id="68TK0P1Sq2I" role="2Oq$k0">
                    <node concept="chp4Y" id="68TK0P1Sq2J" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    </node>
                    <node concept="37vLTw" id="68TK0P1Sq2K" role="1m5AlR">
                      <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="68TK0P1Sq2G" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1Sq2L" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq2O" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq2P" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq2M" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq2N" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq2Q" role="3clFbx">
            <node concept="3cpWs8" id="68TK0P1Sq2W" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P1Sq2R" role="3cpWs9">
                <property role="TrG5h" value="ternary" />
                <node concept="3Tqbb2" id="68TK0P1Sq2S" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
                <node concept="1PxgMI" id="68TK0P1Sq2T" role="33vP2m">
                  <node concept="chp4Y" id="68TK0P1Sq2U" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                  </node>
                  <node concept="37vLTw" id="68TK0P1Sq2V" role="1m5AlR">
                    <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68TK0P1Sq2X" role="3cqZAp">
              <node concept="22lmx$" id="68TK0P1Sq2Y" role="3cqZAk">
                <node concept="1rXfSq" id="68TK0P1Sq2Z" role="3uHU7B">
                  <ref role="37wK5l" node="68TK0P1SpZx" resolve="yieldsConstChars" />
                  <node concept="2OqwBi" id="68TK0P1Sq31" role="37wK5m">
                    <node concept="37vLTw" id="68TK0P1Sq32" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P1Sq2R" resolve="ternary" />
                    </node>
                    <node concept="3TrEf2" id="68TK0P1Sq30" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeK" resolve="thenExpr" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="68TK0P1Sq33" role="3uHU7w">
                  <ref role="37wK5l" node="68TK0P1SpZx" resolve="yieldsConstChars" />
                  <node concept="2OqwBi" id="68TK0P1Sq35" role="37wK5m">
                    <node concept="37vLTw" id="68TK0P1Sq36" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P1Sq2R" resolve="ternary" />
                    </node>
                    <node concept="3TrEf2" id="68TK0P1Sq34" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1Sq37" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq3a" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq3b" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq38" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq39" role="cj9EA">
                <ref role="cht4Q" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq3c" role="3clFbx">
            <node concept="3cpWs8" id="68TK0P1Sq3i" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P1Sq3d" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="68TK0P1Sq3e" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
                </node>
                <node concept="1PxgMI" id="68TK0P1Sq3f" role="33vP2m">
                  <node concept="chp4Y" id="68TK0P1Sq3g" role="3oSUPX">
                    <ref role="cht4Q" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
                  </node>
                  <node concept="37vLTw" id="68TK0P1Sq3h" role="1m5AlR">
                    <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68TK0P1Sq3j" role="3cqZAp">
              <node concept="2OqwBi" id="68TK0P1Sq3m" role="3clFbw">
                <node concept="2OqwBi" id="68TK0P1Sq3o" role="2Oq$k0">
                  <node concept="37vLTw" id="68TK0P1Sq3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P1Sq3d" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P1Sq3n" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="68TK0P1Sq3k" role="2OqNvi">
                  <node concept="chp4Y" id="68TK0P1Sq3l" role="cj9EA">
                    <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="68TK0P1Sq3q" role="3clFbx">
                <node concept="3cpWs8" id="68TK0P1Sq3y" role="3cqZAp">
                  <node concept="3cpWsn" id="68TK0P1Sq3r" role="3cpWs9">
                    <property role="TrG5h" value="constant" />
                    <node concept="3Tqbb2" id="68TK0P1Sq3s" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="68TK0P1Sq3t" role="33vP2m">
                      <node concept="chp4Y" id="68TK0P1Sq3u" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="68TK0P1Sq3w" role="1m5AlR">
                        <node concept="37vLTw" id="68TK0P1Sq3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="68TK0P1Sq3d" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="68TK0P1Sq3v" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="68TK0P1Sq3z" role="3cqZAp">
                  <node concept="1rXfSq" id="68TK0P1Sq3$" role="3cqZAk">
                    <ref role="37wK5l" node="68TK0P1SpZx" resolve="yieldsConstChars" />
                    <node concept="2OqwBi" id="68TK0P1Sq3A" role="37wK5m">
                      <node concept="37vLTw" id="68TK0P1Sq3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="68TK0P1Sq3r" resolve="constant" />
                      </node>
                      <node concept="3TrEf2" id="68TK0P1Sq3_" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68TK0P1Sq3C" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P1Sq3D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P1Sq3E" role="3cqZAp">
          <node concept="2OqwBi" id="68TK0P1Sq3H" role="3clFbw">
            <node concept="37vLTw" id="68TK0P1Sq3I" role="2Oq$k0">
              <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="68TK0P1Sq3F" role="2OqNvi">
              <node concept="chp4Y" id="68TK0P1Sq3G" role="cj9EA">
                <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P1Sq3J" role="3clFbx">
            <node concept="3cpWs8" id="68TK0P1Sq3P" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P1Sq3K" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3Tqbb2" id="68TK0P1Sq3L" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
                <node concept="1PxgMI" id="68TK0P1Sq3M" role="33vP2m">
                  <node concept="chp4Y" id="68TK0P1Sq3N" role="3oSUPX">
                    <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                  </node>
                  <node concept="37vLTw" id="68TK0P1Sq3O" role="1m5AlR">
                    <ref role="3cqZAo" node="68TK0P1SpZ$" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68TK0P1Sq3Q" role="3cqZAp">
              <node concept="1rXfSq" id="68TK0P1Sq3R" role="3cqZAk">
                <ref role="37wK5l" node="68TK0P2OpCL" resolve="isConstOverloadedLibcSearch" />
                <node concept="2OqwBi" id="68TK0P2OR0M" role="37wK5m">
                  <node concept="37vLTw" id="68TK0P2OR0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P1Sq3K" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2OR0O" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P1Sq3Y" role="3cqZAp">
          <node concept="3clFbT" id="68TK0P1Sq3X" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1Sq4t" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2OpCL" role="jymVt">
      <property role="TrG5h" value="isConstOverloadedLibcSearch" />
      <node concept="3Tm6S6" id="68TK0P2OPyk" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P2OPyl" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2OPym" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="3Tqbb2" id="68TK0P2OPyn" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P2OPyo" role="3clF47">
        <node concept="3clFbJ" id="68TK0P2OPyp" role="3cqZAp">
          <node concept="22lmx$" id="68TK0P2OPyq" role="3clFbw">
            <node concept="3clFbC" id="68TK0P2OPyr" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P2OPys" role="3uHU7B">
                <ref role="3cqZAo" node="68TK0P2OPym" resolve="function" />
              </node>
              <node concept="10Nm6u" id="68TK0P2OPyt" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="68TK0P2OPyu" role="3uHU7w">
              <node concept="2OqwBi" id="68TK0P2OPyx" role="3fr31v">
                <node concept="37vLTw" id="68TK0P2OPyy" role="2Oq$k0">
                  <ref role="3cqZAo" node="68TK0P2OPym" resolve="function" />
                </node>
                <node concept="1mIQ4w" id="68TK0P2OPyv" role="2OqNvi">
                  <node concept="chp4Y" id="68TK0P2OPyw" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P2OPyz" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P2OPy$" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P2OPy_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68TK0P2OPyA" role="3cqZAp">
          <node concept="3fqX7Q" id="68TK0P2OPyB" role="3clFbw">
            <node concept="1rXfSq" id="68TK0P2OPyC" role="3fr31v">
              <ref role="37wK5l" node="68TK0P1SpZA" resolve="isConstOverloadedLibcSearchName" />
              <node concept="2OqwBi" id="68TK0P2OPyE" role="37wK5m">
                <node concept="37vLTw" id="68TK0P2OPyF" role="2Oq$k0">
                  <ref role="3cqZAo" node="68TK0P2OPym" resolve="function" />
                </node>
                <node concept="3TrcHB" id="68TK0P2OPyD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68TK0P2OPyG" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P2OPyH" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P2OPyI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P2OPyQ" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2OPyJ" role="3cpWs9">
            <property role="TrG5h" value="header" />
            <node concept="3Tqbb2" id="68TK0P2OPyK" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
            </node>
            <node concept="2OqwBi" id="68TK0P2OPyO" role="33vP2m">
              <node concept="37vLTw" id="68TK0P2OPyP" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2OPym" resolve="function" />
              </node>
              <node concept="2Xjw5R" id="68TK0P2OPyL" role="2OqNvi">
                <node concept="1xMEDy" id="68TK0P2OPyN" role="1xVPHs">
                  <node concept="chp4Y" id="68TK0P2OPyM" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P2OPzc" role="3cqZAp">
          <node concept="1Wc70l" id="68TK0P2OPyR" role="3clFbG">
            <node concept="3y3z36" id="68TK0P2OPyS" role="3uHU7B">
              <node concept="37vLTw" id="68TK0P2OPyT" role="3uHU7B">
                <ref role="3cqZAo" node="68TK0P2OPyJ" resolve="header" />
              </node>
              <node concept="10Nm6u" id="68TK0P2OPyU" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="68TK0P2OPz5" role="3uHU7w">
              <node concept="2OqwBi" id="68TK0P2OPz8" role="2Oq$k0">
                <node concept="2OqwBi" id="68TK0P2OPza" role="2Oq$k0">
                  <node concept="37vLTw" id="68TK0P2OPzb" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2OPyJ" resolve="header" />
                  </node>
                  <node concept="3Tsc0h" id="68TK0P2OPz9" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                  </node>
                </node>
                <node concept="v3k3i" id="68TK0P2OPz6" role="2OqNvi">
                  <node concept="chp4Y" id="68TK0P2OPz7" role="v3oSu">
                    <ref role="cht4Q" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="68TK0P2OPz4" role="2OqNvi">
                <node concept="1bVj0M" id="68TK0P2OPyV" role="23t8la">
                  <node concept="gl6BB" id="68TK0P2OPyW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68TK0P2OPyX" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="68TK0P2OPyY" role="1bW5cS">
                    <node concept="3clFbF" id="68TK0P2OPyZ" role="3cqZAp">
                      <node concept="1rXfSq" id="68TK0P2OPz0" role="3clFbG">
                        <ref role="37wK5l" node="68TK0P2Ot8t" resolve="isStringHeader" />
                        <node concept="2OqwBi" id="68TK0P2OPz2" role="37wK5m">
                          <node concept="37vLTw" id="68TK0P2OPz3" role="2Oq$k0">
                            <ref role="3cqZAo" node="68TK0P2OPyW" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="68TK0P2OPz1" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
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
    <node concept="2tJIrI" id="68TK0P2OpCQ" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P1SpZA" role="jymVt">
      <property role="TrG5h" value="isConstOverloadedLibcSearchName" />
      <node concept="3Tm6S6" id="68TK0P1SpZB" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P1SpZC" role="3clF45" />
      <node concept="37vLTG" id="68TK0P1SpZD" role="3clF46">
        <property role="TrG5h" value="functionName" />
        <node concept="17QB3L" id="68TK0P1SpZE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P1Sq3Z" role="3clF47">
        <node concept="3clFbF" id="68TK0P1Sq4o" role="3cqZAp">
          <node concept="22lmx$" id="68TK0P1Sq40" role="3clFbG">
            <node concept="22lmx$" id="68TK0P1Sq41" role="3uHU7B">
              <node concept="22lmx$" id="68TK0P1Sq42" role="3uHU7B">
                <node concept="22lmx$" id="68TK0P1Sq43" role="3uHU7B">
                  <node concept="2OqwBi" id="68TK0P1Sq44" role="3uHU7B">
                    <node concept="Xl_RD" id="68TK0P1Sq45" role="2Oq$k0">
                      <property role="Xl_RC" value="strchr" />
                    </node>
                    <node concept="liA8E" id="68TK0P1Sq46" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="68TK0P1SqC6" role="37wK5m">
                        <ref role="3cqZAo" node="68TK0P1SpZD" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="68TK0P1Sq48" role="3uHU7w">
                    <node concept="Xl_RD" id="68TK0P1Sq49" role="2Oq$k0">
                      <property role="Xl_RC" value="strrchr" />
                    </node>
                    <node concept="liA8E" id="68TK0P1Sq4a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="68TK0P1SqC9" role="37wK5m">
                        <ref role="3cqZAo" node="68TK0P1SpZD" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="68TK0P1Sq4c" role="3uHU7w">
                  <node concept="Xl_RD" id="68TK0P1Sq4d" role="2Oq$k0">
                    <property role="Xl_RC" value="strstr" />
                  </node>
                  <node concept="liA8E" id="68TK0P1Sq4e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="68TK0P1SqCc" role="37wK5m">
                      <ref role="3cqZAo" node="68TK0P1SpZD" resolve="functionName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="68TK0P1Sq4g" role="3uHU7w">
                <node concept="Xl_RD" id="68TK0P1Sq4h" role="2Oq$k0">
                  <property role="Xl_RC" value="strpbrk" />
                </node>
                <node concept="liA8E" id="68TK0P1Sq4i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="68TK0P1SqCf" role="37wK5m">
                    <ref role="3cqZAo" node="68TK0P1SpZD" resolve="functionName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68TK0P1Sq4k" role="3uHU7w">
              <node concept="Xl_RD" id="68TK0P1Sq4l" role="2Oq$k0">
                <property role="Xl_RC" value="memchr" />
              </node>
              <node concept="liA8E" id="68TK0P1Sq4m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="68TK0P1SqCi" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P1SpZD" resolve="functionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1WD8Q" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2Ot8t" role="jymVt">
      <property role="TrG5h" value="isStringHeader" />
      <node concept="3Tm6S6" id="68TK0P2Ot8u" role="1B3o_S" />
      <node concept="10P_77" id="68TK0P2Ot8v" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2Ot8w" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="68TK0P2Ot8x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2Ot8z" role="3clF47">
        <node concept="3clFbJ" id="68TK0P2Ot8$" role="3cqZAp">
          <node concept="3clFbC" id="68TK0P2Ot8_" role="3clFbw">
            <node concept="37vLTw" id="68TK0P2Ot8A" role="3uHU7B">
              <ref role="3cqZAo" node="68TK0P2Ot8w" resolve="path" />
            </node>
            <node concept="10Nm6u" id="68TK0P2Ot8B" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="68TK0P2Ot8C" role="3clFbx">
            <node concept="3cpWs6" id="68TK0P2Ot8D" role="3cqZAp">
              <node concept="3clFbT" id="68TK0P2Ot8E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68TK0P2Ot8Y" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2Ot8F" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="68TK0P2Ot8G" role="1tU5fm" />
            <node concept="2OqwBi" id="68TK0P2Ot8J" role="33vP2m">
              <node concept="2OqwBi" id="68TK0P2Ot8K" role="2Oq$k0">
                <node concept="2OqwBi" id="68TK0P2Ot8L" role="2Oq$k0">
                  <node concept="2OqwBi" id="68TK0P2Ot8M" role="2Oq$k0">
                    <node concept="37vLTw" id="68TK0P2Ot8N" role="2Oq$k0">
                      <ref role="3cqZAo" node="68TK0P2Ot8w" resolve="path" />
                    </node>
                    <node concept="liA8E" id="68TK0P2Ot8O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="68TK0P2Ot8P" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="Xl_RD" id="68TK0P2Ot8Q" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="68TK0P2Ot8R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="68TK0P2Ot8S" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="Xl_RD" id="68TK0P2Ot8T" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="68TK0P2Ot8U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="68TK0P2Ot8V" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="68TK0P2Ot8W" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="68TK0P2Ot8X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68TK0P2Ot98" role="3cqZAp">
          <node concept="22lmx$" id="68TK0P2Ot8Z" role="3clFbG">
            <node concept="2OqwBi" id="68TK0P2Ot90" role="3uHU7B">
              <node concept="Xl_RD" id="68TK0P2Ot91" role="2Oq$k0">
                <property role="Xl_RC" value="string.h" />
              </node>
              <node concept="liA8E" id="68TK0P2Ot92" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="68TK0P2Ot93" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P2Ot8F" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68TK0P2Ot94" role="3uHU7w">
              <node concept="Xl_RD" id="68TK0P2Ot95" role="2Oq$k0">
                <property role="Xl_RC" value="cstring" />
              </node>
              <node concept="liA8E" id="68TK0P2Ot96" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="68TK0P2Ot97" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P2Ot8F" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P2Ot8y" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P1WD8L" role="jymVt">
      <property role="TrG5h" value="freezePointerMemberAccess" />
      <node concept="3Tm1VV" id="68TK0P2e67d" role="1B3o_S" />
      <node concept="3cqZAl" id="68TK0P2e67e" role="3clF45" />
      <node concept="37vLTG" id="68TK0P2e67f" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="68TK0P2e67g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68TK0P2e67h" role="3clF47">
        <node concept="3cpWs8" id="68TK0P2e67J" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2e67i" role="3cpWs9">
            <property role="TrG5h" value="arrows" />
            <node concept="_YKpA" id="68TK0P2e67j" role="1tU5fm">
              <node concept="3Tqbb2" id="68TK0P2e67k" role="_ZDj9">
                <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="68TK0P2e67m" role="33vP2m">
              <node concept="2OqwBi" id="68TK0P2e67E" role="2Oq$k0">
                <node concept="2OqwBi" id="68TK0P2e67H" role="2Oq$k0">
                  <node concept="37vLTw" id="68TK0P2e67I" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2e67f" resolve="m" />
                  </node>
                  <node concept="2SmgA7" id="68TK0P2e67F" role="2OqNvi">
                    <node concept="chp4Y" id="68TK0P2e67G" role="1dBWTz">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="68TK0P2e67D" role="2OqNvi">
                  <node concept="1bVj0M" id="68TK0P2e67n" role="23t8la">
                    <node concept="gl6BB" id="68TK0P2e67o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="68TK0P2e67p" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="68TK0P2e67q" role="1bW5cS">
                      <node concept="3clFbF" id="68TK0P2e67r" role="3cqZAp">
                        <node concept="1Wc70l" id="68TK0P2e67s" role="3clFbG">
                          <node concept="2OqwBi" id="68TK0P2e67v" role="3uHU7B">
                            <node concept="2OqwBi" id="68TK0P2e67x" role="2Oq$k0">
                              <node concept="37vLTw" id="68TK0P2e67y" role="2Oq$k0">
                                <ref role="3cqZAo" node="68TK0P2e67o" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="68TK0P2e67w" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="68TK0P2e67t" role="2OqNvi">
                              <node concept="chp4Y" id="68TK0P2e67u" role="cj9EA">
                                <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="68TK0P2e67z" role="3uHU7w">
                            <node concept="Xl_RD" id="68TK0P2e67$" role="2Oq$k0">
                              <property role="Xl_RC" value="-&gt;" />
                            </node>
                            <node concept="liA8E" id="68TK0P2e67_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="68TK0P2e67B" role="37wK5m">
                                <node concept="37vLTw" id="68TK0P2e67C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68TK0P2e67o" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="68TK0P2e67A" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:66uzewbvZAY" resolve="getRepresentation" />
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
              <node concept="ANE8D" id="68TK0P2e67l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="68TK0P2e67K" role="3cqZAp">
          <node concept="3cpWsn" id="68TK0P2e67L" role="1Duv9x">
            <property role="TrG5h" value="dot" />
            <node concept="3Tqbb2" id="68TK0P2e67M" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="37vLTw" id="68TK0P2e67N" role="1DdaDG">
            <ref role="3cqZAo" node="68TK0P2e67i" resolve="arrows" />
          </node>
          <node concept="3clFbS" id="68TK0P2e67O" role="2LFqv$">
            <node concept="3cpWs8" id="68TK0P2e67U" role="3cqZAp">
              <node concept="3cpWsn" id="68TK0P2e67P" role="3cpWs9">
                <property role="TrG5h" value="access" />
                <node concept="3Tqbb2" id="68TK0P2e67Q" role="1tU5fm">
                  <ref role="ehGHo" to="pmno:68TK0P216lP" resolve="GenPointerMemberAccess" />
                </node>
                <node concept="2ShNRf" id="68TK0P2e67T" role="33vP2m">
                  <node concept="3zrR0B" id="68TK0P2e67S" role="2ShVmc">
                    <node concept="3Tqbb2" id="68TK0P2e67R" role="3zrR0E">
                      <ref role="ehGHo" to="pmno:68TK0P216lP" resolve="GenPointerMemberAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68TK0P2e67Y" role="3cqZAp">
              <node concept="2YIFZM" id="68TK0P2e67V" role="3clFbG">
                <ref role="37wK5l" to="i51s:~SNodeOperations.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="replaceWithAnother" />
                <ref role="1Pybhc" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
                <node concept="37vLTw" id="68TK0P2e67W" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P2e67L" resolve="dot" />
                </node>
                <node concept="37vLTw" id="68TK0P2e67X" role="37wK5m">
                  <ref role="3cqZAo" node="68TK0P2e67P" resolve="access" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68TK0P2e686" role="3cqZAp">
              <node concept="37vLTI" id="68TK0P2e67Z" role="3clFbG">
                <node concept="2OqwBi" id="68TK0P2e681" role="37vLTJ">
                  <node concept="37vLTw" id="68TK0P2e682" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2e67P" resolve="access" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2e680" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68TK0P2e684" role="37vLTx">
                  <node concept="37vLTw" id="68TK0P2e685" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2e67L" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2e683" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68TK0P2e68e" role="3cqZAp">
              <node concept="37vLTI" id="68TK0P2e687" role="3clFbG">
                <node concept="2OqwBi" id="68TK0P2e689" role="37vLTJ">
                  <node concept="37vLTw" id="68TK0P2e68a" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2e67P" resolve="access" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2e688" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68TK0P2e68c" role="37vLTx">
                  <node concept="37vLTw" id="68TK0P2e68d" role="2Oq$k0">
                    <ref role="3cqZAo" node="68TK0P2e67L" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="68TK0P2e68b" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68TK0P1WDa4" role="jymVt" />
    <node concept="2YIFZL" id="68TK0P2HAun" role="jymVt">
      <property role="TrG5h" value="typeOf" />
      <node concept="3Tm6S6" id="68TK0P2HAuo" role="1B3o_S" />
      <node concept="3Tqbb2" id="68TK0P2HAup" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="37vLTG" id="68TK0P2HAuq" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="68TK0P2HAur" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="68TK0P2HAut" role="3clF47">
        <node concept="3clFbF" id="68TK0P2HAux" role="3cqZAp">
          <node concept="1PxgMI" id="68TK0P2HAuu" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="68TK0P2HAuv" role="3oSUPX">
              <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="68TK0P2IlFc" role="1m5AlR">
              <node concept="37vLTw" id="68TK0P2IlFd" role="2Oq$k0">
                <ref role="3cqZAo" node="68TK0P2HAuq" resolve="expr" />
              </node>
              <node concept="3JvlWi" id="68TK0P2IlFe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

