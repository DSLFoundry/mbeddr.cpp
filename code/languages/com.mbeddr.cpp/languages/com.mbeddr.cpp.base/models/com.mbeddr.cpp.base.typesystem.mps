<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)">
  <persistence version="9" />
  <languages>
<<<<<<< HEAD
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
=======
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
>>>>>>> b92bea1c01... Refactor reused code into external class
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
<<<<<<< HEAD
<<<<<<< HEAD
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="go54" ref="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" />
<<<<<<< HEAD
=======
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
>>>>>>> dbadc3ddbf... Fix #6
=======
>>>>>>> 28bdc5edd1... Better fix for #6
=======
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
<<<<<<< HEAD
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
<<<<<<< HEAD
>>>>>>> d33bf4e4a9... Preliminary implementation of operator overloading type checking
=======
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
<<<<<<< HEAD
>>>>>>> 7e432e041b... Add <=> operator implementation
=======
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
<<<<<<< HEAD
>>>>>>> b92bea1c01... Refactor reused code into external class
=======
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
>>>>>>> 9ae9851f59... Fix class scoping error with unexported classes in the same module
=======
=======
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 3168c40245... Fixed incompatible types.
=======
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
>>>>>>> f6a9ef0714... Fix TextGen for arrays in classes, add type and size checking
=======
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
<<<<<<< HEAD
>>>>>>> bd165d5f39... Working on new keyword with class constructors -2
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
=======
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
>>>>>>> 27c73b6b9d... New and Delete keywords are working, also has executable test and typesystem test
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
<<<<<<< HEAD
=======
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
<<<<<<< HEAD
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
<<<<<<< HEAD
>>>>>>> b70d14e537... loads of stuff
=======
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
>>>>>>> 25f98cbbb7... Fix class constructors
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
=======
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
>>>>>>> f7ba0272ae... Redo auto keyword
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
>>>>>>> e035d6ce33... Move pure after visibility.
=======
=======
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
>>>>>>> b92bea1c01... Refactor reused code into external class
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
>>>>>>> d33bf4e4a9... Preliminary implementation of operator overloading type checking
=======
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
=======
=======
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
>>>>>>> fcb6ec5ba1... Constructor supported much better now + typesystem cleanup
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
>>>>>>> 25f98cbbb7... Fix class constructors
=======
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
=======
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
>>>>>>> e035d6ce33... Move pure after visibility.
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
>>>>>>> d33bf4e4a9... Preliminary implementation of operator overloading type checking
=======
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
=======
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
>>>>>>> f7ba0272ae... Redo auto keyword
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
>>>>>>> e035d6ce33... Move pure after visibility.
=======
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
>>>>>>> b92bea1c01... Refactor reused code into external class
=======
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
>>>>>>> b92bea1c01... Refactor reused code into external class
=======
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
=======
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
>>>>>>> fcb6ec5ba1... Constructor supported much better now + typesystem cleanup
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
<<<<<<< HEAD
<<<<<<< HEAD
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
=======
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
      </concept>
    </language>
<<<<<<< HEAD
=======
>>>>>>> f602af8e88... Attempts at typesystem.
=======
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
>>>>>>> bd165d5f39... Working on new keyword with class constructors -2
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
<<<<<<< HEAD
<<<<<<< HEAD
=======
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
>>>>>>> e035d6ce33... Move pure after visibility.
=======
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
>>>>>>> 14c6767f69... Add info for overload of <=>
=======
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
<<<<<<< HEAD
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
>>>>>>> e035d6ce33... Move pure after visibility.
=======
=======
>>>>>>> f7ba0272ae... Redo auto keyword
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
<<<<<<< HEAD
>>>>>>> d33bf4e4a9... Preliminary implementation of operator overloading type checking
=======
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
=======
>>>>>>> f7ba0272ae... Redo auto keyword
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
=======
=======
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
>>>>>>> dd5d1b9963... Fixed error: abstract concept.
=======
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
>>>>>>> f602af8e88... Attempts at typesystem.
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
>>>>>>> e035d6ce33... Move pure after visibility.
=======
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
>>>>>>> d33bf4e4a9... Preliminary implementation of operator overloading type checking
=======
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
=======
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
=======
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
>>>>>>> dbadc3ddbf... Fix #6
=======
>>>>>>> 28bdc5edd1... Better fix for #6
=======
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
>>>>>>> d33bf4e4a9... Preliminary implementation of operator overloading type checking
=======
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
>>>>>>> dc8ff306fc... Migrate operator overloading to separate language
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> e49a696456... Polymorphic assignment without tests
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
=======
>>>>>>> 723c5db34c... Remove constructor naming error
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
=======
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
>>>>>>> e035d6ce33... Move pure after visibility.
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
<<<<<<< HEAD
=======
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
>>>>>>> e035d6ce33... Move pure after visibility.
=======
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
<<<<<<< HEAD
<<<<<<< HEAD
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
<<<<<<< HEAD
  <node concept="18kY7G" id="4K6s$_rq5Gf">
    <property role="TrG5h" value="check_InheritanceInstance" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="4K6s$_rq5Gg" role="18ibNy">
      <node concept="3SKdUt" id="4K6s$_sM9TQ" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sM9TS" role="3SKWNk">
          <property role="3SKdUp" value="Don't allow something to inherit from itself." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sMayZ" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sMaz1" role="3clFbx">
          <node concept="2MkqsV" id="4K6s$_sMeU9" role="3cqZAp">
            <node concept="Xl_RD" id="4K6s$_sMeUr" role="2MkJ7o">
              <property role="Xl_RC" value="A class cannot extend itself." />
            </node>
            <node concept="1YBJjd" id="4K6s$_sMeVa" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
=======
  <node concept="1YbPZF" id="383ZxwZuZXy">
    <property role="TrG5h" value="typeof_NamespaceMethodCall" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="383ZxwZuZXz" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZv0jk" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZv0jI" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZv3GJ" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZv1DG" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZv0yO" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZv0jG" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
                </node>
                <node concept="3TrEf2" id="383ZxwZv0Vg" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZv2Xw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4K6s$_sMbV4" role="3clFbw">
          <node concept="2OqwBi" id="4K6s$_sMb0z" role="3uHU7B">
            <node concept="1YBJjd" id="4K6s$_sMaRN" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="1mfA1w" id="4K6s$_sMbGi" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sMcGg" role="3uHU7w">
            <node concept="1YBJjd" id="4K6s$_sMczi" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="3TrEf2" id="4K6s$_sMefW" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
      <node concept="3clFbH" id="4K6s$_sHVnl" role="3cqZAp" />
      <node concept="3cpWs8" id="4K6s$_sI1yg" role="3cqZAp">
        <node concept="3cpWsn" id="4K6s$_sI1yj" role="3cpWs9">
          <property role="TrG5h" value="parentClassModule" />
          <node concept="3Tqbb2" id="4K6s$_sI1ye" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sI2q$" role="33vP2m">
            <node concept="2OqwBi" id="4K6s$_sI1GO" role="2Oq$k0">
              <node concept="1YBJjd" id="4K6s$_sI1$0" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
<<<<<<< HEAD
=======
    </node>
    <node concept="1YaCAy" id="383ZxwZuZX_" role="1YuTPh">
      <property role="TrG5h" value="nsMC" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7fNEwq_kdh2">
    <property role="TrG5h" value="typeof_NamespaceClassInstanceRef" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="7fNEwq_kdh3" role="18ibNy">
      <node concept="1Z5TYs" id="7fNEwq_kdtk" role="3cqZAp">
        <node concept="mw_s8" id="7fNEwq_kdtI" role="1ZfhKB">
          <node concept="2OqwBi" id="7fNEwq_ki2q" role="mwGJk">
            <node concept="2OqwBi" id="7fNEwq_kgxY" role="2Oq$k0">
              <node concept="2OqwBi" id="7fNEwq_kdHv" role="2Oq$k0">
                <node concept="1YBJjd" id="7fNEwq_kdtG" role="2Oq$k0">
                  <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
                </node>
                <node concept="3TrEf2" id="7fNEwq_kfWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZLT" resolve="class_attribute" />
                </node>
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
=======
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
              </node>
              <node concept="3TrEf2" id="4K6s$_sI200" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2Xjw5R" id="4K6s$_sI323" role="2OqNvi">
              <node concept="1xMEDy" id="4K6s$_sI325" role="1xVPHs">
                <node concept="chp4Y" id="4K6s$_sJcK3" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4K6s$_sI$6y" role="3cqZAp">
        <node concept="3cpWsn" id="4K6s$_sI$6_" role="3cpWs9">
          <property role="TrG5h" value="instanceModule" />
          <node concept="3Tqbb2" id="4K6s$_sI$6w" role="1tU5fm">
            <ref role="ehGHo" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sI$_Y" role="33vP2m">
            <node concept="1YBJjd" id="4K6s$_sI$ta" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="2Xjw5R" id="4K6s$_sI_14" role="2OqNvi">
              <node concept="1xMEDy" id="4K6s$_sI_16" role="1xVPHs">
                <node concept="chp4Y" id="4K6s$_sI_38" role="ri$Ld">
                  <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
      <node concept="3clFbH" id="4K6s$_rqydn" role="3cqZAp" />
      <node concept="3SKdUt" id="4K6s$_rqa83" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_rqa85" role="3SKWNk">
          <property role="3SKdUp" value="Error should be shown if the user is extending an unexported class that isn't in the current module." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_rq5Gs" role="3cqZAp">
        <node concept="1Wc70l" id="681DFyjWG_8" role="3clFbw">
          <node concept="3y3z36" id="681DFyjWIl2" role="3uHU7w">
            <node concept="37vLTw" id="681DFyjWIpO" role="3uHU7w">
              <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
            </node>
            <node concept="37vLTw" id="681DFyjWHhN" role="3uHU7B">
              <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
            </node>
          </node>
          <node concept="1Wc70l" id="4K6s$_rq8t8" role="3uHU7B">
            <node concept="3y3z36" id="4K6s$_rq7ze" role="3uHU7B">
              <node concept="2OqwBi" id="4K6s$_rq5Pr" role="3uHU7B">
                <node concept="1YBJjd" id="4K6s$_rq5GF" role="2Oq$k0">
                  <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
=======
    </node>
    <node concept="1YaCAy" id="7fNEwq_kdh5" role="1YuTPh">
      <property role="TrG5h" value="nsCIRef" />
      <ref role="1YaFvo" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="383ZxwZuziJ">
    <property role="TrG5h" value="typeof_NamespaceAttributeRef" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="383ZxwZuziK" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZuzva" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZuzv$" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZu_X1" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZu_0$" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZuzHS" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZuzvy" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
>>>>>>> a5b410c665... Fix highlighting to be consistent and make the package name lowercase
                </node>
                <node concept="1mfA1w" id="4K6s$_rq5Wu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4K6s$_rqpYy" role="3uHU7w">
                <node concept="2OqwBi" id="4K6s$_rq6JX" role="2Oq$k0">
                  <node concept="1YBJjd" id="4K6s$_rq6zN" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_rq6Ui" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4K6s$_rqquA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4K6s$_rq9Zj" role="3uHU7w">
              <node concept="2OqwBi" id="4K6s$_rq9Zl" role="3fr31v">
                <node concept="2OqwBi" id="4K6s$_rq9Zm" role="2Oq$k0">
                  <node concept="1YBJjd" id="4K6s$_rq9Zn" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_rq9Zo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4K6s$_rq9Zp" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4K6s$_rq5Gu" role="3clFbx">
          <node concept="2MkqsV" id="4K6s$_rqa8E" role="3cqZAp">
            <node concept="1YBJjd" id="4K6s$_rqak8" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="Xl_RD" id="4K6s$_rqajb" role="2MkJ7o">
              <property role="Xl_RC" value="You can't extend a class from another module if it is not exported." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="681DFyjW_1g" role="3cqZAp" />
      <node concept="3SKdUt" id="4K6s$_sHVvE" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sHVvG" role="3SKWNk">
          <property role="3SKdUp" value="Error should be shown if the user is extending a class with something that's in an un-includ" />
        </node>
        <node concept="3SKdUq" id="681DFyjW$_O" role="3SKWNk">
          <property role="3SKdUp" value="ed module." />
        </node>
      </node>
      <node concept="3SKdUt" id="4K6s$_sJgYN" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sJgYP" role="3SKWNk">
          <property role="3SKdUp" value="Note: Make sure the first module stays generic - otherwise the ancestor search returns null." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sHVzH" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sHVzJ" role="3clFbx">
          <node concept="3cpWs8" id="4K6s$_sIFA9" role="3cqZAp">
            <node concept="3cpWsn" id="4K6s$_sIFAc" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="17QB3L" id="4K6s$_sIFA7" role="1tU5fm" />
              <node concept="3cpWs3" id="4K6s$_sJ02o" role="33vP2m">
                <node concept="37vLTw" id="4K6s$_sJ0ZE" role="3uHU7w">
                  <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
                </node>
                <node concept="3cpWs3" id="4K6s$_sJ025" role="3uHU7B">
                  <node concept="37vLTw" id="4K6s$_sIUX7" role="3uHU7B">
                    <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                  </node>
                  <node concept="Xl_RD" id="4K6s$_sJ0ze" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="4K6s$_sIKcl" role="3cqZAp">
            <node concept="37vLTw" id="4K6s$_sIKoq" role="2MkJ7o">
              <ref role="3cqZAo" node="4K6s$_sIFAc" resolve="modules" />
            </node>
            <node concept="1YBJjd" id="4K6s$_sIKoA" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
          <node concept="2MkqsV" id="4K6s$_sIa7z" role="3cqZAp">
            <node concept="3cpWs3" id="4K6s$_sL5gG" role="2MkJ7o">
              <node concept="Xl_RD" id="4K6s$_sL5PC" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="4K6s$_sJiz2" role="3uHU7B">
                <node concept="Xl_RD" id="4K6s$_sIa7P" role="3uHU7B">
                  <property role="Xl_RC" value="You can't extend a class from another module unless you import the module. Try importing " />
                </node>
                <node concept="37vLTw" id="4K6s$_sJj7F" role="3uHU7w">
                  <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4K6s$_sIa8m" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="3Cnw8n" id="4K6s$_sJn7F" role="2OEOjU">
              <ref role="QpYPw" node="4K6s$_sJmpq" resolve="ImportRequiredModuleForExtension" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4K6s$_sIuZZ" role="3clFbw">
          <node concept="3fqX7Q" id="4K6s$_sIpcJ" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_sIpcL" role="3fr31v">
              <node concept="2OqwBi" id="4K6s$_sIpcM" role="2Oq$k0">
                <node concept="2qgKlT" id="4K6s$_sIpcS" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
                </node>
                <node concept="37vLTw" id="681DFyjW_v0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
                </node>
              </node>
              <node concept="liA8E" id="4K6s$_sIpcT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="4K6s$_sIpcU" role="37wK5m">
                  <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4K6s$_sIBLe" role="3uHU7w">
            <node concept="37vLTw" id="4K6s$_sIC5r" role="3uHU7w">
              <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
            </node>
            <node concept="37vLTw" id="4K6s$_sI_QY" role="3uHU7B">
              <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1N32NMNR5by" role="3cqZAp" />
      <node concept="3clFbJ" id="1N32NMNTKOy" role="3cqZAp">
        <node concept="3clFbS" id="1N32NMNTKO$" role="3clFbx">
          <node concept="2MkqsV" id="1N32NMNTZA1" role="3cqZAp">
            <node concept="Xl_RD" id="1N32NMNTZAj" role="2MkJ7o">
              <property role="Xl_RC" value="Template class type without template specifiers." />
            </node>
            <node concept="1YBJjd" id="1N32NMNTZAO" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1N32NMNTTlx" role="3clFbw">
          <node concept="2OqwBi" id="1N32NMNTWE1" role="3uHU7w">
            <node concept="2OqwBi" id="1N32NMNTUOw" role="2Oq$k0">
              <node concept="1YBJjd" id="1N32NMNTU0X" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="3TrEf2" id="1N32NMNTVAj" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1N32NMNTYbg" role="2OqNvi">
              <node concept="chp4Y" id="1N32NMNTYQw" role="cj9EA">
                <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1N32NMNTPbi" role="3uHU7B">
            <node concept="2OqwBi" id="1N32NMNTPXK" role="3fr31v">
              <node concept="1YBJjd" id="1N32NMNTPbj" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="1mIQ4w" id="1N32NMNTQP1" role="2OqNvi">
                <node concept="chp4Y" id="1N32NMNTRv6" role="cj9EA">
                  <ref role="cht4Q" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1N32NMNTZWE" role="3cqZAp">
        <node concept="3clFbS" id="1N32NMNTZWF" role="3clFbx">
          <node concept="2MkqsV" id="1N32NMNTZWG" role="3cqZAp">
            <node concept="Xl_RD" id="1N32NMNTZWH" role="2MkJ7o">
              <property role="Xl_RC" value="Non-emplate class type with template specifiers." />
            </node>
            <node concept="1YBJjd" id="1N32NMNTZWI" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1N32NMNTZWJ" role="3clFbw">
          <node concept="3fqX7Q" id="1N32NMNU1k4" role="3uHU7w">
            <node concept="2OqwBi" id="1N32NMNU1k6" role="3fr31v">
              <node concept="2OqwBi" id="1N32NMNU1k7" role="2Oq$k0">
                <node concept="1YBJjd" id="1N32NMNU1k8" role="2Oq$k0">
                  <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
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
          <node concept="2OqwBi" id="1N32NMNTZWR" role="3uHU7B">
            <node concept="1YBJjd" id="1N32NMNTZWS" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="1mIQ4w" id="1N32NMNTZWT" role="2OqNvi">
              <node concept="chp4Y" id="1N32NMNTZWU" role="cj9EA">
                <ref role="cht4Q" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1N32NMNTZBi" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4K6s$_rq5Gi" role="1YuTPh">
      <property role="TrG5h" value="inheritanceInstance" />
      <ref role="1YaFvo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4K6s$_sJmpq">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ImportRequiredModuleForExtension" />
    <node concept="Q5ZZ6" id="4K6s$_sJmpr" role="Q6x$H">
      <node concept="3clFbS" id="4K6s$_sJmps" role="2VODD2">
        <node concept="3cpWs8" id="4K6s$_sJ$8a" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sJ$8d" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3Tqbb2" id="4K6s$_sJ$88" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sJ$qU" role="33vP2m">
              <node concept="Q6c8r" id="4K6s$_sJ$iQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4K6s$_sJ$_D" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sJ$_F" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sJ$BN" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K6s$_sJ$LD" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sJ$LG" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3Tqbb2" id="4K6s$_sJ$LB" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sJBbR" role="33vP2m">
              <node concept="2OqwBi" id="4K6s$_sJAF8" role="2Oq$k0">
                <node concept="1eOMI4" id="4K6s$_sJA4g" role="2Oq$k0">
                  <node concept="1PxgMI" id="4K6s$_sJAyo" role="1eOMHV">
                    <node concept="chp4Y" id="4K6s$_sJAz9" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                    <node concept="Q6c8r" id="4K6s$_sJA57" role="1m5AlR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4K6s$_sJANH" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4K6s$_sJBE2" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sJBE4" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sLNsB" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K6s$_sLsFc" role="3cqZAp" />
        <node concept="3cpWs8" id="4K6s$_sLtXz" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sLtXA" role="3cpWs9">
            <property role="TrG5h" value="newDependency" />
            <node concept="3Tqbb2" id="4K6s$_sLtXx" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            </node>
            <node concept="2ShNRf" id="4K6s$_sLxGy" role="33vP2m">
              <node concept="3zrR0B" id="4K6s$_sLxGw" role="2ShVmc">
                <node concept="3Tqbb2" id="4K6s$_sLxGx" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K6s$_sLu23" role="3cqZAp">
          <node concept="37vLTI" id="4K6s$_sLuLy" role="3clFbG">
            <node concept="37vLTw" id="4K6s$_sLvjI" role="37vLTx">
              <ref role="3cqZAo" node="4K6s$_sJ$LG" resolve="toImport" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLubm" role="37vLTJ">
              <node concept="37vLTw" id="4K6s$_sLu21" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sLtXA" resolve="newDependency" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sLul$" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K6s$_sLxJD" role="3cqZAp">
          <node concept="2OqwBi" id="4K6s$_sL$dX" role="3clFbG">
            <node concept="2OqwBi" id="4K6s$_sLy1i" role="2Oq$k0">
              <node concept="37vLTw" id="4K6s$_sLxJB" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sJ$8d" resolve="fromModule" />
              </node>
              <node concept="3Tsc0h" id="4K6s$_sLyu1" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
              </node>
            </node>
            <node concept="TSZUe" id="4K6s$_sLABU" role="2OqNvi">
              <node concept="37vLTw" id="4K6s$_sLANX" role="25WWJ7">
                <ref role="3cqZAo" node="4K6s$_sLtXA" resolve="newDependency" />
              </node>
=======
  </registry>
  <node concept="1YbPZF" id="383ZxwZuziJ">
    <property role="TrG5h" value="typeof_NamespaceAttributeRef" />
    <property role="3GE5qa" value="Namespace" />
    <node concept="3clFbS" id="383ZxwZuziK" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZuzva" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZuzv$" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZu_X1" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZu_0$" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZuzHS" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZuzvy" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
                </node>
                <node concept="3TrEf2" id="383ZxwZu$qh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZu_ql" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="383ZxwZuAjw" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="383ZxwZuzvd" role="1ZfhK$">
          <node concept="1Z2H0r" id="383ZxwZuzj8" role="mwGJk">
            <node concept="1YBJjd" id="383ZxwZuzkX" role="1Z2MuG">
              <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
            </node>
          </node>
        </node>
      </node>
    </node>
<<<<<<< HEAD
    <node concept="QznSV" id="4K6s$_sJnGj" role="QzAvj">
      <node concept="3clFbS" id="4K6s$_sJnGk" role="2VODD2">
        <node concept="3cpWs8" id="4K6s$_sLTwM" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sLTwP" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3Tqbb2" id="4K6s$_sLTwQ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLTwR" role="33vP2m">
              <node concept="2OqwBi" id="4K6s$_sLTwS" role="2Oq$k0">
                <node concept="1eOMI4" id="4K6s$_sLTwT" role="2Oq$k0">
                  <node concept="1PxgMI" id="4K6s$_sLTwU" role="1eOMHV">
                    <node concept="chp4Y" id="4K6s$_sLTwV" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                    <node concept="Q6c8r" id="4K6s$_sLTwW" role="1m5AlR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4K6s$_sLTwX" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4K6s$_sLTwY" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sLTwZ" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sLTx0" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K6s$_sLTjK" role="3cqZAp" />
        <node concept="3clFbF" id="4K6s$_sJnOV" role="3cqZAp">
          <node concept="3cpWs3" id="4K6s$_sLS18" role="3clFbG">
            <node concept="Xl_RD" id="4K6s$_sJnOU" role="3uHU7B">
              <property role="Xl_RC" value="Import " />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLVTq" role="3uHU7w">
              <node concept="37vLTw" id="4K6s$_sLVnR" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sLTwP" resolve="toImport" />
              </node>
              <node concept="3TrcHB" id="4K6s$_sLWu$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4K6s$_sNy5E">
    <property role="TrG5h" value="StaticClassMethodCallRule" />
    <property role="3GE5qa" value="method" />
    <node concept="3clFbS" id="4K6s$_sNy5F" role="18ibNy">
      <node concept="3SKdUt" id="4K6s$_sN_dW" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sN_dY" role="3SKWNk">
          <property role="3SKdUp" value="Check if there is an invocation of a static method on the class." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sNy9K" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sNy9M" role="3clFbx">
          <node concept="3cpWs8" id="4K6s$_sNPs_" role="3cqZAp">
            <node concept="3cpWsn" id="4K6s$_sNPsC" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="4K6s$_sNPsz" role="1tU5fm" />
              <node concept="2OqwBi" id="4K6s$_sNSd3" role="33vP2m">
                <node concept="2OqwBi" id="4K6s$_sNQz$" role="2Oq$k0">
                  <node concept="2OqwBi" id="4K6s$_sNPBK" role="2Oq$k0">
                    <node concept="1YBJjd" id="4K6s$_sNPtq" role="2Oq$k0">
                      <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                    </node>
                    <node concept="3TrEf2" id="4K6s$_sNQ5f" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4K6s$_sNRRl" role="2OqNvi">
                    <node concept="1xMEDy" id="4K6s$_sNRRn" role="1xVPHs">
                      <node concept="chp4Y" id="4K6s$_sNRTS" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4K6s$_sNTji" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="a7r0C" id="6oRbCP6zV_F" role="3cqZAp">
            <node concept="3cpWs3" id="6oRbCP6zV_H" role="a7wSD">
              <node concept="Xl_RD" id="6oRbCP6zV_I" role="3uHU7w">
                <property role="Xl_RC" value=" instead." />
              </node>
              <node concept="3cpWs3" id="6oRbCP6zV_J" role="3uHU7B">
                <node concept="3cpWs3" id="6oRbCP6zV_K" role="3uHU7B">
                  <node concept="3cpWs3" id="6oRbCP6zV_L" role="3uHU7B">
                    <node concept="3cpWs3" id="6oRbCP6zV_M" role="3uHU7B">
                      <node concept="3cpWs3" id="6oRbCP6zV_N" role="3uHU7B">
                        <node concept="3cpWs3" id="6oRbCP6zV_O" role="3uHU7B">
                          <node concept="3cpWs3" id="6oRbCP6zV_P" role="3uHU7B">
                            <node concept="Xl_RD" id="6oRbCP6zV_Q" role="3uHU7B">
                              <property role="Xl_RC" value="Method " />
                            </node>
                            <node concept="2OqwBi" id="6oRbCP6zV_R" role="3uHU7w">
                              <node concept="2OqwBi" id="6oRbCP6zV_S" role="2Oq$k0">
                                <node concept="1YBJjd" id="6oRbCP6zV_T" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                                </node>
                                <node concept="3TrEf2" id="6oRbCP6zV_U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6oRbCP6zV_V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6oRbCP6zV_W" role="3uHU7w">
                            <property role="Xl_RC" value=" on class " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6oRbCP6zV_X" role="3uHU7w">
                          <ref role="3cqZAo" node="4K6s$_sNPsC" resolve="className" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6oRbCP6zV_Y" role="3uHU7w">
                        <property role="Xl_RC" value=" is static. Use " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oRbCP6zV_Z" role="3uHU7w">
                      <ref role="3cqZAo" node="4K6s$_sNPsC" resolve="className" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6oRbCP6zVA0" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6oRbCP6zVA1" role="3uHU7w">
                  <node concept="2OqwBi" id="6oRbCP6zVA2" role="2Oq$k0">
                    <node concept="1YBJjd" id="6oRbCP6zVA3" role="2Oq$k0">
                      <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                    </node>
                    <node concept="3TrEf2" id="6oRbCP6zVA4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6oRbCP6zVA5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6oRbCP6zVA6" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4K6s$_sN_2a" role="3clFbw">
          <node concept="2OqwBi" id="4K6s$_sNCIQ" role="3uHU7w">
            <node concept="1eOMI4" id="4K6s$_sNCIR" role="2Oq$k0">
              <node concept="1PxgMI" id="4K6s$_sNCIS" role="1eOMHV">
                <node concept="chp4Y" id="4K6s$_sNCIT" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="4K6s$_sNCIU" role="1m5AlR">
                  <node concept="1YBJjd" id="4K6s$_sNCIV" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_sNCIW" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1Yr26iu9rZv" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K6s$_sNyYA" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_sNymf" role="2Oq$k0">
              <node concept="1YBJjd" id="4K6s$_sNya3" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sNywi" role="2OqNvi">
                <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4K6s$_sN$16" role="2OqNvi">
              <node concept="chp4Y" id="4K6s$_sN$5B" role="cj9EA">
                <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4K6s$_sNy9d" role="1YuTPh">
      <property role="TrG5h" value="qualifiedMethodCall" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    </node>
  </node>
<<<<<<< HEAD
  <node concept="18kY7G" id="6ddXmWdG7b9">
    <property role="TrG5h" value="check_ClassConstructor" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="6ddXmWdG7ba" role="18ibNy">
      <node concept="3cpWs8" id="6ddXmWdG9lV" role="3cqZAp">
        <node concept="3cpWsn" id="6ddXmWdG9lY" role="3cpWs9">
          <property role="TrG5h" value="ancestorClass" />
          <node concept="3Tqbb2" id="6ddXmWdG9lT" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="6ddXmWdG9Bv" role="33vP2m">
            <node concept="1YBJjd" id="6ddXmWdG9mR" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
=======
  <node concept="18kY7G" id="6hUtorEaE9A">
    <property role="TrG5h" value="check_LocalClassVariableDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEaE9B" role="18ibNy">
      <node concept="3clFbJ" id="2xmTzC2LUoJ" role="3cqZAp">
        <node concept="1Wc70l" id="72UYQRW0mIs" role="3clFbw">
          <node concept="2OqwBi" id="72UYQRW0pEy" role="3uHU7w">
            <node concept="2OqwBi" id="72UYQRW0nue" role="2Oq$k0">
              <node concept="1YBJjd" id="72UYQRW0mV9" role="2Oq$k0">
                <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
              </node>
              <node concept="3TrEf2" id="72UYQRW0otO" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3w_OXm" id="72UYQRW0qb3" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2xmTzC2LWL2" role="3uHU7B">
            <node concept="2OqwBi" id="2xmTzC2LUQj" role="2Oq$k0">
              <node concept="1YBJjd" id="2xmTzC2LUp1" role="2Oq$k0">
                <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
              </node>
              <node concept="3TrEf2" id="2xmTzC2LV$U" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
              </node>
            </node>
            <node concept="3w_OXm" id="2xmTzC2LY6z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2xmTzC2LUoL" role="3clFbx">
          <node concept="a7r0C" id="2xmTzC2LYc4" role="3cqZAp">
            <node concept="Xl_RD" id="2xmTzC2LYc6" role="a7wSD">
              <property role="Xl_RC" value="You should select a constructor on class objects." />
>>>>>>> 9cc6d595ca... New and Delete keywords are working, with types and constructors
            </node>
<<<<<<< HEAD
=======
            <node concept="1YBJjd" id="2xmTzC2LYd7" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hUtorEaE9D" role="1YuTPh">
      <property role="TrG5h" value="lcvd" />
      <ref role="1YaFvo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="5i01kANrE32">
    <property role="TrG5h" value="check_ClassDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="5i01kANrE33" role="18ibNy">
      <node concept="3cpWs8" id="5i01kANrOPF" role="3cqZAp">
        <node concept="3cpWsn" id="5i01kANrOPI" role="3cpWs9">
          <property role="TrG5h" value="numDestructors" />
          <node concept="10Oyi0" id="5i01kANrOPD" role="1tU5fm" />
          <node concept="2OqwBi" id="5i01kANrKtW" role="33vP2m">
            <node concept="2OqwBi" id="5i01kANrHNT" role="2Oq$k0">
              <node concept="2OqwBi" id="5i01kANrGtz" role="2Oq$k0">
                <node concept="2OqwBi" id="5i01kANrElC" role="2Oq$k0">
                  <node concept="1YBJjd" id="5i01kANrE3w" role="2Oq$k0">
                    <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="5i01kANrEIF" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                </node>
                <node concept="v3k3i" id="5i01kANrHw7" role="2OqNvi">
                  <node concept="chp4Y" id="5i01kANrHx2" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5i01kANrI1X" role="2OqNvi">
                <node concept="1bVj0M" id="5i01kANrI1Z" role="23t8la">
                  <node concept="3clFbS" id="5i01kANrI20" role="1bW5cS">
                    <node concept="3clFbF" id="5i01kANrI7p" role="3cqZAp">
                      <node concept="2OqwBi" id="5i01kANrIEG" role="3clFbG">
                        <node concept="37vLTw" id="5i01kANrI7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i01kANrI21" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5i01kANrK0X" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5i01kANrI21" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5i01kANrI22" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5i01kANrKOy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5i01kANrE3d" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANrE3f" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANrNYO" role="3cqZAp">
            <node concept="3cpWs3" id="5i01kANrSCn" role="2MkJ7o">
              <node concept="Xl_RD" id="5i01kANrSZ0" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="5i01kANrOOI" role="3uHU7B">
                <node concept="Xl_RD" id="5i01kANrNZ6" role="3uHU7B">
                  <property role="Xl_RC" value="Classes may only have one destructor. This class has " />
                </node>
                <node concept="37vLTw" id="5i01kANrPxJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5i01kANrTFR" role="2OEOjV">
              <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5i01kANrNFC" role="3clFbw">
          <node concept="3cmrfG" id="5i01kANrNFF" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5i01kANrP5J" role="3uHU7B">
            <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5i01kANrE35" role="1YuTPh">
      <property role="TrG5h" value="classDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEt3FZ">
    <property role="TrG5h" value="check_IClassTyped" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEt3G0" role="18ibNy">
      <node concept="3clFbJ" id="6hUtorEt3G6" role="3cqZAp">
        <node concept="3clFbS" id="6hUtorEt3G8" role="3clFbx">
          <node concept="2MkqsV" id="6hUtorEt47E" role="3cqZAp">
            <node concept="3cpWs3" id="6hUtorEtrhL" role="2MkJ7o">
              <node concept="2OqwBi" id="6hUtorEtrxp" role="3uHU7w">
                <node concept="1YBJjd" id="6hUtorEtrli" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
                </node>
                <node concept="3TrEf2" id="6hUtorEtrOE" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hUtorEt47T" role="3uHU7B">
                <property role="Xl_RC" value="This must be an instance of ClassType but is " />
              </node>
            </node>
            <node concept="1YBJjd" id="6hUtorEt48x" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
          </node>
        </node>
        <node concept="yS_3z" id="6hUtorEusH4" role="3clFbw">
          <node concept="2OqwBi" id="6hUtorEusVQ" role="3JuY14">
            <node concept="1YBJjd" id="6hUtorEusNT" role="2Oq$k0">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
            <node concept="3JvlWi" id="6hUtorEutiq" role="2OqNvi" />
          </node>
          <node concept="1YBJjd" id="6hUtorEutpf" role="3JuZjQ">
            <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6hUtorEt3Gp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6hUtorEt3G2" role="1YuTPh">
      <property role="TrG5h" value="iClassTyped" />
      <ref role="1YaFvo" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
    </node>
  </node>
  <node concept="18kY7G" id="6ddXmWdG7b9">
    <property role="TrG5h" value="check_ClassConstructor" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="6ddXmWdG7ba" role="18ibNy">
<<<<<<< HEAD
      <node concept="3cpWs8" id="6ddXmWdG9lV" role="3cqZAp">
        <node concept="3cpWsn" id="6ddXmWdG9lY" role="3cpWs9">
          <property role="TrG5h" value="ancestorClass" />
          <node concept="3Tqbb2" id="6ddXmWdG9lT" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="6ddXmWdG9Bv" role="33vP2m">
            <node concept="1YBJjd" id="6ddXmWdG9mR" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
>>>>>>> b0d1d327f3... Add contexpr to constructors
            <node concept="2Xjw5R" id="6ddXmWdGa16" role="2OqNvi">
              <node concept="1xMEDy" id="6ddXmWdGa18" role="1xVPHs">
                <node concept="chp4Y" id="6ddXmWdGa3s" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6ddXmWdG7bg" role="3cqZAp">
        <node concept="1Wc70l" id="27HW4imZBwt" role="3clFbw">
          <node concept="2OqwBi" id="27HW4imZC0c" role="3uHU7w">
            <node concept="37vLTw" id="27HW4imZBHM" role="2Oq$k0">
              <ref role="3cqZAo" node="6ddXmWdG9lY" resolve="ancestorClass" />
            </node>
            <node concept="3x8VRR" id="27HW4imZCtK" role="2OqNvi" />
          </node>
          <node concept="3y3z36" id="6ddXmWdG8q5" role="3uHU7B">
            <node concept="2OqwBi" id="6ddXmWdG7s3" role="3uHU7B">
              <node concept="1YBJjd" id="6ddXmWdG7bv" role="2Oq$k0">
                <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
              </node>
              <node concept="3TrEf2" id="6ddXmWdG7M6" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
              </node>
            </node>
            <node concept="37vLTw" id="6ddXmWdGakc" role="3uHU7w">
              <ref role="3cqZAo" node="6ddXmWdG9lY" resolve="ancestorClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ddXmWdG7bi" role="3clFbx">
          <node concept="2MkqsV" id="6ddXmWdG9k7" role="3cqZAp">
            <node concept="3cpWs3" id="5i01kANsiC8" role="2MkJ7o">
              <node concept="Xl_RD" id="5i01kANsiY9" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="6ddXmWdGbcs" role="3uHU7B">
                <node concept="Xl_RD" id="6ddXmWdG9km" role="3uHU7B">
                  <property role="Xl_RC" value="Can't have a constructor for a class other than " />
                </node>
                <node concept="2OqwBi" id="6ddXmWdGbzb" role="3uHU7w">
                  <node concept="37vLTw" id="6ddXmWdGbcM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ddXmWdG9lY" resolve="ancestorClass" />
                  </node>
                  <node concept="3TrcHB" id="6ddXmWdGbWc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6ddXmWdGeT9" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5i01kANs12L" role="3cqZAp" />
=======
>>>>>>> 723c5db34c... Remove constructor naming error
      <node concept="3clFbJ" id="5i01kANs1kc" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANs1ke" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANshiJ" role="3cqZAp">
            <node concept="Xl_RD" id="5i01kANshj1" role="2MkJ7o">
              <property role="Xl_RC" value="Destructors may not have arguments." />
            </node>
            <node concept="1YBJjd" id="5i01kANshk5" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5i01kANs3dw" role="3clFbw">
          <node concept="3eOSWO" id="5i01kANsgGO" role="3uHU7w">
            <node concept="3cmrfG" id="5i01kANsgXp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5i01kANs9Az" role="3uHU7B">
              <node concept="2OqwBi" id="5i01kANs3U9" role="2Oq$k0">
                <node concept="1YBJjd" id="5i01kANs3sE" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                </node>
                <node concept="3Tsc0h" id="5i01kANs5jW" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="5i01kANseNL" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5i01kANs1HN" role="3uHU7B">
            <node concept="1YBJjd" id="5i01kANs1ll" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="5i01kANs2y2" role="2OqNvi">
<<<<<<< HEAD
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
=======
  </registry>
  <node concept="18kY7G" id="2L1k$oXFjdZ">
    <property role="TrG5h" value="check_IPureVirtualisable" />
    <node concept="3clFbS" id="2L1k$oXFje0" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXFjlp" role="3cqZAp">
        <node concept="1Wc70l" id="2L1k$oXFkfQ" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXFkis" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXFkwp" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXFkkN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXFkER" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXFjv3" role="3uHU7B">
            <node concept="1YBJjd" id="2L1k$oXFjlC" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
            <node concept="3TrcHB" id="2L1k$oXFjBk" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="pure" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2L1k$oXFjlr" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXFkHn" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXFkHA" role="2MkJ7o">
              <property role="Xl_RC" value="Non-virtual method can not be pure." />
            </node>
            <node concept="1YBJjd" id="2L1k$oXFkHT" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
>>>>>>> e035d6ce33... Move pure after visibility.
=======
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1D2kn99BB7D" role="3cqZAp" />
      <node concept="3clFbJ" id="1D2kn99BBaE" role="3cqZAp">
        <node concept="3clFbS" id="1D2kn99BBaG" role="3clFbx">
          <node concept="2MkqsV" id="1D2kn99BFLj" role="3cqZAp">
            <node concept="Xl_RD" id="1D2kn99BFL_" role="2MkJ7o">
              <property role="Xl_RC" value="Destructor can't be a constant expression" />
            </node>
            <node concept="1YBJjd" id="1D2kn99BFMk" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1D2kn99BDpR" role="3clFbw">
          <node concept="2OqwBi" id="1D2kn99BEiy" role="3uHU7w">
            <node concept="1YBJjd" id="1D2kn99BDM1" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99BFpl" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D2kn99BBBm" role="3uHU7B">
            <node concept="1YBJjd" id="1D2kn99BBcr" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99BCHO" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1D2kn99LyMd" role="3cqZAp" />
      <node concept="3clFbJ" id="1D2kn99Lzf5" role="3cqZAp">
        <node concept="3clFbS" id="1D2kn99Lzf6" role="3clFbx">
          <node concept="2MkqsV" id="1D2kn99Lzf7" role="3cqZAp">
            <node concept="Xl_RD" id="1D2kn99Lzf8" role="2MkJ7o">
              <property role="Xl_RC" value="Constant expression member can't be virtual" />
            </node>
            <node concept="1YBJjd" id="1D2kn99LzJa" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1D2kn99Lzfa" role="3clFbw">
          <node concept="2OqwBi" id="1D2kn99Lzfb" role="3uHU7w">
            <node concept="1YBJjd" id="1D2kn99LzBp" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99Lzfd" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D2kn99Lzfe" role="3uHU7B">
            <node concept="1YBJjd" id="1D2kn99LzpT" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99Lzfg" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
>>>>>>> b0d1d327f3... Add contexpr to constructors
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
<<<<<<< HEAD
      <node concept="3clFbH" id="5i01kANs672" role="3cqZAp" />
=======
>>>>>>> b0d1d327f3... Add contexpr to constructors
    </node>
    <node concept="1YaCAy" id="6ddXmWdG7bc" role="1YuTPh">
      <property role="TrG5h" value="classConstructor" />
      <ref role="1YaFvo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEaE9A">
    <property role="TrG5h" value="check_LocalClassVariableDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEaE9B" role="18ibNy">
      <node concept="3clFbJ" id="2xmTzC2LUoJ" role="3cqZAp">
        <node concept="2OqwBi" id="2xmTzC2LWL2" role="3clFbw">
          <node concept="2OqwBi" id="2xmTzC2LUQj" role="2Oq$k0">
            <node concept="1YBJjd" id="2xmTzC2LUp1" role="2Oq$k0">
              <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
            </node>
            <node concept="3TrEf2" id="2xmTzC2LV$U" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
            </node>
          </node>
          <node concept="3w_OXm" id="2xmTzC2LY6z" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2xmTzC2LUoL" role="3clFbx">
          <node concept="a7r0C" id="2xmTzC2LYc4" role="3cqZAp">
            <node concept="Xl_RD" id="2xmTzC2LYc6" role="a7wSD">
              <property role="Xl_RC" value="You should select a constructor on class objects." />
            </node>
            <node concept="1YBJjd" id="2xmTzC2LYd7" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hUtorEaE9D" role="1YuTPh">
      <property role="TrG5h" value="lcvd" />
      <ref role="1YaFvo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEt3FZ">
    <property role="TrG5h" value="check_IClassTyped" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEt3G0" role="18ibNy">
      <node concept="3clFbJ" id="6hUtorEt3G6" role="3cqZAp">
        <node concept="3clFbS" id="6hUtorEt3G8" role="3clFbx">
          <node concept="2MkqsV" id="6hUtorEt47E" role="3cqZAp">
            <node concept="3cpWs3" id="6hUtorEtrhL" role="2MkJ7o">
              <node concept="2OqwBi" id="6hUtorEtrxp" role="3uHU7w">
                <node concept="1YBJjd" id="6hUtorEtrli" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
                </node>
                <node concept="3TrEf2" id="6hUtorEtrOE" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hUtorEt47T" role="3uHU7B">
                <property role="Xl_RC" value="This must be an instance of ClassType but is " />
              </node>
            </node>
            <node concept="1YBJjd" id="6hUtorEt48x" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
          </node>
        </node>
        <node concept="yS_3z" id="6hUtorEusH4" role="3clFbw">
          <node concept="2OqwBi" id="6hUtorEusVQ" role="3JuY14">
            <node concept="1YBJjd" id="6hUtorEusNT" role="2Oq$k0">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
            <node concept="3JvlWi" id="6hUtorEutiq" role="2OqNvi" />
          </node>
          <node concept="1YBJjd" id="6hUtorEutpf" role="3JuZjQ">
            <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6hUtorEt3Gp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6hUtorEt3G2" role="1YuTPh">
      <property role="TrG5h" value="iClassTyped" />
      <ref role="1YaFvo" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DDmkz3qBq">
    <property role="TrG5h" value="typeof_ConstructorInitializedAttribute" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="7DDmkz3qBr" role="18ibNy">
      <node concept="3cpWs8" id="6_kdBKN7EXJ" role="3cqZAp">
        <node concept="3cpWsn" id="6_kdBKN7_xO" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="6_kdBKN7_xJ" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="6_kdBKN7Miv" role="33vP2m">
            <node concept="2OqwBi" id="6_kdBKN7JaK" role="2Oq$k0">
              <node concept="2OqwBi" id="6_kdBKN7I3n" role="2Oq$k0">
                <node concept="1YBJjd" id="6_kdBKN7HGc" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DDmkz3qBt" resolve="cia" />
                </node>
                <node concept="3TrEf2" id="6_kdBKN7IsQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                </node>
              </node>
              <node concept="3TrEf2" id="6_kdBKN7JWf" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="6_kdBKN7M$r" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6_kdBKN7wR6" role="3cqZAp">
        <node concept="2GrKxI" id="6_kdBKN7wR8" role="2Gsz3X">
          <property role="TrG5h" value="ancestor" />
        </node>
        <node concept="2OqwBi" id="6_kdBKN7yi$" role="2GsD0m">
          <node concept="2OqwBi" id="6_kdBKN7xyM" role="2Oq$k0">
            <node concept="1YBJjd" id="6_kdBKN7wRY" role="2Oq$k0">
              <ref role="1YBMHb" node="7DDmkz3qBt" resolve="cia" />
            </node>
            <node concept="2Xjw5R" id="6_kdBKN7xOj" role="2OqNvi">
              <node concept="1xMEDy" id="6_kdBKN7xOl" role="1xVPHs">
                <node concept="chp4Y" id="6_kdBKN7xQz" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="6_kdBKN7yPQ" role="2OqNvi">
            <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbS" id="6_kdBKN7wRc" role="2LFqv$">
          <node concept="3clFbF" id="6_kdBKN7yU1" role="3cqZAp">
            <node concept="37vLTI" id="6_kdBKN7z0w" role="3clFbG">
              <node concept="2OqwBi" id="6_kdBKN7zPl" role="37vLTx">
                <node concept="2OqwBi" id="6_kdBKN7z2I" role="2Oq$k0">
                  <node concept="2GrUjf" id="6_kdBKN7z2o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_kdBKN7wR8" resolve="ancestor" />
                  </node>
                  <node concept="2qgKlT" id="6_kdBKN7zp5" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:2QDt3lz1dfq" resolve="getType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6_kdBKN7$nP" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                  <node concept="37vLTw" id="6_kdBKN7AYZ" role="37wK5m">
                    <ref role="3cqZAo" node="6_kdBKN7_xO" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6_kdBKN7Acp" role="37vLTJ">
                <ref role="3cqZAo" node="6_kdBKN7_xO" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7DDmkz3r21" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7DDmkz3r2E" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DDmkz3r2A" role="mwGJk">
            <node concept="2OqwBi" id="7DDmkz3rck" role="1Z2MuG">
              <node concept="1YBJjd" id="7DDmkz3r2Y" role="2Oq$k0">
                <ref role="1YBMHb" node="7DDmkz3qBt" resolve="cia" />
              </node>
              <node concept="3TrEf2" id="7DDmkz3rqB" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkz0vm1" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DDmkz3rve" role="1ZfhKB">
<<<<<<< HEAD
          <node concept="1Z2H0r" id="7DDmkz3rva" role="mwGJk">
            <node concept="2OqwBi" id="7DDmkz3rEK" role="1Z2MuG">
              <node concept="2OqwBi" id="7DDmkz3LgS" role="2Oq$k0">
                <node concept="1YBJjd" id="7DDmkz3rvy" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DDmkz3qBt" resolve="constructorInitializedAttribute" />
                </node>
                <node concept="3TrEf2" id="7DDmkz3LuZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                </node>
              </node>
              <node concept="3TrEf2" id="7DDmkz3rTi" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
<<<<<<< HEAD
=======
=======
=======
          <node concept="37vLTw" id="6_kdBKN7DRD" role="mwGJk">
            <ref role="3cqZAo" node="6_kdBKN7_xO" resolve="type" />
>>>>>>> 25f98cbbb7... Fix class constructors
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DDmkz3qBt" role="1YuTPh">
      <property role="TrG5h" value="cia" />
      <ref role="1YaFvo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="4KyQ_QhNKFY">
    <property role="TrG5h" value="check_ConstructorInitializedConstructor" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="4KyQ_QhNKFZ" role="18ibNy">
      <node concept="3clFbJ" id="1rV7RaURpzx" role="3cqZAp">
        <node concept="3clFbS" id="1rV7RaURpzz" role="3clFbx">
          <node concept="2MkqsV" id="1rV7RaURv2m" role="3cqZAp">
            <node concept="Xl_RD" id="1rV7RaURv2C" role="2MkJ7o">
              <property role="Xl_RC" value="real_name empty" />
            </node>
            <node concept="1YBJjd" id="1rV7RaURv39" role="2OEOjV">
              <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
            </node>
            <node concept="3Cnw8n" id="1rV7RaURveF" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1rV7RaURv92" resolve="fix_cic_real_name" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1rV7RaUSu61" role="3clFbw">
          <node concept="3y3z36" id="1rV7RaUSvsF" role="3uHU7w">
            <node concept="2OqwBi" id="1rV7RaUSz4x" role="3uHU7w">
              <node concept="2OqwBi" id="1rV7RaUSwXl" role="2Oq$k0">
                <node concept="2OqwBi" id="1rV7RaUSvUH" role="2Oq$k0">
                  <node concept="1YBJjd" id="1rV7RaUSv_O" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
                  </node>
                  <node concept="3TrEf2" id="1rV7RaUSwd3" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1rV7RaUSxNU" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rV7RaUS$y3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rV7RaUSupN" role="3uHU7B">
              <node concept="1YBJjd" id="1rV7RaUSufc" role="2Oq$k0">
                <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
              </node>
              <node concept="3TrcHB" id="1rV7RaUSuG3" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1rV7RaUScwv" role="3uHU7B">
            <node concept="2OqwBi" id="1rV7RaUSacX" role="3uHU7B">
              <node concept="1YBJjd" id="1rV7RaUS9WC" role="2Oq$k0">
                <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
              </node>
              <node concept="3TrcHB" id="1rV7RaUSauS" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
            <node concept="10Nm6u" id="1rV7RaUScwM" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KyQ_QhNKG1" role="1YuTPh">
      <property role="TrG5h" value="cic" />
      <ref role="1YaFvo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    </node>
  </node>
  <node concept="18kY7G" id="2L1k$oXFjdZ">
    <property role="TrG5h" value="check_IPureVirtualFlag" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="2L1k$oXFje0" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXFjlp" role="3cqZAp">
        <node concept="1Wc70l" id="2L1k$oXFkfQ" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXFkis" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXFkwp" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXFkkN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXFkER" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXFjv3" role="3uHU7B">
            <node concept="1YBJjd" id="2L1k$oXFjlC" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
            <node concept="3TrcHB" id="2L1k$oXFjBk" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2L1k$oXFjlr" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXFkHn" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXFkHA" role="2MkJ7o">
              <property role="Xl_RC" value="Non-virtual method can not be pure." />
            </node>
            <node concept="1YBJjd" id="2L1k$oXFkHT" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
          </node>
        </node>
      </node>
>>>>>>> db12665a8c... Move pure virtualisable into the method virtual package
    </node>
    <node concept="1YaCAy" id="2L1k$oXFje2" role="1YuTPh">
      <property role="TrG5h" value="iPureVirtualisable" />
      <ref role="1YaFvo" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="2L1k$oXKZ8L">
    <property role="TrG5h" value="check_MethodDeclaration" />
    <property role="3GE5qa" value="method" />
    <node concept="3clFbS" id="2L1k$oXKZ8M" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXKZ8S" role="3cqZAp">
        <node concept="3clFbS" id="2L1k$oXKZ8U" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXL3xp" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXL3xC" role="2MkJ7o">
              <property role="Xl_RC" value="Non-pure virtual method must have a body" />
            </node>
            <node concept="1YBJjd" id="2L1k$oXL3xV" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2L1k$oXLZeU" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXLZpd" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXLZUQ" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXLZtN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXM0Ew" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXL2T$" role="3uHU7B">
            <node concept="2OqwBi" id="2L1k$oXL1lF" role="2Oq$k0">
              <node concept="1YBJjd" id="2L1k$oXL0WV" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
              </node>
              <node concept="3TrEf2" id="2L1k$oXL1V$" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
            <node concept="3w_OXm" id="2L1k$oXL3ta" role="2OqNvi" />
>>>>>>> e035d6ce33... Move pure after visibility.
          </node>
        </node>
      </node>
    </node>
<<<<<<< HEAD
    <node concept="1YaCAy" id="7DDmkz3qBt" role="1YuTPh">
      <property role="TrG5h" value="constructorInitializedAttribute" />
      <ref role="1YaFvo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="4KyQ_QhNKFY">
    <property role="TrG5h" value="check_ConstructorInitializedConstructor" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="4KyQ_QhNKFZ" role="18ibNy">
      <node concept="a7r0C" id="4KyQ_QhNKG5" role="3cqZAp">
        <node concept="Xl_RD" id="4KyQ_QhNKGq" role="a7wSD">
          <property role="Xl_RC" value="TODO: TextGen does not generate the constructor name on initialized lists." />
        </node>
        <node concept="1YBJjd" id="4KyQ_QhNKIc" role="2OEOjV">
          <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="constructorInitializedConstructor" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KyQ_QhNKG1" role="1YuTPh">
      <property role="TrG5h" value="constructorInitializedConstructor" />
      <ref role="1YaFvo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    </node>
  </node>
  <node concept="18kY7G" id="5i01kANrE32">
    <property role="TrG5h" value="check_ClassDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="5i01kANrE33" role="18ibNy">
      <node concept="3cpWs8" id="5i01kANrOPF" role="3cqZAp">
        <node concept="3cpWsn" id="5i01kANrOPI" role="3cpWs9">
          <property role="TrG5h" value="numDestructors" />
          <node concept="10Oyi0" id="5i01kANrOPD" role="1tU5fm" />
          <node concept="2OqwBi" id="5i01kANrKtW" role="33vP2m">
            <node concept="2OqwBi" id="5i01kANrHNT" role="2Oq$k0">
              <node concept="2OqwBi" id="5i01kANrGtz" role="2Oq$k0">
                <node concept="2OqwBi" id="5i01kANrElC" role="2Oq$k0">
                  <node concept="1YBJjd" id="5i01kANrE3w" role="2Oq$k0">
                    <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="5i01kANrEIF" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                </node>
                <node concept="v3k3i" id="5i01kANrHw7" role="2OqNvi">
                  <node concept="chp4Y" id="5i01kANrHx2" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5i01kANrI1X" role="2OqNvi">
                <node concept="1bVj0M" id="5i01kANrI1Z" role="23t8la">
                  <node concept="3clFbS" id="5i01kANrI20" role="1bW5cS">
                    <node concept="3clFbF" id="5i01kANrI7p" role="3cqZAp">
                      <node concept="2OqwBi" id="5i01kANrIEG" role="3clFbG">
                        <node concept="37vLTw" id="5i01kANrI7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i01kANrI21" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5i01kANrK0X" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5i01kANrI21" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5i01kANrI22" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5i01kANrKOy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5i01kANrE3d" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANrE3f" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANrNYO" role="3cqZAp">
            <node concept="3cpWs3" id="5i01kANrSCn" role="2MkJ7o">
              <node concept="Xl_RD" id="5i01kANrSZ0" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="5i01kANrOOI" role="3uHU7B">
                <node concept="Xl_RD" id="5i01kANrNZ6" role="3uHU7B">
                  <property role="Xl_RC" value="Classes may only have one destructor. This class has " />
                </node>
                <node concept="37vLTw" id="5i01kANrPxJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5i01kANrTFR" role="2OEOjV">
              <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5i01kANrNFC" role="3clFbw">
          <node concept="3cmrfG" id="5i01kANrNFF" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5i01kANrP5J" role="3uHU7B">
            <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15T8UHyscQD" role="3cqZAp" />
      <node concept="3clFbJ" id="15T8UHyscUa" role="3cqZAp">
        <node concept="3clFbS" id="15T8UHyscUc" role="3clFbx">
          <node concept="2MkqsV" id="15T8UHysjGr" role="3cqZAp">
            <node concept="Xl_RD" id="15T8UHysjGs" role="2MkJ7o">
              <property role="Xl_RC" value="Constant expression member can't be virtual" />
            </node>
            <node concept="1YBJjd" id="15T8UHysjGt" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHyshOL" role="3clFbw">
          <node concept="2OqwBi" id="15T8UHysi$D" role="3uHU7w">
            <node concept="1YBJjd" id="15T8UHysi2j" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="15T8UHysjv5" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="15T8UHysdo0" role="3uHU7B">
            <node concept="1YBJjd" id="15T8UHyscWb" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="15T8UHysfME" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3JyuKTwh_sL" role="3cqZAp" />
      <node concept="3clFbJ" id="3JyuKTwh_x6" role="3cqZAp">
        <node concept="3clFbS" id="3JyuKTwh_x8" role="3clFbx">
          <node concept="a7r0C" id="3JyuKTwhEZG" role="3cqZAp">
            <node concept="Xl_RD" id="3JyuKTwhEZH" role="a7wSD">
              <property role="Xl_RC" value="constExpr already implicitely inlines" />
            </node>
            <node concept="1YBJjd" id="3JyuKTwhF1S" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3JyuKTwhCFA" role="3clFbw">
          <node concept="2OqwBi" id="3JyuKTwhDvC" role="3uHU7w">
            <node concept="1YBJjd" id="3JyuKTwhCUk" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="3JyuKTwhE_g" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
          <node concept="2OqwBi" id="3JyuKTwhA2_" role="3uHU7B">
            <node concept="1YBJjd" id="3JyuKTwh_zx" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="3JyuKTwhBYT" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eDFAXB$S1T" role="3cqZAp" />
      <node concept="3clFbJ" id="5eDFAXB$Ser" role="3cqZAp">
        <node concept="3clFbS" id="5eDFAXB$Set" role="3clFbx">
          <node concept="2MkqsV" id="5eDFAXB$VOf" role="3cqZAp">
            <node concept="Xl_RD" id="5eDFAXB$VOx" role="2MkJ7o">
              <property role="Xl_RC" value="Static member can't be virtual" />
            </node>
            <node concept="1YBJjd" id="5eDFAXB$VP9" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHyn90M" role="3clFbw">
          <node concept="2OqwBi" id="5eDFAXB$SHU" role="3uHU7w">
            <node concept="1YBJjd" id="5eDFAXB$Sfe" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="5eDFAXB$Ty1" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXB$UO2" role="3uHU7B">
            <node concept="1YBJjd" id="5eDFAXB$UpA" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="5eDFAXB$VCo" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15T8UHyn9hs" role="3cqZAp" />
      <node concept="3clFbJ" id="15T8UHyn9jl" role="3cqZAp">
        <node concept="3clFbS" id="15T8UHyn9jn" role="3clFbx">
          <node concept="2MkqsV" id="15T8UHynk$U" role="3cqZAp">
            <node concept="Xl_RD" id="15T8UHynk$V" role="2MkJ7o">
              <property role="Xl_RC" value="Static member can't be volatile" />
            </node>
            <node concept="1YBJjd" id="15T8UHynk$W" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHyndfy" role="3clFbw">
          <node concept="2OqwBi" id="15T8UHyndUu" role="3uHU7w">
            <node concept="1YBJjd" id="15T8UHyndr5" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="15T8UHynkrc" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
            </node>
          </node>
          <node concept="2OqwBi" id="15T8UHyn9IN" role="3uHU7B">
            <node concept="1YBJjd" id="15T8UHyn9ky" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="15T8UHynbaW" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
<<<<<<< HEAD
    </node>
    <node concept="1YaCAy" id="5i01kANrE35" role="1YuTPh">
      <property role="TrG5h" value="classDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
=======
    <node concept="1YaCAy" id="2L1k$oXKZ8O" role="1YuTPh">
      <property role="TrG5h" value="methodDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
>>>>>>> e035d6ce33... Move pure after visibility.
    </node>
  </node>
  <node concept="18kY7G" id="5eDFAXBGiPA">
    <property role="TrG5h" value="check_AttributeDeclaration" />
    <node concept="3clFbS" id="5eDFAXBGiPB" role="18ibNy">
      <node concept="3clFbJ" id="5eDFAXBREZ3" role="3cqZAp">
        <node concept="3clFbS" id="5eDFAXBREZ5" role="3clFbx">
          <node concept="2MkqsV" id="5eDFAXBRHRp" role="3cqZAp">
            <node concept="Xl_RD" id="5eDFAXBRHRq" role="2MkJ7o">
              <property role="Xl_RC" value="Field can't be both static and extern" />
            </node>
            <node concept="1YBJjd" id="5eDFAXBRHRr" role="2OEOjV">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
=======
      <node concept="3clFbH" id="15T8UHynkMW" role="3cqZAp" />
      <node concept="3clFbJ" id="15T8UHynl3E" role="3cqZAp">
        <node concept="3clFbS" id="15T8UHynl3G" role="3clFbx">
          <node concept="2MkqsV" id="15T8UHynpZ8" role="3cqZAp">
            <node concept="Xl_RD" id="15T8UHynpZ9" role="2MkJ7o">
              <property role="Xl_RC" value="Static member can't be constant" />
            </node>
            <node concept="1YBJjd" id="15T8UHynpZa" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
>>>>>>> 09b625296a... Add typesystem for specifiers
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHyno6j" role="3clFbw">
          <node concept="2OqwBi" id="15T8UHynoTw" role="3uHU7w">
            <node concept="1YBJjd" id="15T8UHynoji" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="15T8UHynpM7" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBC$A8" resolve="isConstant" />
            </node>
          </node>
          <node concept="2OqwBi" id="15T8UHynlxy" role="3uHU7B">
            <node concept="1YBJjd" id="15T8UHynl5H" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="methodDeclaration" />
            </node>
            <node concept="3TrcHB" id="15T8UHynmpU" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
      </node>
=======
>>>>>>> e244fa05a3... Add method and attribute test cases
    </node>
    <node concept="1YaCAy" id="2L1k$oXKZ8O" role="1YuTPh">
      <property role="TrG5h" value="methodDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
  </node>
<<<<<<< HEAD
=======
  <node concept="1YbPZF" id="383ZxwZuZXy">
    <property role="TrG5h" value="typeof_NamespaceMethodCall" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="383ZxwZuZXz" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZv0jk" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZv0jI" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZv3GJ" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZv1DG" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZv0yO" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZv0jG" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
                </node>
                <node concept="3TrEf2" id="383ZxwZv0Vg" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZv2Xw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="383ZxwZv44G" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="383ZxwZv0jn" role="1ZfhK$">
          <node concept="1Z2H0r" id="383ZxwZuZXG" role="mwGJk">
            <node concept="1YBJjd" id="383ZxwZuZXZ" role="1Z2MuG">
              <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="383ZxwZuZX_" role="1YuTPh">
      <property role="TrG5h" value="nsMC" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7fNEwq_kdh2">
    <property role="TrG5h" value="typeof_NamespaceClassInstanceRef" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="7fNEwq_kdh3" role="18ibNy">
      <node concept="1Z5TYs" id="7fNEwq_kdtk" role="3cqZAp">
        <node concept="mw_s8" id="7fNEwq_kdtI" role="1ZfhKB">
          <node concept="2OqwBi" id="7fNEwq_ki2q" role="mwGJk">
            <node concept="2OqwBi" id="7fNEwq_kgxY" role="2Oq$k0">
              <node concept="2OqwBi" id="7fNEwq_kdHv" role="2Oq$k0">
                <node concept="1YBJjd" id="7fNEwq_kdtG" role="2Oq$k0">
                  <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
                </node>
                <node concept="3TrEf2" id="7fNEwq_kfWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="7fNEwq_khme" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="7fNEwq_kipC" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7fNEwq_kdtn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7fNEwq_kdh9" role="mwGJk">
            <node concept="1YBJjd" id="7fNEwq_kdm8" role="1Z2MuG">
              <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7fNEwq_kdh5" role="1YuTPh">
      <property role="TrG5h" value="nsCIRef" />
      <ref role="1YaFvo" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="383ZxwZuziJ">
    <property role="TrG5h" value="typeof_NamespaceAttributeRef" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="383ZxwZuziK" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZuzva" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZuzv$" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZu_X1" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZu_0$" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZuzHS" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZuzvy" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
                </node>
                <node concept="3TrEf2" id="383ZxwZu$qh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZu_ql" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="383ZxwZuAjw" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="383ZxwZuzvd" role="1ZfhK$">
          <node concept="1Z2H0r" id="383ZxwZuzj8" role="mwGJk">
            <node concept="1YBJjd" id="383ZxwZuzkX" role="1Z2MuG">
              <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="383ZxwZuziM" role="1YuTPh">
      <property role="TrG5h" value="nsAR" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    </node>
  </node>
>>>>>>> 180d6b24f4... Unify structure naming, fix dependency issue and remove unused dependencies
  <node concept="18kY7G" id="5eDFAXBGiPA">
    <property role="TrG5h" value="check_AttributeDeclaration" />
    <node concept="3clFbS" id="5eDFAXBGiPB" role="18ibNy">
      <node concept="3clFbJ" id="5eDFAXBRSsG" role="3cqZAp">
        <node concept="3clFbS" id="5eDFAXBRSsI" role="3clFbx">
          <node concept="a7r0C" id="5eDFAXBRVB6" role="3cqZAp">
            <node concept="Xl_RD" id="5eDFAXBRVBu" role="a7wSD">
              <property role="Xl_RC" value="constExpr already implicitely inlines" />
            </node>
            <node concept="1YBJjd" id="5eDFAXBRVE6" role="2OEOjV">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5eDFAXBRUrU" role="3clFbw">
          <node concept="2OqwBi" id="5eDFAXBRUVW" role="3uHU7w">
            <node concept="1YBJjd" id="5eDFAXBRUzx" role="2Oq$k0">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
            </node>
            <node concept="3TrcHB" id="5eDFAXBRVvF" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBRSLj" role="3uHU7B">
            <node concept="1YBJjd" id="5eDFAXBRStp" role="2Oq$k0">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
            </node>
            <node concept="3TrcHB" id="5eDFAXBRTKW" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15T8UHynqKC" role="3cqZAp" />
      <node concept="3clFbJ" id="15T8UHynuYg" role="3cqZAp">
        <node concept="3clFbS" id="15T8UHynuYi" role="3clFbx">
          <node concept="2MkqsV" id="15T8UHynAms" role="3cqZAp">
            <node concept="Xl_RD" id="15T8UHynAmt" role="2MkJ7o">
              <property role="Xl_RC" value="Constant data member must be initialized" />
            </node>
            <node concept="1YBJjd" id="15T8UHys8Ms" role="2OEOjV">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHynz6b" role="3clFbw">
          <node concept="2OqwBi" id="15T8UHyny5e" role="3uHU7w">
            <node concept="2OqwBi" id="15T8UHynvk3" role="2Oq$k0">
              <node concept="1YBJjd" id="15T8UHynuZn" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
              </node>
              <node concept="3TrEf2" id="15T8UHynvT6" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3w_OXm" id="15T8UHynz0O" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="15T8UHyscrJ" role="3uHU7B">
            <node concept="2OqwBi" id="15T8UHynzCN" role="1eOMHV">
              <node concept="1YBJjd" id="15T8UHynzgZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
              </node>
              <node concept="3TrcHB" id="15T8UHyn$IH" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
              </node>
=======
    <node concept="1YaCAy" id="383ZxwZuziM" role="1YuTPh">
      <property role="TrG5h" value="nsAR" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="383ZxwZuZXy">
    <property role="TrG5h" value="typeof_NamespaceMethodCall" />
    <property role="3GE5qa" value="Namespace" />
    <node concept="3clFbS" id="383ZxwZuZXz" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZv0jk" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZv0jI" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZv3GJ" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZv1DG" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZv0yO" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZv0jG" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
                </node>
                <node concept="3TrEf2" id="383ZxwZv0Vg" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZv2Xw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="383ZxwZv44G" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="383ZxwZv0jn" role="1ZfhK$">
          <node concept="1Z2H0r" id="383ZxwZuZXG" role="mwGJk">
            <node concept="1YBJjd" id="383ZxwZuZXZ" role="1Z2MuG">
              <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7j9KGYMNHHK" role="3cqZAp" />
      <node concept="3SKdUt" id="7j9KGYMNMeT" role="3cqZAp">
        <node concept="3SKdUq" id="7j9KGYMNMeV" role="3SKWNk">
          <property role="3SKdUp" value="Check to make sure function on the right side is a constexpr" />
        </node>
      </node>
      <node concept="3clFbJ" id="7j9KGYMNHKt" role="3cqZAp">
        <node concept="3clFbS" id="7j9KGYMNHKv" role="3clFbx">
          <node concept="3clFbJ" id="7j9KGYMNP4u" role="3cqZAp">
            <node concept="3clFbS" id="7j9KGYMNP4w" role="3clFbx">
              <node concept="2MkqsV" id="15T8UHynumT" role="3cqZAp">
                <node concept="Xl_RD" id="15T8UHynumU" role="2MkJ7o">
                  <property role="Xl_RC" value="Static data member can't be mutable" />
                </node>
                <node concept="1YBJjd" id="15T8UHys8Po" role="2OEOjV">
                  <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j9KGYMNPqz" role="3clFbw">
              <node concept="1YBJjd" id="7j9KGYMNP4R" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
              </node>
              <node concept="3TrcHB" id="7j9KGYMNQ5N" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:15T8UHynq3I" resolve="isMutable" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7j9KGYMNQLj" role="3cqZAp" />
          <node concept="Jncv_" id="7j9KGYMNT_u" role="3cqZAp">
            <ref role="JncvD" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
            <node concept="2OqwBi" id="7j9KGYMNTTn" role="JncvB">
              <node concept="1YBJjd" id="7j9KGYMNTAe" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
              </node>
              <node concept="3TrEf2" id="7j9KGYMNU$v" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3clFbS" id="7j9KGYMNT_y" role="Jncv$">
              <node concept="3SKdUt" id="7j9KGYMQNFN" role="3cqZAp">
                <node concept="3SKdUq" id="7j9KGYMQNFP" role="3SKWNk">
                  <property role="3SKdUp" value="The ancestor call is there because sometimes this may be &quot;method signature&quot;" />
                </node>
              </node>
              <node concept="3clFbJ" id="7j9KGYMNVb6" role="3cqZAp">
                <node concept="3fqX7Q" id="7j9KGYMO1aM" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMO1aO" role="3fr31v">
                    <node concept="2OqwBi" id="7j9KGYMO1aP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j9KGYMO1aQ" role="2Oq$k0">
                        <node concept="Jnkvi" id="7j9KGYMO1aR" role="2Oq$k0">
                          <ref role="1M0zk5" node="7j9KGYMNT_$" resolve="imc" />
                        </node>
                        <node concept="3TrEf2" id="7j9KGYMO1aS" role="2OqNvi">
                          <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7j9KGYMO1aT" role="2OqNvi">
                        <node concept="1xMEDy" id="7j9KGYMO1aU" role="1xVPHs">
                          <node concept="chp4Y" id="7j9KGYMO1aV" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7j9KGYMQNde" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7j9KGYMO2nm" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j9KGYMNVb8" role="3clFbx">
                  <node concept="2MkqsV" id="7j9KGYMO2sP" role="3cqZAp">
                    <node concept="3cpWs3" id="7j9KGYMOb2k" role="2MkJ7o">
                      <node concept="Xl_RD" id="7j9KGYMObyb" role="3uHU7w">
                        <property role="Xl_RC" value=" is not constexpr" />
                      </node>
                      <node concept="3cpWs3" id="7j9KGYMO3mi" role="3uHU7B">
                        <node concept="Xl_RD" id="7j9KGYMO2t4" role="3uHU7B">
                          <property role="Xl_RC" value="Static class attributes can only be assigned to constant expressions, " />
                        </node>
                        <node concept="2OqwBi" id="7j9KGYMO69K" role="3uHU7w">
                          <node concept="2OqwBi" id="7j9KGYMO3Sg" role="2Oq$k0">
                            <node concept="Jnkvi" id="7j9KGYMO3_R" role="2Oq$k0">
                              <ref role="1M0zk5" node="7j9KGYMNT_$" resolve="imc" />
                            </node>
                            <node concept="3TrEf2" id="7j9KGYMO5kB" role="2OqNvi">
                              <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7j9KGYMO74T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7j9KGYMO2u8" role="2OEOjV">
                      <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7j9KGYMNT_$" role="JncvA">
              <property role="TrG5h" value="imc" />
              <node concept="2jxLKc" id="7j9KGYMNT__" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7j9KGYMNI7K" role="3clFbw">
          <node concept="1YBJjd" id="7j9KGYMNHM4" role="2Oq$k0">
            <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="attributeDeclaration" />
          </node>
          <node concept="3TrcHB" id="7j9KGYMNIOT" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
          </node>
        </node>
      </node>
    </node>
<<<<<<< HEAD
    <node concept="1YaCAy" id="5eDFAXBGiPD" role="1YuTPh">
      <property role="TrG5h" value="attributeDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
=======
    <node concept="1YaCAy" id="383ZxwZuZX_" role="1YuTPh">
      <property role="TrG5h" value="nsMC" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
>>>>>>> b95cdd26ff... Namespace Declaration and Member Referencing (WIP) without TextGen elements
    </node>
  </node>
  <node concept="1YbPZF" id="7fNEwq_kdh2">
    <property role="TrG5h" value="typeof_NamespaceClassInstanceRef" />
    <property role="3GE5qa" value="Namespace" />
    <node concept="3clFbS" id="7fNEwq_kdh3" role="18ibNy">
      <node concept="1Z5TYs" id="7fNEwq_kdtk" role="3cqZAp">
        <node concept="mw_s8" id="7fNEwq_kdtI" role="1ZfhKB">
          <node concept="2OqwBi" id="7fNEwq_ki2q" role="mwGJk">
            <node concept="2OqwBi" id="7fNEwq_kgxY" role="2Oq$k0">
              <node concept="2OqwBi" id="7fNEwq_kdHv" role="2Oq$k0">
                <node concept="1YBJjd" id="7fNEwq_kdtG" role="2Oq$k0">
                  <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
                </node>
                <node concept="3TrEf2" id="7fNEwq_kfWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZLT" resolve="class_attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="7fNEwq_khme" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="7fNEwq_kipC" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7fNEwq_kdtn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7fNEwq_kdh9" role="mwGJk">
            <node concept="1YBJjd" id="7fNEwq_kdm8" role="1Z2MuG">
              <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7fNEwq_kdh5" role="1YuTPh">
      <property role="TrG5h" value="nsCIRef" />
      <ref role="1YaFvo" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1rV7RaURv4x">
    <property role="TrG5h" value="fix_" />
    <node concept="Q5ZZ6" id="1rV7RaURv4y" role="Q6x$H">
      <node concept="3clFbS" id="1rV7RaURv4z" role="2VODD2" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1rV7RaURv92">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="fix_cic_real_name" />
    <node concept="Q5ZZ6" id="1rV7RaURv93" role="Q6x$H">
      <node concept="3clFbS" id="1rV7RaURv94" role="2VODD2">
        <node concept="3SKdUt" id="1rV7RaUSrZW" role="3cqZAp">
          <node concept="3SKdUq" id="1rV7RaUSrZY" role="3SKWNk">
            <property role="3SKdUp" value="This forces the real_name attribute to be fixed for textgen." />
          </node>
        </node>
        <node concept="3cpWs8" id="1rV7RaURwuf" role="3cqZAp">
          <node concept="3cpWsn" id="1rV7RaURwui" role="3cpWs9">
            <property role="TrG5h" value="asCIC" />
            <node concept="3Tqbb2" id="1rV7RaURwue" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
            </node>
            <node concept="1PxgMI" id="1rV7RaURx0N" role="33vP2m">
              <node concept="chp4Y" id="1rV7RaURx1x" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
              </node>
              <node concept="Q6c8r" id="1rV7RaURwwj" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rV7RaURx3R" role="3cqZAp">
          <node concept="37vLTI" id="1rV7RaURyB9" role="3clFbG">
            <node concept="2OqwBi" id="1rV7RaUR_IA" role="37vLTx">
              <node concept="2OqwBi" id="1rV7RaURzHT" role="2Oq$k0">
                <node concept="2OqwBi" id="1rV7RaURyR8" role="2Oq$k0">
                  <node concept="37vLTw" id="1rV7RaURyEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rV7RaURwui" resolve="asCIC" />
                  </node>
                  <node concept="3TrEf2" id="1rV7RaURz5z" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1rV7RaUR$wB" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parent_class" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rV7RaURAuG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rV7RaURxes" role="37vLTJ">
              <node concept="37vLTw" id="1rV7RaURx3P" role="2Oq$k0">
                <ref role="3cqZAo" node="1rV7RaURwui" resolve="asCIC" />
              </node>
              <node concept="3TrcHB" id="1rV7RaURxqx" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6FZQsHtqxSJ">
    <property role="TrG5h" value="typeof_AutoType" />
    <node concept="3clFbS" id="6FZQsHtqxSK" role="18ibNy">
      <node concept="3cpWs8" id="6FZQsHtSGUj" role="3cqZAp">
        <node concept="3cpWsn" id="6FZQsHtSGUm" role="3cpWs9">
          <property role="TrG5h" value="init" />
          <node concept="3Tqbb2" id="6FZQsHtSGUh" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="10Nm6u" id="6FZQsHtT0cL" role="33vP2m" />
        </node>
      </node>
      <node concept="Jncv_" id="6FZQsHtSH47" role="3cqZAp">
        <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        <node concept="2OqwBi" id="6FZQsHtSHlA" role="JncvB">
          <node concept="1YBJjd" id="6FZQsHtSH9n" role="2Oq$k0">
            <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
          </node>
          <node concept="1mfA1w" id="6FZQsHtSI05" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6FZQsHtSH4b" role="Jncv$">
          <node concept="3clFbF" id="6FZQsHtSJRY" role="3cqZAp">
            <node concept="37vLTI" id="6FZQsHtSK60" role="3clFbG">
              <node concept="2OqwBi" id="6FZQsHtSKxj" role="37vLTx">
                <node concept="Jnkvi" id="6FZQsHtSK6m" role="2Oq$k0">
                  <ref role="1M0zk5" node="6FZQsHtSH4d" resolve="dec" />
                </node>
                <node concept="3TrEf2" id="6FZQsHtSLBW" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
              <node concept="37vLTw" id="6FZQsHtSJRX" role="37vLTJ">
                <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6FZQsHtSH4d" role="JncvA">
          <property role="TrG5h" value="dec" />
          <node concept="2jxLKc" id="6FZQsHtSH4e" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="6FZQsHtSNrH" role="3cqZAp">
        <ref role="JncvD" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        <node concept="2OqwBi" id="6FZQsHtSNHA" role="JncvB">
          <node concept="1YBJjd" id="6FZQsHtSNxn" role="2Oq$k0">
            <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
          </node>
          <node concept="1mfA1w" id="6FZQsHtSOod" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6FZQsHtSNrL" role="Jncv$">
          <node concept="3clFbF" id="6FZQsHtSQga" role="3cqZAp">
            <node concept="37vLTI" id="6FZQsHtSQrf" role="3clFbG">
              <node concept="2OqwBi" id="6FZQsHtSQQc" role="37vLTx">
                <node concept="Jnkvi" id="6FZQsHtSQr_" role="2Oq$k0">
                  <ref role="1M0zk5" node="6FZQsHtSNrN" resolve="dec" />
                </node>
                <node concept="3TrEf2" id="6FZQsHtSRWx" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                </node>
              </node>
              <node concept="37vLTw" id="6FZQsHtSQg9" role="37vLTJ">
                <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6FZQsHtSNrN" role="JncvA">
          <property role="TrG5h" value="dec" />
          <node concept="2jxLKc" id="6FZQsHtSNrO" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="6FZQsHtSSMw" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        <node concept="2OqwBi" id="6FZQsHtST4N" role="JncvB">
          <node concept="1YBJjd" id="6FZQsHtSSS$" role="2Oq$k0">
            <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
          </node>
          <node concept="1mfA1w" id="6FZQsHtSTJy" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6FZQsHtSSM$" role="Jncv$">
          <node concept="3clFbJ" id="7WruJM_t5fs" role="3cqZAp">
            <node concept="3clFbS" id="7WruJM_t5fu" role="3clFbx">
              <node concept="2MkqsV" id="7WruJM_tfhi" role="3cqZAp">
                <node concept="Xl_RD" id="7WruJM_tfhx" role="2MkJ7o">
                  <property role="Xl_RC" value="Auto type can only be used in static const attributes." />
                </node>
                <node concept="2OqwBi" id="7WruJM_tfuL" role="2OEOjV">
                  <node concept="1YBJjd" id="7WruJM_tfhO" role="2Oq$k0">
                    <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                  </node>
                  <node concept="1mfA1w" id="7WruJM_tfPd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7WruJM_teWT" role="3clFbw">
              <node concept="3fqX7Q" id="7WruJM_Sea4" role="3uHU7B">
                <node concept="2OqwBi" id="7WruJM_Sea6" role="3fr31v">
                  <node concept="2OqwBi" id="7WruJM_Sea7" role="2Oq$k0">
                    <node concept="Jnkvi" id="7WruJM_Sea8" role="2Oq$k0">
                      <ref role="1M0zk5" node="6FZQsHtSSMA" resolve="dec" />
                    </node>
                    <node concept="3TrEf2" id="7WruJM_Sea9" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7WruJM_Seaa" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7WruJM_tf8t" role="3uHU7w">
                <node concept="2OqwBi" id="7WruJM_tf8v" role="3fr31v">
                  <node concept="Jnkvi" id="7WruJM_tf8w" role="2Oq$k0">
                    <ref role="1M0zk5" node="6FZQsHtSSMA" resolve="dec" />
                  </node>
                  <node concept="3TrcHB" id="7WruJM_tf8x" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6FZQsHuIDrc" role="3cqZAp">
            <node concept="37vLTI" id="6FZQsHuIDAh" role="3clFbG">
              <node concept="2OqwBi" id="6FZQsHuIDX6" role="37vLTx">
                <node concept="Jnkvi" id="6FZQsHuIDAB" role="2Oq$k0">
                  <ref role="1M0zk5" node="6FZQsHtSSMA" resolve="dec" />
                </node>
                <node concept="3TrEf2" id="6FZQsHuIEyz" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
              <node concept="37vLTw" id="6FZQsHuIDrb" role="37vLTJ">
                <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6FZQsHtSSMA" role="JncvA">
          <property role="TrG5h" value="dec" />
          <node concept="2jxLKc" id="6FZQsHtSSMB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="6FZQsHtT6DN" role="3cqZAp" />
      <node concept="3clFbJ" id="6FZQsHtSYe2" role="3cqZAp">
        <node concept="3clFbS" id="6FZQsHtSYe4" role="3clFbx">
          <node concept="2MkqsV" id="6FZQsHtT3uB" role="3cqZAp">
            <node concept="Xl_RD" id="6FZQsHtT3uT" role="2MkJ7o">
              <property role="Xl_RC" value="Variable declaration with auto type must have initializer." />
            </node>
            <node concept="2OqwBi" id="6FZQsHtT3Fz" role="2OEOjV">
              <node concept="1YBJjd" id="6FZQsHtT3vj" role="2Oq$k0">
                <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
              </node>
              <node concept="1mfA1w" id="6FZQsHtT4mo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6FZQsHtSZm3" role="3clFbw">
          <node concept="10Nm6u" id="6FZQsHtSZra" role="3uHU7w" />
          <node concept="37vLTw" id="6FZQsHtSYmQ" role="3uHU7B">
            <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
          </node>
        </node>
        <node concept="9aQIb" id="6FZQsHtT0Y8" role="9aQIa">
          <node concept="3clFbS" id="6FZQsHtT0Y9" role="9aQI4">
            <node concept="3cpWs8" id="6FZQsHtT3rK" role="3cqZAp">
              <node concept="3cpWsn" id="6FZQsHtT3rI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="finalInit" />
                <node concept="3Tqbb2" id="6FZQsHtT3s7" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="6FZQsHtT3su" role="33vP2m">
                  <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="nvevp" id="6FZQsHtT0Yr" role="3cqZAp">
              <node concept="3clFbS" id="6FZQsHtT0Ys" role="nvhr_">
                <node concept="3cpWs8" id="6FZQsHukLxE" role="3cqZAp">
                  <node concept="3cpWsn" id="6FZQsHukLxH" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="6FZQsHukLxD" role="1tU5fm" />
                    <node concept="2OqwBi" id="6FZQsHukTep" role="33vP2m">
                      <node concept="2X3wrD" id="6FZQsHukLy4" role="2Oq$k0">
                        <ref role="2X3Bk0" node="6FZQsHtT0Yu" resolve="initType" />
                      </node>
                      <node concept="1$rogu" id="6FZQsHukTvc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6FZQsHukT0U" role="3cqZAp" />
                <node concept="3SKdUt" id="6FZQsHuveN0" role="3cqZAp">
                  <node concept="3SKdUq" id="6FZQsHuveN2" role="3SKWNk">
                    <property role="3SKdUp" value="Infer int type for int literals" />
                  </node>
                </node>
                <node concept="Jncv_" id="6FZQsHukT6l" role="3cqZAp">
                  <ref role="JncvD" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                  <node concept="37vLTw" id="6FZQsHukT7N" role="JncvB">
                    <ref role="3cqZAo" node="6FZQsHukLxH" resolve="type" />
                  </node>
                  <node concept="3clFbS" id="6FZQsHukT6p" role="Jncv$">
                    <node concept="3clFbJ" id="6FZQsHukUAg" role="3cqZAp">
                      <node concept="3clFbS" id="6FZQsHukUAi" role="3clFbx">
                        <node concept="3clFbF" id="6FZQsHul2Gh" role="3cqZAp">
                          <node concept="37vLTI" id="6FZQsHul2MK" role="3clFbG">
                            <node concept="2ShNRf" id="6FZQsHul2N9" role="37vLTx">
                              <node concept="3zrR0B" id="6FZQsHul2N7" role="2ShVmc">
                                <node concept="3Tqbb2" id="6FZQsHul2N8" role="3zrR0E">
                                  <ref role="ehGHo" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6FZQsHul2Gg" role="37vLTJ">
                              <ref role="3cqZAo" node="6FZQsHukLxH" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6FZQsHul0Op" role="3clFbw">
                        <node concept="2OqwBi" id="6FZQsHukZ3q" role="2Oq$k0">
                          <node concept="Jnkvi" id="6FZQsHukYRo" role="2Oq$k0">
                            <ref role="1M0zk5" node="6FZQsHukT6r" resolve="meetType" />
                          </node>
                          <node concept="3Tsc0h" id="6FZQsHukZiO" role="2OqNvi">
                            <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="6FZQsHul211" role="2OqNvi">
                          <node concept="1bVj0M" id="6FZQsHul213" role="23t8la">
                            <node concept="3clFbS" id="6FZQsHul214" role="1bW5cS">
                              <node concept="3clFbF" id="6FZQsHul26X" role="3cqZAp">
                                <node concept="2OqwBi" id="6FZQsHul2io" role="3clFbG">
                                  <node concept="37vLTw" id="6FZQsHul26W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6FZQsHul215" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6FZQsHul2v8" role="2OqNvi">
                                    <node concept="chp4Y" id="6FZQsHul2_B" role="cj9EA">
                                      <ref role="cht4Q" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6FZQsHul215" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6FZQsHul216" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6FZQsHul2Qf" role="3eNLev">
                        <node concept="2OqwBi" id="6FZQsHul50H" role="3eO9$A">
                          <node concept="2OqwBi" id="6FZQsHul397" role="2Oq$k0">
                            <node concept="Jnkvi" id="6FZQsHul2Xf" role="2Oq$k0">
                              <ref role="1M0zk5" node="6FZQsHukT6r" resolve="meetType" />
                            </node>
                            <node concept="3Tsc0h" id="6FZQsHul3v8" role="2OqNvi">
                              <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="6FZQsHul6fj" role="2OqNvi">
                            <node concept="1bVj0M" id="6FZQsHul6fl" role="23t8la">
                              <node concept="3clFbS" id="6FZQsHul6fm" role="1bW5cS">
                                <node concept="3clFbF" id="6FZQsHul6$3" role="3cqZAp">
                                  <node concept="2OqwBi" id="6FZQsHul6Ju" role="3clFbG">
                                    <node concept="37vLTw" id="6FZQsHul6$2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6FZQsHul6fn" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6FZQsHul6We" role="2OqNvi">
                                      <node concept="chp4Y" id="6FZQsHul79m" role="cj9EA">
                                        <ref role="cht4Q" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6FZQsHul6fn" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6FZQsHul6fo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6FZQsHul2Qh" role="3eOfB_">
                          <node concept="3clFbF" id="6FZQsHul6rm" role="3cqZAp">
                            <node concept="37vLTI" id="6FZQsHul6xR" role="3clFbG">
                              <node concept="2ShNRf" id="6FZQsHul6yg" role="37vLTx">
                                <node concept="3zrR0B" id="6FZQsHul6ye" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6FZQsHul6yf" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6FZQsHul6rl" role="37vLTJ">
                                <ref role="3cqZAo" node="6FZQsHukLxH" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6FZQsHul7g9" role="3eNLev">
                        <node concept="1Wc70l" id="6FZQsHulm_4" role="3eO9$A">
                          <node concept="3fqX7Q" id="6FZQsHulmMn" role="3uHU7w">
                            <node concept="2OqwBi" id="6FZQsHulpb8" role="3fr31v">
                              <node concept="2OqwBi" id="6FZQsHuln7y" role="2Oq$k0">
                                <node concept="Jnkvi" id="6FZQsHulmTr" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6FZQsHukT6r" resolve="meetType" />
                                </node>
                                <node concept="3Tsc0h" id="6FZQsHulnz3" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="6FZQsHulqu4" role="2OqNvi">
                                <node concept="1bVj0M" id="6FZQsHulqu6" role="23t8la">
                                  <node concept="3clFbS" id="6FZQsHulqu7" role="1bW5cS">
                                    <node concept="3clFbF" id="6FZQsHulqHW" role="3cqZAp">
                                      <node concept="2OqwBi" id="6FZQsHulqZR" role="3clFbG">
                                        <node concept="37vLTw" id="6FZQsHulqHV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6FZQsHulqu8" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="6FZQsHulrmx" role="2OqNvi">
                                          <node concept="chp4Y" id="6FZQsHulr_f" role="cj9EA">
                                            <ref role="cht4Q" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6FZQsHulqu8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6FZQsHulqu9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6FZQsHul9rp" role="3uHU7B">
                            <node concept="2OqwBi" id="6FZQsHul7An" role="2Oq$k0">
                              <node concept="Jnkvi" id="6FZQsHul7qv" role="2Oq$k0">
                                <ref role="1M0zk5" node="6FZQsHukT6r" resolve="meetType" />
                              </node>
                              <node concept="3Tsc0h" id="6FZQsHul7TO" role="2OqNvi">
                                <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="6FZQsHulaG4" role="2OqNvi">
                              <node concept="1bVj0M" id="6FZQsHulaG6" role="23t8la">
                                <node concept="3clFbS" id="6FZQsHulaG7" role="1bW5cS">
                                  <node concept="3clFbF" id="6FZQsHulaOP" role="3cqZAp">
                                    <node concept="2OqwBi" id="6FZQsHulb0g" role="3clFbG">
                                      <node concept="37vLTw" id="6FZQsHulaOO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6FZQsHulaG8" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6FZQsHulbd0" role="2OqNvi">
                                        <node concept="chp4Y" id="6FZQsHulgU3" role="cj9EA">
                                          <ref role="cht4Q" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6FZQsHulaG8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6FZQsHulaG9" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6FZQsHul7gb" role="3eOfB_">
                          <node concept="3clFbF" id="6FZQsHulbq9" role="3cqZAp">
                            <node concept="37vLTI" id="6FZQsHulbwC" role="3clFbG">
                              <node concept="2ShNRf" id="6FZQsHulbx1" role="37vLTx">
                                <node concept="3zrR0B" id="6FZQsHulbwZ" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6FZQsHulbx0" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6FZQsHulbq8" role="37vLTJ">
                                <ref role="3cqZAo" node="6FZQsHukLxH" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6FZQsHulrPE" role="9aQIa">
                        <node concept="3clFbS" id="6FZQsHulrPF" role="9aQI4">
                          <node concept="3clFbF" id="6FZQsHuls4_" role="3cqZAp">
                            <node concept="37vLTI" id="6FZQsHulsb4" role="3clFbG">
                              <node concept="2ShNRf" id="6FZQsHulsbt" role="37vLTx">
                                <node concept="3zrR0B" id="6FZQsHulsbr" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6FZQsHulsbs" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6FZQsHuls4$" role="37vLTJ">
                                <ref role="3cqZAo" node="6FZQsHukLxH" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6FZQsHukT6r" role="JncvA">
                    <property role="TrG5h" value="meetType" />
                    <node concept="2jxLKc" id="6FZQsHukT6s" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="6FZQsHukLye" role="3cqZAp" />
                <node concept="3cpWs8" id="6FZQsHukLyC" role="3cqZAp">
                  <node concept="3cpWsn" id="6FZQsHukLyF" role="3cpWs9">
                    <property role="TrG5h" value="actualType" />
                    <node concept="3Tqbb2" id="6FZQsHukLyA" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="1PxgMI" id="6FZQsHukLL$" role="33vP2m">
                      <node concept="chp4Y" id="6FZQsHukLM2" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                      <node concept="37vLTw" id="6FZQsHukLzi" role="1m5AlR">
                        <ref role="3cqZAo" node="6FZQsHukLxH" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6FZQsHukLQr" role="3cqZAp">
                  <node concept="37vLTI" id="6FZQsHukOPk" role="3clFbG">
                    <node concept="2OqwBi" id="6FZQsHukPdG" role="37vLTx">
                      <node concept="1YBJjd" id="6FZQsHukOXw" role="2Oq$k0">
                        <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                      </node>
                      <node concept="3TrcHB" id="6FZQsHukP$W" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6FZQsHukMzO" role="37vLTJ">
                      <node concept="37vLTw" id="6FZQsHukLQp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6FZQsHukLyF" resolve="actualType" />
                      </node>
                      <node concept="3TrcHB" id="6FZQsHukMMS" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6FZQsHukPH8" role="3cqZAp">
                  <node concept="37vLTI" id="6FZQsHukS8X" role="3clFbG">
                    <node concept="2OqwBi" id="6FZQsHukSpE" role="37vLTx">
                      <node concept="1YBJjd" id="6FZQsHukSc5" role="2Oq$k0">
                        <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                      </node>
                      <node concept="3TrcHB" id="6FZQsHukSN_" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6FZQsHukPRt" role="37vLTJ">
                      <node concept="37vLTw" id="6FZQsHukPH6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6FZQsHukLyF" resolve="actualType" />
                      </node>
                      <node concept="3TrcHB" id="6FZQsHukQ6x" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="6FZQsHukUyM" role="3cqZAp">
                  <node concept="mw_s8" id="6FZQsHukU$i" role="1ZfhKB">
                    <node concept="37vLTw" id="6FZQsHukU$g" role="mwGJk">
                      <ref role="3cqZAo" node="6FZQsHukLyF" resolve="actualType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="6FZQsHukUyP" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6FZQsHukTIU" role="mwGJk">
                      <node concept="1YBJjd" id="6FZQsHukTKl" role="1Z2MuG">
                        <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="6FZQsHtT0Zi" role="nvjzm">
                <node concept="37vLTw" id="6FZQsHtT3sC" role="1Z2MuG">
                  <ref role="3cqZAo" node="6FZQsHtT3rI" resolve="finalInit" />
                </node>
              </node>
              <node concept="2X1qdy" id="6FZQsHtT0Yu" role="2X0Ygz">
                <property role="TrG5h" value="initType" />
                <node concept="2jxLKc" id="6FZQsHtT0Yv" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FZQsHtqxSM" role="1YuTPh">
      <property role="TrG5h" value="autoType" />
      <ref role="1YaFvo" to="wnzg:6FZQsHt7RdA" resolve="AutoType" />
    </node>
    <node concept="bXqS6" id="6FZQsHtqxU_" role="bX4a1">
      <node concept="3clFbS" id="6FZQsHtqxUA" role="2VODD2">
        <node concept="3clFbF" id="6FZQsHtqy1S" role="3cqZAp">
          <node concept="3clFbT" id="6FZQsHtqy1R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
<<<<<<< HEAD
=======
  <node concept="Q5z_Y" id="1rV7RaURv4x">
    <property role="TrG5h" value="fix_" />
    <node concept="Q5ZZ6" id="1rV7RaURv4y" role="Q6x$H">
      <node concept="3clFbS" id="1rV7RaURv4z" role="2VODD2" />
    </node>
  </node>
=======
>>>>>>> b4ea712291... Remove fix_
  <node concept="Q5z_Y" id="1rV7RaURv92">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="fix_cic_real_name" />
    <node concept="Q5ZZ6" id="1rV7RaURv93" role="Q6x$H">
      <node concept="3clFbS" id="1rV7RaURv94" role="2VODD2">
        <node concept="3SKdUt" id="1rV7RaUSrZW" role="3cqZAp">
          <node concept="3SKdUq" id="1rV7RaUSrZY" role="3SKWNk">
            <property role="3SKdUp" value="This forces the real_name attribute to be fixed for textgen." />
          </node>
        </node>
        <node concept="3cpWs8" id="1rV7RaURwuf" role="3cqZAp">
          <node concept="3cpWsn" id="1rV7RaURwui" role="3cpWs9">
            <property role="TrG5h" value="asCIC" />
            <node concept="3Tqbb2" id="1rV7RaURwue" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
            </node>
            <node concept="1PxgMI" id="1rV7RaURx0N" role="33vP2m">
              <node concept="chp4Y" id="1rV7RaURx1x" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
              </node>
              <node concept="Q6c8r" id="1rV7RaURwwj" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rV7RaURx3R" role="3cqZAp">
          <node concept="37vLTI" id="1rV7RaURyB9" role="3clFbG">
            <node concept="2OqwBi" id="1rV7RaUR_IA" role="37vLTx">
              <node concept="2OqwBi" id="1rV7RaURzHT" role="2Oq$k0">
                <node concept="2OqwBi" id="1rV7RaURyR8" role="2Oq$k0">
                  <node concept="37vLTw" id="1rV7RaURyEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rV7RaURwui" resolve="asCIC" />
                  </node>
                  <node concept="3TrEf2" id="1rV7RaURz5z" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1rV7RaUR$wB" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rV7RaURAuG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rV7RaURxes" role="37vLTJ">
              <node concept="37vLTw" id="1rV7RaURx3P" role="2Oq$k0">
                <ref role="3cqZAo" node="1rV7RaURwui" resolve="asCIC" />
              </node>
              <node concept="3TrcHB" id="1rV7RaURxqx" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
<<<<<<< HEAD
  <node concept="1YbPZF" id="6OyCGy9cZbG">
    <property role="TrG5h" value="typeof_ClassStaticVarRef" />
    <node concept="3clFbS" id="6OyCGy9cZbH" role="18ibNy">
      <node concept="nvevp" id="6OyCGy9cZbN" role="3cqZAp">
        <node concept="3clFbS" id="6OyCGy9cZbO" role="nvhr_">
          <node concept="1Z5TYs" id="6OyCGy9d1mr" role="3cqZAp">
            <node concept="mw_s8" id="6OyCGy9d1mP" role="1ZfhKB">
              <node concept="2X3wrD" id="6OyCGy9d1mN" role="mwGJk">
                <ref role="2X3Bk0" node="6OyCGy9cZbQ" resolve="type" />
              </node>
<<<<<<< HEAD
=======
              <node concept="1xIGOp" id="3p40HKhGUOc" role="1xVPHs" />
            </node>
          </node>
          <node concept="3TrcHB" id="3p40HKhGVY7" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
          </node>
        </node>
        <node concept="3clFbS" id="3p40HKhGUqM" role="3clFbx">
          <node concept="2MkqsV" id="3p40HKhGW2X" role="3cqZAp">
            <node concept="Xl_RD" id="3p40HKhGW3c" role="2MkJ7o">
              <property role="Xl_RC" value="Initializers are not allowed on destructors" />
            </node>
            <node concept="1YBJjd" id="3p40HKhGW3A" role="2OEOjV">
              <ref role="1YBMHb" node="3p40HKhGUqD" resolve="iaci" />
>>>>>>> 12675a6d36... Add static context checks
            </node>
<<<<<<< HEAD
            <node concept="mw_s8" id="6OyCGy9d1mu" role="1ZfhK$">
              <node concept="1Z2H0r" id="6OyCGy9cZMT" role="mwGJk">
                <node concept="1YBJjd" id="6OyCGy9cZNc" role="1Z2MuG">
                  <ref role="1YBMHb" node="6OyCGy9cZbJ" resolve="classStaticVarRef" />
=======
  <node concept="1YbPZF" id="3p40HKhxE68">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="typeof_InheritanceNameCollision" />
    <node concept="3clFbS" id="3p40HKhxE69" role="18ibNy">
      <node concept="3SKdUt" id="3p40HKhxJxb" role="3cqZAp">
        <node concept="3SKdUq" id="3p40HKhxJxc" role="3SKWNk">
          <property role="3SKdUp" value="Checks for name collisions in inherited classes." />
=======
          </node>
        </node>
        <node concept="2X1qdy" id="6WSa0soiKuS" role="2X0Ygz">
          <property role="TrG5h" value="toc" />
          <node concept="2jxLKc" id="6WSa0soiKuT" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WSa0so1FHG" role="1YuTPh">
      <property role="TrG5h" value="nd" />
      <ref role="1YaFvo" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7j9KGYKwWRg">
    <property role="TrG5h" value="typeof_NewObjectInitializer" />
    <node concept="bXqS6" id="72UYQRWEgvF" role="bX4a1">
      <node concept="3clFbS" id="72UYQRWEgvG" role="2VODD2">
        <node concept="3clFbF" id="72UYQRWEhc6" role="3cqZAp">
          <node concept="3clFbT" id="72UYQRWEhc5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7j9KGYKwWRh" role="18ibNy">
      <node concept="3cpWs8" id="7U4vk8Q2gzL" role="3cqZAp">
        <node concept="3cpWsn" id="7U4vk8Q2gzM" role="3cpWs9">
          <property role="TrG5h" value="formals" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="7U4vk8Q2gzK" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
          </node>
          <node concept="2OqwBi" id="7U4vk8Q2gzN" role="33vP2m">
            <node concept="1YBJjd" id="72UYQRWEcQd" role="2Oq$k0">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
            <node concept="2qgKlT" id="7U4vk8Q2gzP" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
>>>>>>> e49a696456... Polymorphic assignment without tests
        </node>
      </node>
      <node concept="3cpWs8" id="3p40HKhxJxs" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhxJxv" role="3cpWs9">
          <property role="TrG5h" value="usedAttributeNames" />
          <node concept="_YKpA" id="3p40HKhxJxo" role="1tU5fm">
            <node concept="17QB3L" id="3p40HKhxJxM" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="3p40HKhxJyj" role="33vP2m">
            <node concept="Tc6Ow" id="3p40HKhxJy8" role="2ShVmc">
              <node concept="17QB3L" id="3p40HKhxJy9" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3p40HKhxJzd" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhxJzg" role="3cpWs9">
          <property role="TrG5h" value="usedMethodNames" />
          <node concept="_YKpA" id="3p40HKhxJz9" role="1tU5fm">
            <node concept="17QB3L" id="3p40HKhxJzL" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="3p40HKhxJ$X" role="33vP2m">
            <node concept="Tc6Ow" id="3p40HKhxJ$M" role="2ShVmc">
              <node concept="17QB3L" id="3p40HKhxJ$N" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
<<<<<<< HEAD
      <node concept="3cpWs8" id="3p40HKhxKrz" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhxKrA" role="3cpWs9">
          <property role="TrG5h" value="actualClass" />
          <node concept="3Tqbb2" id="3p40HKhxKrx" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3p40HKhxK_z" role="33vP2m">
            <node concept="1YBJjd" id="3p40HKhxKsJ" role="2Oq$k0">
              <ref role="1YBMHb" node="3p40HKhxJwY" resolve="ii" />
=======
      <node concept="3clFbH" id="7SgJHc8StYP" role="3cqZAp" />
      <node concept="3SKdUt" id="7SgJHc8SquS" role="3cqZAp">
        <node concept="3SKdUq" id="7SgJHc8SquU" role="3SKWNk">
          <property role="3SKdUp" value="Taken from ICallLike (since this rule overrides). It is slightly modified." />
        </node>
      </node>
      <node concept="3clFbJ" id="72UYQRWEayX" role="3cqZAp">
        <node concept="3clFbS" id="72UYQRWEayZ" role="3clFbx">
          <node concept="2MkqsV" id="AeX2DkMYms" role="3cqZAp">
            <node concept="1YBJjd" id="72UYQRWEg6H" role="2OEOjV">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
>>>>>>> fcb6ec5ba1... Constructor supported much better now + typesystem cleanup
            </node>
            <node concept="2Xjw5R" id="3p40HKhxKIe" role="2OqNvi">
              <node concept="1xMEDy" id="3p40HKhxKIg" role="1xVPHs">
                <node concept="chp4Y" id="3p40HKhxKKi" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
>>>>>>> 9482c230c7... Name collision checks and renaming of inconsistently named checking rule
                </node>
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
<<<<<<< HEAD
        <node concept="1Z2H0r" id="6OyCGy9cZcE" role="nvjzm">
          <node concept="2OqwBi" id="6OyCGy9cZpt" role="1Z2MuG">
            <node concept="1YBJjd" id="6OyCGy9cZd8" role="2Oq$k0">
              <ref role="1YBMHb" node="6OyCGy9cZbJ" resolve="classStaticVarRef" />
            </node>
            <node concept="3TrEf2" id="6OyCGy9cZHO" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6OyCGy9cZbQ" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="6OyCGy9cZbR" role="1tU5fm" />
=======
      </node>
      <node concept="3clFbH" id="7SgJHc8Smkk" role="3cqZAp" />
      <node concept="3cpWs8" id="7SgJHc8SmWK" role="3cqZAp">
        <node concept="3cpWsn" id="7SgJHc8SmWN" role="3cpWs9">
          <property role="TrG5h" value="smaller" />
          <node concept="10Oyi0" id="7SgJHc8SmWI" role="1tU5fm" />
          <node concept="2YIFZM" id="7SgJHc8Snzz" role="33vP2m">
            <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="37vLTw" id="7SgJHc8SnzM" role="37wK5m">
              <ref role="3cqZAo" node="AeX2DkMUdq" resolve="formalCount" />
            </node>
            <node concept="37vLTw" id="7SgJHc8SnLV" role="37wK5m">
              <ref role="3cqZAo" node="AeX2DkMUdy" resolve="actualCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="3waR2SuGwOG" role="3cqZAp">
        <node concept="3clFbS" id="3waR2SuGwOI" role="2LFqv$">
          <node concept="3cpWs8" id="7U4vk8Q2Hba" role="3cqZAp">
            <node concept="3cpWsn" id="7U4vk8Q2Hbb" role="3cpWs9">
              <property role="TrG5h" value="actualIndex" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="7U4vk8Q2HaY" role="1tU5fm" />
              <node concept="37vLTw" id="7U4vk8Q2Hbc" role="33vP2m">
                <ref role="3cqZAo" node="3hoBrIAMVr1" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3waR2SuHYjF" role="3cqZAp">
            <node concept="3cpWsn" id="3waR2SuHYjI" role="3cpWs9">
              <property role="TrG5h" value="isLastOne" />
              <property role="3TUv4t" value="true" />
              <node concept="10P_77" id="3waR2SuHYjD" role="1tU5fm" />
              <node concept="1eOMI4" id="3waR2SuHZma" role="33vP2m">
                <node concept="3clFbC" id="3waR2SuHZJX" role="1eOMHV">
                  <node concept="3cmrfG" id="3waR2SuHZKh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7U4vk8Q2MF7" role="3uHU7B">
                    <ref role="3cqZAo" node="7U4vk8Q2Hbb" resolve="actualIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7U4vk8Q2GVI" role="3cqZAp" />
          <node concept="nvevp" id="3waR2SuGy3F" role="3cqZAp">
            <node concept="3clFbS" id="3waR2SuGy3H" role="nvhr_">
              <node concept="3cpWs8" id="7U4vk8Q2gWx" role="3cqZAp">
                <node concept="3cpWsn" id="7U4vk8Q2gWy" role="3cpWs9">
                  <property role="TrG5h" value="formal" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="7U4vk8Q2gWz" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                  </node>
                  <node concept="2OqwBi" id="7U4vk8Q2sbr" role="33vP2m">
                    <node concept="37vLTw" id="7U4vk8Q2oWA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U4vk8Q2gzM" resolve="formals" />
                    </node>
                    <node concept="34jXtK" id="7U4vk8Q2LEZ" role="2OqNvi">
                      <node concept="37vLTw" id="7U4vk8Q2OmR" role="25WWJ7">
                        <ref role="3cqZAo" node="7U4vk8Q2Hbb" resolve="actualIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7U4vk8Q2gWK" role="3cqZAp">
                <node concept="3cpWsn" id="7U4vk8Q2gWL" role="3cpWs9">
                  <property role="TrG5h" value="actual" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="7U4vk8Q2gWM" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="7U4vk8Q2gWN" role="33vP2m">
                    <node concept="37vLTw" id="brG9xoogXA" role="2Oq$k0">
                      <ref role="3cqZAo" node="brG9xooex4" resolve="actuals" />
                    </node>
                    <node concept="34jXtK" id="7U4vk8Q2gWR" role="2OqNvi">
                      <node concept="37vLTw" id="7U4vk8Q2PbV" role="25WWJ7">
                        <ref role="3cqZAo" node="7U4vk8Q2Hbb" resolve="actualIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7U4vk8Q2PGL" role="3cqZAp" />
              <node concept="3clFbJ" id="7U4vk8Q2gWT" role="3cqZAp">
                <node concept="3clFbS" id="7U4vk8Q2gWU" role="3clFbx">
                  <node concept="1ZobV4" id="7U4vk8Q2gX9" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="7U4vk8Q2gXa" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7U4vk8Q2gXb" role="mwGJk">
                        <node concept="37vLTw" id="7U4vk8Q2gXc" role="1Z2MuG">
                          <ref role="3cqZAo" node="7U4vk8Q2gWL" resolve="actual" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="7U4vk8Q2gXd" role="1ZfhKB">
                      <node concept="1Z2H0r" id="7U4vk8Q2gXe" role="mwGJk">
                        <node concept="37vLTw" id="7U4vk8Q2gXf" role="1Z2MuG">
                          <ref role="3cqZAo" node="7U4vk8Q2gWy" resolve="formal" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7U4vk8Q2gXg" role="1ZmcU8">
                      <ref role="3cqZAo" node="7U4vk8Q2gWL" resolve="actual" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7U4vk8Q2PRU" role="3clFbw">
                  <node concept="2OqwBi" id="7U4vk8Q2PRW" role="3fr31v">
                    <node concept="37vLTw" id="7U4vk8Q2PRX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U4vk8Q2gWL" resolve="actual" />
                    </node>
                    <node concept="1mIQ4w" id="7U4vk8Q2PRY" role="2OqNvi">
                      <node concept="chp4Y" id="7U4vk8Q2PRZ" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3waR2SuI0fJ" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="3waR2SuGy7O" role="nvjzm">
              <node concept="2OqwBi" id="7U4vk8Q2N6q" role="1Z2MuG">
                <node concept="37vLTw" id="brG9xoogSC" role="2Oq$k0">
                  <ref role="3cqZAo" node="brG9xooex4" resolve="actuals" />
                </node>
                <node concept="34jXtK" id="7U4vk8Q2N6u" role="2OqNvi">
                  <node concept="37vLTw" id="7U4vk8Q2N6v" role="25WWJ7">
                    <ref role="3cqZAo" node="7U4vk8Q2Hbb" resolve="actualIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3waR2SuGy3L" role="2X0Ygz">
              <property role="TrG5h" value="actualType" />
              <node concept="2jxLKc" id="3waR2SuGy3M" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3hoBrIAMVr1" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3hoBrIAMYiU" role="1tU5fm" />
          <node concept="3cpWsd" id="3waR2SuHXIU" role="33vP2m">
            <node concept="3cmrfG" id="3waR2SuHXIX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3waR2SuHXrZ" role="3uHU7B">
              <ref role="3cqZAo" node="7SgJHc8SmWN" resolve="smaller" />
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="3waR2SuHXMR" role="1Dwp0S">
          <node concept="37vLTw" id="3hoBrIAMYjO" role="3uHU7B">
            <ref role="3cqZAo" node="3hoBrIAMVr1" resolve="i" />
          </node>
          <node concept="3cmrfG" id="3waR2SuHXRc" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3uO5VW" id="3waR2SuHYfo" role="1Dwrff">
          <node concept="37vLTw" id="3waR2SuHYfq" role="2$L3a6">
            <ref role="3cqZAo" node="3hoBrIAMVr1" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6j_PPS_6E5O" role="3cqZAp" />
      <node concept="1Dw8fO" id="6j_PPS_6Elm" role="3cqZAp">
        <node concept="3clFbS" id="6j_PPS_6Eln" role="2LFqv$">
          <node concept="3cpWs8" id="6j_PPS_6ElA" role="3cqZAp">
            <node concept="3cpWsn" id="6j_PPS_6ElB" role="3cpWs9">
              <property role="TrG5h" value="formal" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="6j_PPS_6ElC" role="1tU5fm">
                <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
              </node>
              <node concept="2OqwBi" id="6j_PPS_6ElD" role="33vP2m">
                <node concept="37vLTw" id="6j_PPS_6ElE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U4vk8Q2gzM" resolve="formals" />
                </node>
                <node concept="34jXtK" id="6j_PPS_6ElF" role="2OqNvi">
                  <node concept="37vLTw" id="6j_PPS_6ENz" role="25WWJ7">
                    <ref role="3cqZAo" node="6j_PPS_6Emv" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6j_PPS_6ElH" role="3cqZAp">
            <node concept="3cpWsn" id="6j_PPS_6ElI" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="6j_PPS_6ElJ" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6j_PPS_6ElK" role="33vP2m">
                <node concept="37vLTw" id="6j_PPS_6ElL" role="2Oq$k0">
                  <ref role="3cqZAo" node="brG9xooex4" resolve="actuals" />
                </node>
                <node concept="34jXtK" id="6j_PPS_6ElM" role="2OqNvi">
                  <node concept="37vLTw" id="6j_PPS_6EOA" role="25WWJ7">
                    <ref role="3cqZAo" node="6j_PPS_6Emv" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6j_PPS_6Elz" role="3cqZAp" />
          <node concept="3clFbJ" id="6j_PPS_6ETj" role="3cqZAp">
            <node concept="3clFbS" id="6j_PPS_6ETk" role="3clFbx">
              <node concept="1ZobV4" id="6j_PPS_6HDM" role="3cqZAp">
                <node concept="mw_s8" id="6j_PPS_6HEJ" role="1ZfhKB">
                  <node concept="1Z2H0r" id="6j_PPS_6HEF" role="mwGJk">
                    <node concept="37vLTw" id="6j_PPS_6HF0" role="1Z2MuG">
                      <ref role="3cqZAo" node="6j_PPS_6ElB" resolve="formal" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6j_PPS_6HE4" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6j_PPS_6HE0" role="mwGJk">
                    <node concept="37vLTw" id="6j_PPS_6HEl" role="1Z2MuG">
                      <ref role="3cqZAo" node="6j_PPS_6ElI" resolve="actual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6j_PPS_6ETt" role="3clFbw">
              <node concept="37vLTw" id="6j_PPS_6FjY" role="2Oq$k0">
                <ref role="3cqZAo" node="6j_PPS_6ElI" resolve="actual" />
              </node>
              <node concept="1mIQ4w" id="6j_PPS_6ETv" role="2OqNvi">
                <node concept="chp4Y" id="6j_PPS_6ETw" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6j_PPS_6Emv" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="6j_PPS_6Emw" role="1tU5fm" />
          <node concept="3cpWsd" id="6j_PPS_6Emx" role="33vP2m">
            <node concept="3cmrfG" id="6j_PPS_6Emy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="6j_PPS_6Emz" role="3uHU7B">
              <ref role="3cqZAo" node="7SgJHc8SmWN" resolve="smaller" />
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="6j_PPS_6Em$" role="1Dwp0S">
          <node concept="37vLTw" id="6j_PPS_6Em_" role="3uHU7B">
            <ref role="3cqZAo" node="6j_PPS_6Emv" resolve="i" />
          </node>
          <node concept="3cmrfG" id="6j_PPS_6EmA" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3uO5VW" id="6j_PPS_6EmB" role="1Dwrff">
          <node concept="37vLTw" id="6j_PPS_6EmC" role="2$L3a6">
            <ref role="3cqZAo" node="6j_PPS_6Emv" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7SgJHc8Swkc" role="3cqZAp">
        <node concept="3SKdUq" id="7SgJHc8Swke" role="3SKWNk">
          <property role="3SKdUp" value="End ICallLike" />
        </node>
      </node>
      <node concept="3clFbH" id="7SgJHc8SiXN" role="3cqZAp" />
      <node concept="3clFbH" id="72UYQRWE9zV" role="3cqZAp" />
      <node concept="1Z5TYs" id="7SgJHc7_aVQ" role="3cqZAp">
        <node concept="mw_s8" id="7SgJHc7_cXd" role="1ZfhKB">
          <node concept="2OqwBi" id="7SgJHc7_iQQ" role="mwGJk">
            <node concept="2OqwBi" id="7SgJHc7_fBY" role="2Oq$k0">
              <node concept="2OqwBi" id="7SgJHc7_d9w" role="2Oq$k0">
                <node concept="1YBJjd" id="7SgJHc7_cXb" role="2Oq$k0">
                  <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
                </node>
                <node concept="3TrEf2" id="7SgJHc7_eTV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
                </node>
              </node>
              <node concept="3TrEf2" id="7SgJHc7_hJx" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="7SgJHc7_kN0" role="2OqNvi">
              <ref role="37wK5l" to="kntn:2yiFVcKzYCg" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7SgJHc7_aVT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7SgJHc7_a4M" role="mwGJk">
            <node concept="1YBJjd" id="7SgJHc7_aD9" role="1Z2MuG">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
          </node>
>>>>>>> e49a696456... Polymorphic assignment without tests
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OyCGy9cZbJ" role="1YuTPh">
      <property role="TrG5h" value="classStaticVarRef" />
      <ref role="1YaFvo" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    </node>
  </node>
>>>>>>> 857aa482f2... Replaced IAccessStatisClassVar for ClassStaticVarRef
=======
      </node>
      <node concept="3clFbH" id="3p40HKhxJ_u" role="3cqZAp" />
      <node concept="2Gpval" id="3p40HKhxK3U" role="3cqZAp">
        <node concept="2GrKxI" id="3p40HKhxK3W" role="2Gsz3X">
          <property role="TrG5h" value="parent" />
        </node>
        <node concept="2OqwBi" id="3p40HKhxL8A" role="2GsD0m">
          <node concept="37vLTw" id="3p40HKhxKLW" role="2Oq$k0">
            <ref role="3cqZAo" node="3p40HKhxKrA" resolve="actualClass" />
          </node>
          <node concept="3Tsc0h" id="3p40HKhxMj3" role="2OqNvi">
            <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbS" id="3p40HKhxK40" role="2LFqv$">
          <node concept="3SKdUt" id="3p40HKhxOAT" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhxOAV" role="3SKWNk">
              <property role="3SKdUp" value="Check all attributes" />
            </node>
          </node>
          <node concept="2Gpval" id="3p40HKhxMn$" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKhxMn_" role="2Gsz3X">
              <property role="TrG5h" value="attr" />
            </node>
            <node concept="2OqwBi" id="3p40HKhxNph" role="2GsD0m">
              <node concept="2OqwBi" id="3p40HKhxMom" role="2Oq$k0">
                <node concept="2GrUjf" id="3p40HKhxMo2" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3p40HKhxK3W" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="3p40HKhxMRW" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="3p40HKhxO7y" role="2OqNvi">
                <ref role="37wK5l" to="kntn:3p40HKh1UXv" resolve="availableDataMembersForChild" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKhxMnB" role="2LFqv$">
              <node concept="3clFbJ" id="3p40HKhxPni" role="3cqZAp">
                <node concept="3clFbS" id="3p40HKhxPnk" role="3clFbx">
                  <node concept="2MkqsV" id="3p40HKhxSpT" role="3cqZAp">
                    <node concept="3cpWs3" id="3p40HKhxV9A" role="2MkJ7o">
                      <node concept="Xl_RD" id="3p40HKhxVvb" role="3uHU7w">
                        <property role="Xl_RC" value=" is accessible from more than one ancestor" />
                      </node>
                      <node concept="3cpWs3" id="3p40HKhxTeV" role="3uHU7B">
                        <node concept="Xl_RD" id="3p40HKhxSqb" role="3uHU7B">
                          <property role="Xl_RC" value="Name Collision: attribute " />
                        </node>
                        <node concept="2OqwBi" id="3p40HKhxT_s" role="3uHU7w">
                          <node concept="2GrUjf" id="3p40HKhxTfh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKhxMn_" resolve="attr" />
                          </node>
                          <node concept="3TrcHB" id="3p40HKhxUcU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3p40HKhxWNQ" role="2OEOjV">
                      <ref role="1YBMHb" node="3p40HKhxJwY" resolve="ii" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3p40HKhyb1i" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3p40HKhxQ7_" role="3clFbw">
                  <node concept="37vLTw" id="3p40HKhxPn_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p40HKhxJxv" resolve="usedAttributeNames" />
                  </node>
                  <node concept="3JPx81" id="3p40HKhxQMj" role="2OqNvi">
                    <node concept="2OqwBi" id="3p40HKhxQNF" role="25WWJ7">
                      <node concept="2GrUjf" id="3p40HKhxQMY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3p40HKhxMn_" resolve="attr" />
                      </node>
                      <node concept="3TrcHB" id="3p40HKhxS9f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3p40HKhy0gF" role="9aQIa">
                  <node concept="3clFbS" id="3p40HKhy0gG" role="9aQI4">
                    <node concept="3clFbF" id="3p40HKhy0AR" role="3cqZAp">
                      <node concept="2OqwBi" id="3p40HKhy2Eu" role="3clFbG">
                        <node concept="37vLTw" id="3p40HKhy0AQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p40HKhxJxv" resolve="usedAttributeNames" />
                        </node>
                        <node concept="TSZUe" id="3p40HKhy3Zo" role="2OqNvi">
                          <node concept="2OqwBi" id="3p40HKhy4n_" role="25WWJ7">
                            <node concept="2GrUjf" id="3p40HKhy40T" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3p40HKhxMn_" resolve="attr" />
                            </node>
                            <node concept="3TrcHB" id="3p40HKhy5Sd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbH" id="3p40HKhxOkZ" role="3cqZAp" />
          <node concept="3SKdUt" id="3p40HKhxOSX" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhxOSZ" role="3SKWNk">
              <property role="3SKdUp" value="Check all methods" />
            </node>
          </node>
          <node concept="2Gpval" id="3p40HKhxP2w" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKhxP2x" role="2Gsz3X">
              <property role="TrG5h" value="meth" />
            </node>
            <node concept="2OqwBi" id="3p40HKhxP2y" role="2GsD0m">
              <node concept="2OqwBi" id="3p40HKhxP2z" role="2Oq$k0">
                <node concept="2GrUjf" id="3p40HKhxP2$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3p40HKhxK3W" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="3p40HKhxP2_" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="3p40HKhz6uC" role="2OqNvi">
                <ref role="37wK5l" to="kntn:3p40HKh2pX8" resolve="availableMethodsForChild" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKhxP2B" role="2LFqv$">
              <node concept="2xdQw9" id="3p40HKhyKw4" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="3cpWs3" id="3p40HKhyLm7" role="9lYJi">
                  <node concept="2OqwBi" id="3p40HKhyLGE" role="3uHU7w">
                    <node concept="2GrUjf" id="3p40HKhyLmi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                    </node>
                    <node concept="3TrcHB" id="3p40HKhyNau" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3p40HKhyKw6" role="3uHU7B">
                    <property role="Xl_RC" value="meth name " />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3p40HKhy6ZO" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKhy7RW" role="3clFbw">
                  <node concept="37vLTw" id="3p40HKhy703" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p40HKhxJzg" resolve="usedMethodNames" />
                  </node>
                  <node concept="3JPx81" id="3p40HKhy8yE" role="2OqNvi">
                    <node concept="2OqwBi" id="3p40HKhy9x1" role="25WWJ7">
                      <node concept="2GrUjf" id="3p40HKhy929" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                      </node>
                      <node concept="3TrcHB" id="3p40HKhyaNs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3p40HKhy6ZQ" role="3clFbx">
                  <node concept="2MkqsV" id="3p40HKhyb1C" role="3cqZAp">
                    <node concept="3cpWs3" id="3p40HKhyb1D" role="2MkJ7o">
                      <node concept="Xl_RD" id="3p40HKhyb1E" role="3uHU7w">
                        <property role="Xl_RC" value=" is accessible from more than one ancestor" />
                      </node>
                      <node concept="3cpWs3" id="3p40HKhyb1F" role="3uHU7B">
                        <node concept="Xl_RD" id="3p40HKhyb1G" role="3uHU7B">
                          <property role="Xl_RC" value="Name Collision: method " />
                        </node>
                        <node concept="2OqwBi" id="3p40HKhyb1H" role="3uHU7w">
                          <node concept="2GrUjf" id="3p40HKhybxS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                          </node>
                          <node concept="3TrcHB" id="3p40HKhycuf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3p40HKhyb1K" role="2OEOjV">
                      <ref role="1YBMHb" node="3p40HKhxJwY" resolve="ii" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3p40HKhycC6" role="3cqZAp" />
                </node>
                <node concept="9aQIb" id="3p40HKhycCv" role="9aQIa">
                  <node concept="3clFbS" id="3p40HKhycCw" role="9aQI4">
                    <node concept="3clFbF" id="3p40HKhycVy" role="3cqZAp">
                      <node concept="2OqwBi" id="3p40HKhydz_" role="3clFbG">
                        <node concept="37vLTw" id="3p40HKhycVx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p40HKhxJzg" resolve="usedMethodNames" />
                        </node>
                        <node concept="TSZUe" id="3p40HKhyeef" role="2OqNvi">
                          <node concept="2OqwBi" id="3p40HKhyeLp" role="25WWJ7">
                            <node concept="2GrUjf" id="3p40HKhyeqY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                            </node>
                            <node concept="3TrcHB" id="3p40HKhygeA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbH" id="3p40HKhxP23" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p40HKhxJwY" role="1YuTPh">
      <property role="TrG5h" value="ii" />
      <ref role="1YaFvo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    </node>
  </node>
<<<<<<< HEAD
>>>>>>> 9482c230c7... Name collision checks and renaming of inconsistently named checking rule
=======
  <node concept="18kY7G" id="3p40HKhGUqA">
    <property role="TrG5h" value="check_IAmConstructorInitializable" />
    <property role="3GE5qa" value="method.constructor" />
    <node concept="3clFbS" id="3p40HKhGUqB" role="18ibNy">
      <node concept="3clFbJ" id="3p40HKhGUqK" role="3cqZAp">
        <node concept="2OqwBi" id="3p40HKhGVeA" role="3clFbw">
          <node concept="2OqwBi" id="3p40HKhGUzC" role="2Oq$k0">
            <node concept="1YBJjd" id="3p40HKhGUqZ" role="2Oq$k0">
              <ref role="1YBMHb" node="3p40HKhGUqD" resolve="iaci" />
            </node>
            <node concept="2Xjw5R" id="3p40HKhGUG2" role="2OqNvi">
              <node concept="1xMEDy" id="3p40HKhGUG4" role="1xVPHs">
                <node concept="chp4Y" id="3p40HKhGUI4" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="3p40HKhGUOc" role="1xVPHs" />
            </node>
          </node>
          <node concept="3TrcHB" id="3p40HKhGVY7" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
          </node>
        </node>
        <node concept="3clFbS" id="3p40HKhGUqM" role="3clFbx">
          <node concept="2MkqsV" id="3p40HKhGW2X" role="3cqZAp">
            <node concept="Xl_RD" id="3p40HKhGW3c" role="2MkJ7o">
              <property role="Xl_RC" value="Initializers are not allowed on destructors" />
            </node>
            <node concept="1YBJjd" id="3p40HKhGW3A" role="2OEOjV">
              <ref role="1YBMHb" node="3p40HKhGUqD" resolve="iaci" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p40HKhGUqD" role="1YuTPh">
      <property role="TrG5h" value="iaci" />
      <ref role="1YaFvo" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
    </node>
  </node>
<<<<<<< HEAD
>>>>>>> 9ec7c249c2... Fixed destructors being allowed to have initializers
=======
  <node concept="18kY7G" id="7j9KGYMMNZF">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="check_MethodDeclarationStatic" />
    <node concept="3clFbS" id="7j9KGYMMNZG" role="18ibNy">
      <node concept="3clFbJ" id="7j9KGYMMNZY" role="3cqZAp">
        <node concept="2OqwBi" id="7j9KGYMMOtH" role="3clFbw">
          <node concept="1YBJjd" id="7j9KGYMMO0d" role="2Oq$k0">
            <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
          </node>
          <node concept="3TrcHB" id="7j9KGYMMQ5x" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
          </node>
        </node>
        <node concept="3clFbS" id="7j9KGYMMO00" role="3clFbx">
          <node concept="2Gpval" id="7j9KGYMMQaU" role="3cqZAp">
            <node concept="2GrKxI" id="7j9KGYMMQaV" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="7j9KGYMMYXw" role="2GsD0m">
              <node concept="2OqwBi" id="7j9KGYMMQCY" role="2Oq$k0">
                <node concept="1YBJjd" id="7j9KGYMMQbi" role="2Oq$k0">
                  <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
                </node>
                <node concept="3TrEf2" id="7j9KGYMMRyr" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7j9KGYMN06V" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="3clFbS" id="7j9KGYMMQaX" role="2LFqv$">
              <node concept="3SKdUt" id="7j9KGYMNHs1" role="3cqZAp">
                <node concept="3SKdUq" id="7j9KGYMNHs3" role="3SKWNk">
                  <property role="3SKdUp" value="Internal refs" />
                </node>
              </node>
              <node concept="3clFbJ" id="7j9KGYMN0aZ" role="3cqZAp">
                <node concept="2OqwBi" id="7j9KGYMN2qi" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMN0sM" role="2Oq$k0">
                    <node concept="2GrUjf" id="7j9KGYMN0be" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                    <node concept="2Rf3mk" id="7j9KGYMN4wE" role="2OqNvi">
                      <node concept="1xMEDy" id="7j9KGYMN4wG" role="1xVPHs">
                        <node concept="chp4Y" id="7j9KGYMN4$W" role="ri$Ld">
                          <ref role="cht4Q" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7j9KGYMN3yL" role="2OqNvi">
                    <node concept="1bVj0M" id="7j9KGYMN3yN" role="23t8la">
                      <node concept="3clFbS" id="7j9KGYMN3yO" role="1bW5cS">
                        <node concept="3clFbF" id="7j9KGYMN3BX" role="3cqZAp">
                          <node concept="3fqX7Q" id="7j9KGYMN4Oz" role="3clFbG">
                            <node concept="2OqwBi" id="7j9KGYMN6gg" role="3fr31v">
                              <node concept="2OqwBi" id="7j9KGYMN576" role="2Oq$k0">
                                <node concept="37vLTw" id="7j9KGYMN4OD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j9KGYMN3yP" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7j9KGYMN5xz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7j9KGYMN6Wa" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7j9KGYMN3yP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7j9KGYMN3yQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j9KGYMN0b1" role="3clFbx">
                  <node concept="2MkqsV" id="7j9KGYMN763" role="3cqZAp">
                    <node concept="Xl_RD" id="7j9KGYMN76i" role="2MkJ7o">
                      <property role="Xl_RC" value="Non-static attribute reference in static context" />
                    </node>
                    <node concept="2GrUjf" id="7j9KGYMN778" role="2OEOjV">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7j9KGYMN7bL" role="3cqZAp" />
              <node concept="3SKdUt" id="7j9KGYMNHvV" role="3cqZAp">
                <node concept="3SKdUq" id="7j9KGYMNHvX" role="3SKWNk">
                  <property role="3SKdUp" value="Interal method calls" />
                </node>
              </node>
              <node concept="3clFbJ" id="7j9KGYMN7fS" role="3cqZAp">
                <node concept="3clFbS" id="7j9KGYMN7fU" role="3clFbx">
                  <node concept="2MkqsV" id="7j9KGYMNooN" role="3cqZAp">
                    <node concept="Xl_RD" id="7j9KGYMNooZ" role="2MkJ7o">
                      <property role="Xl_RC" value="Non-static method call in static context" />
                    </node>
                    <node concept="2GrUjf" id="7j9KGYMNopw" role="2OEOjV">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j9KGYMNdwU" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMN7xB" role="2Oq$k0">
                    <node concept="2GrUjf" id="7j9KGYMN7h3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                    <node concept="2Rf3mk" id="7j9KGYMN8Co" role="2OqNvi">
                      <node concept="1xMEDy" id="7j9KGYMN8Cq" role="1xVPHs">
                        <node concept="chp4Y" id="7j9KGYMN8Qw" role="ri$Ld">
                          <ref role="cht4Q" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7j9KGYMNhlQ" role="2OqNvi">
                    <node concept="1bVj0M" id="7j9KGYMNhlS" role="23t8la">
                      <node concept="3clFbS" id="7j9KGYMNhlT" role="1bW5cS">
                        <node concept="3clFbF" id="7j9KGYMNhpK" role="3cqZAp">
                          <node concept="3fqX7Q" id="7j9KGYMNhpI" role="3clFbG">
                            <node concept="2OqwBi" id="7j9KGYMNnhn" role="3fr31v">
                              <node concept="2OqwBi" id="7j9KGYMNjRR" role="2Oq$k0">
                                <node concept="2OqwBi" id="7j9KGYMNiJC" role="2Oq$k0">
                                  <node concept="37vLTw" id="7j9KGYMNhpS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j9KGYMNhlU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7j9KGYMNjaa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="7j9KGYMNmvK" role="2OqNvi">
                                  <node concept="1xMEDy" id="7j9KGYMNmvM" role="1xVPHs">
                                    <node concept="chp4Y" id="7j9KGYMNmBC" role="ri$Ld">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7j9KGYMNodp" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7j9KGYMNhlU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7j9KGYMNhlV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
=======
  <node concept="1YbPZF" id="6WSa0so1FHD">
    <property role="TrG5h" value="typeof_NewDeclaration" />
    <node concept="3clFbS" id="6WSa0so1FHE" role="18ibNy">
      <node concept="nvevp" id="6WSa0soiKuM" role="3cqZAp">
        <node concept="3clFbS" id="6WSa0soiKuO" role="nvhr_">
          <node concept="3clFbJ" id="6WSa0sojshq" role="3cqZAp">
            <node concept="3clFbS" id="6WSa0sojshs" role="3clFbx">
              <node concept="1Z5TYs" id="6WSa0sojxG9" role="3cqZAp">
                <node concept="mw_s8" id="6WSa0sojxG_" role="1ZfhKB">
                  <node concept="2OqwBi" id="6WSa0sojXLg" role="mwGJk">
                    <node concept="2X3wrD" id="6WSa0sojXxj" role="2Oq$k0">
                      <ref role="2X3Bk0" node="6WSa0soiKuS" resolve="toc" />
                    </node>
                    <node concept="1$rogu" id="6WSa0sojY6Y" role="2OqNvi" />
                  </node>
                </node>
                <node concept="mw_s8" id="6WSa0sojxGc" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6WSa0sojw1S" role="mwGJk">
                    <node concept="1YBJjd" id="6WSa0sojw2d" role="1Z2MuG">
                      <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WSa0sojvfa" role="3clFbw">
              <node concept="2OqwBi" id="6WSa0sojswv" role="2Oq$k0">
                <node concept="1YBJjd" id="6WSa0sojsih" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
                </node>
                <node concept="3TrEf2" id="6WSa0sojuAE" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6WSa0sojvTw" role="2OqNvi">
                <node concept="chp4Y" id="6WSa0sojvWc" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6WSa0sojIFr" role="9aQIa">
              <node concept="3clFbS" id="6WSa0sojIFs" role="9aQI4">
                <node concept="1Z5TYs" id="6WSa0soiZYp" role="3cqZAp">
                  <node concept="mw_s8" id="6WSa0soiZYX" role="1ZfhKB">
                    <node concept="2pJPEk" id="6WSa0soiZYT" role="mwGJk">
                      <node concept="2pJPED" id="6WSa0soiZZb" role="2pJPEn">
                        <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <node concept="2pIpSj" id="6WSa0soiZZF" role="2pJxcM">
                          <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <node concept="36biLy" id="6WSa0soj00g" role="2pJxcZ">
                            <node concept="1PxgMI" id="7j9KGYKzc87" role="36biLW">
                              <node concept="chp4Y" id="7j9KGYKzce3" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                              </node>
                              <node concept="2OqwBi" id="7j9KGYKzbM7" role="1m5AlR">
                                <node concept="2X3wrD" id="7j9KGYKzbtt" role="2Oq$k0">
                                  <ref role="2X3Bk0" node="6WSa0soiKuS" resolve="toc" />
                                </node>
                                <node concept="1$rogu" id="7j9KGYKzbTe" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6WSa0soiZYs" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6WSa0soiZKN" role="mwGJk">
                      <node concept="1YBJjd" id="6WSa0soiZLg" role="1Z2MuG">
                        <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
<<<<<<< HEAD
          <node concept="Xl_RD" id="6WSa0so1FHM" role="3uHU7B">
            <property role="Xl_RC" value="nd.typeOrConstructor.type = " />
>>>>>>> 07c2c9e1af... Working on new keyword with class constructors
=======
        </node>
        <node concept="1Z2H0r" id="6WSa0soiKvV" role="nvjzm">
          <node concept="2OqwBi" id="6WSa0soiKQy" role="1Z2MuG">
            <node concept="1YBJjd" id="6WSa0soiKEj" role="2Oq$k0">
              <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
            </node>
            <node concept="3TrEf2" id="6WSa0soiLA9" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
            </node>
>>>>>>> bd165d5f39... Working on new keyword with class constructors -2
          </node>
        </node>
        <node concept="2X1qdy" id="6WSa0soiKuS" role="2X0Ygz">
          <property role="TrG5h" value="toc" />
          <node concept="2jxLKc" id="6WSa0soiKuT" role="1tU5fm" />
        </node>
      </node>
    </node>
<<<<<<< HEAD
    <node concept="1YaCAy" id="7j9KGYMMNZI" role="1YuTPh">
      <property role="TrG5h" value="md" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
  </node>
>>>>>>> 12675a6d36... Add static context checks
=======
    <node concept="1YaCAy" id="6WSa0so1FHG" role="1YuTPh">
      <property role="TrG5h" value="nd" />
      <ref role="1YaFvo" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    </node>
  </node>
<<<<<<< HEAD
>>>>>>> 07c2c9e1af... Working on new keyword with class constructors
=======
  <node concept="1YbPZF" id="7j9KGYKwWRg">
    <property role="TrG5h" value="typeof_NewObjectInitializer" />
    <node concept="3clFbS" id="7j9KGYKwWRh" role="18ibNy">
      <node concept="3clFbH" id="72UYQRWE9zw" role="3cqZAp" />
      <node concept="3cpWs8" id="7U4vk8Q2gzL" role="3cqZAp">
        <node concept="3cpWsn" id="7U4vk8Q2gzM" role="3cpWs9">
          <property role="TrG5h" value="formals" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="7U4vk8Q2gzK" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
          </node>
          <node concept="2OqwBi" id="7U4vk8Q2gzN" role="33vP2m">
            <node concept="1YBJjd" id="72UYQRWEcQd" role="2Oq$k0">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
            <node concept="2qgKlT" id="7U4vk8Q2gzP" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="brG9xooex3" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xooex4" role="3cpWs9">
          <property role="TrG5h" value="actuals" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="brG9xooex0" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="brG9xooex5" role="33vP2m">
            <node concept="2qgKlT" id="brG9xooex7" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
            </node>
            <node concept="1YBJjd" id="72UYQRWEdvK" role="2Oq$k0">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="AeX2DkMUdp" role="3cqZAp">
        <node concept="3cpWsn" id="AeX2DkMUdq" role="3cpWs9">
          <property role="TrG5h" value="formalCount" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="AeX2DkMUdr" role="1tU5fm" />
          <node concept="2OqwBi" id="AeX2DkMUds" role="33vP2m">
            <node concept="37vLTw" id="brG9xoo31r" role="2Oq$k0">
              <ref role="3cqZAo" node="7U4vk8Q2gzM" resolve="formals" />
            </node>
            <node concept="34oBXx" id="AeX2DkMUdw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="AeX2DkMUdx" role="3cqZAp">
        <node concept="3cpWsn" id="AeX2DkMUdy" role="3cpWs9">
          <property role="TrG5h" value="actualCount" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="AeX2DkMUdz" role="1tU5fm" />
          <node concept="2OqwBi" id="AeX2DkMUd$" role="33vP2m">
            <node concept="37vLTw" id="brG9xooex9" role="2Oq$k0">
              <ref role="3cqZAo" node="brG9xooex4" resolve="actuals" />
            </node>
            <node concept="34oBXx" id="AeX2DkMUdC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="72UYQRWEbNe" role="3cqZAp" />
      <node concept="3clFbJ" id="72UYQRWEayX" role="3cqZAp">
        <node concept="3clFbS" id="72UYQRWEayZ" role="3clFbx">
          <node concept="2MkqsV" id="AeX2DkMYms" role="3cqZAp">
            <node concept="1YBJjd" id="72UYQRWEg6H" role="2OEOjV">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
            <node concept="3cpWs3" id="AeX2DkMYmu" role="2MkJ7o">
              <node concept="2OqwBi" id="brG9xonurx" role="3uHU7w">
                <node concept="2OqwBi" id="brG9xonury" role="2Oq$k0">
                  <node concept="1YBJjd" id="72UYQRWEfHZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
                  </node>
                  <node concept="2qgKlT" id="brG9xonur$" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
                  </node>
                </node>
                <node concept="2qgKlT" id="brG9xonur_" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                </node>
              </node>
              <node concept="Xl_RD" id="AeX2DkMYmw" role="3uHU7B">
                <property role="Xl_RC" value="Wrong number of arguments. Expected: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="72UYQRWEaSh" role="3clFbw">
          <node concept="1eOMI4" id="72UYQRWEaSi" role="3uHU7w">
            <node concept="1Wc70l" id="72UYQRWEaSj" role="1eOMHV">
              <node concept="3eOVzh" id="72UYQRWEaSk" role="3uHU7w">
                <node concept="37vLTw" id="72UYQRWEaSl" role="3uHU7w">
                  <ref role="3cqZAo" node="AeX2DkMUdq" resolve="formalCount" />
                </node>
                <node concept="37vLTw" id="72UYQRWEaSm" role="3uHU7B">
                  <ref role="3cqZAo" node="AeX2DkMUdy" resolve="actualCount" />
                </node>
              </node>
              <node concept="2OqwBi" id="72UYQRWEaSn" role="3uHU7B">
                <node concept="1YBJjd" id="72UYQRWEdVj" role="2Oq$k0">
                  <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
                </node>
                <node concept="2qgKlT" id="72UYQRWEaSp" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:7$$5Stoo9at" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="72UYQRWEaSq" role="3uHU7B">
            <node concept="1Wc70l" id="72UYQRWEaSr" role="1eOMHV">
              <node concept="3y3z36" id="72UYQRWEaSs" role="3uHU7w">
                <node concept="37vLTw" id="72UYQRWEaSt" role="3uHU7w">
                  <ref role="3cqZAo" node="AeX2DkMUdy" resolve="actualCount" />
                </node>
                <node concept="37vLTw" id="72UYQRWEaSu" role="3uHU7B">
                  <ref role="3cqZAo" node="AeX2DkMUdq" resolve="formalCount" />
                </node>
              </node>
              <node concept="3fqX7Q" id="72UYQRWEaSv" role="3uHU7B">
                <node concept="2OqwBi" id="72UYQRWEaSw" role="3fr31v">
                  <node concept="1YBJjd" id="72UYQRWEdAz" role="2Oq$k0">
                    <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
                  </node>
                  <node concept="2qgKlT" id="72UYQRWEaSy" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:7$$5Stoo9at" resolve="hasEllipsis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="72UYQRWE9zV" role="3cqZAp" />
      <node concept="1Z5TYs" id="7j9KGYKykQI" role="3cqZAp">
        <node concept="mw_s8" id="7j9KGYKyl4v" role="1ZfhKB">
          <node concept="2OqwBi" id="7j9KGYKyom1" role="mwGJk">
            <node concept="2OqwBi" id="7j9KGYKymkx" role="2Oq$k0">
              <node concept="2OqwBi" id="7j9KGYKylgv" role="2Oq$k0">
                <node concept="1YBJjd" id="7j9KGYKyl4t" role="2Oq$k0">
                  <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
                </node>
                <node concept="3TrEf2" id="7j9KGYKylEq" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
                </node>
              </node>
              <node concept="3TrEf2" id="7j9KGYKynfx" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="7j9KGYKypH3" role="2OqNvi">
              <ref role="37wK5l" to="kntn:2yiFVcKzYCg" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7j9KGYKykQL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7j9KGYKyjIJ" role="mwGJk">
            <node concept="1YBJjd" id="7j9KGYKyjWr" role="1Z2MuG">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7j9KGYKwWRj" role="1YuTPh">
      <property role="TrG5h" value="noi" />
      <ref role="1YaFvo" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    </node>
    <node concept="bXqS6" id="72UYQRWEgvF" role="bX4a1">
      <node concept="3clFbS" id="72UYQRWEgvG" role="2VODD2">
        <node concept="3clFbF" id="72UYQRWEhc6" role="3cqZAp">
          <node concept="3clFbT" id="72UYQRWEhc5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
<<<<<<< HEAD
>>>>>>> 44bf1f87ec... Fix type checking on new keyword constructors
=======
  <node concept="18kY7G" id="72UYQRWvwJl">
    <property role="TrG5h" value="check_DeleteDecleration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="72UYQRWvwJm" role="18ibNy">
      <node concept="3clFbJ" id="72UYQRWvzhx" role="3cqZAp">
        <node concept="3clFbS" id="72UYQRWvzhz" role="3clFbx">
          <node concept="2MkqsV" id="72UYQRWv_X7" role="3cqZAp">
            <node concept="3cpWs3" id="72UYQRW$9h4" role="2MkJ7o">
              <node concept="3cpWs3" id="72UYQRW$8ic" role="3uHU7B">
                <node concept="3cpWs3" id="72UYQRW$51g" role="3uHU7B">
                  <node concept="3cpWs3" id="72UYQRWzEjv" role="3uHU7B">
                    <node concept="3cpWs3" id="72UYQRW$0R1" role="3uHU7B">
                      <node concept="Xl_RD" id="72UYQRWzYDL" role="3uHU7B">
                        <property role="Xl_RC" value="The type of " />
                      </node>
                      <node concept="2OqwBi" id="72UYQRWzEMw" role="3uHU7w">
                        <node concept="3TrEf2" id="72UYQRWzFmV" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
                        </node>
                        <node concept="1YBJjd" id="72UYQRW$167" role="2Oq$k0">
                          <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="72UYQRW$3JQ" role="3uHU7w">
                      <property role="Xl_RC" value=" ( " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72UYQRW$71B" role="3uHU7w">
                    <node concept="2OqwBi" id="72UYQRW$5C4" role="2Oq$k0">
                      <node concept="1YBJjd" id="72UYQRW$5gk" role="2Oq$k0">
                        <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
                      </node>
                      <node concept="3TrEf2" id="72UYQRW$6gZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="72UYQRW$7$j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="72UYQRW$8y6" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="Xl_RD" id="72UYQRWv_Xp" role="3uHU7w">
                <property role="Xl_RC" value=" is not a pointer; only variables of type pointer can be deleted." />
              </node>
            </node>
            <node concept="1YBJjd" id="72UYQRWv_XN" role="2OEOjV">
              <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="72UYQRWwako" role="3clFbw">
          <node concept="2OqwBi" id="72UYQRWwakq" role="3fr31v">
            <node concept="2OqwBi" id="72UYQRWwakr" role="2Oq$k0">
              <node concept="2OqwBi" id="72UYQRWwaks" role="2Oq$k0">
                <node concept="1YBJjd" id="72UYQRWwakt" role="2Oq$k0">
                  <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
                </node>
                <node concept="3TrEf2" id="72UYQRWwaku" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
                </node>
              </node>
              <node concept="3JvlWi" id="72UYQRWwakv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="72UYQRWwakw" role="2OqNvi">
              <node concept="chp4Y" id="72UYQRWwakx" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72UYQRWvwJo" role="1YuTPh">
      <property role="TrG5h" value="dd" />
      <ref role="1YaFvo" to="wnzg:3EDDOqDY7x5" resolve="DeleteDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="4Mb2ywHv73W">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="supertypes_Polymorphism" />
    <node concept="3clFbS" id="4Mb2ywHv73X" role="2sgrp5">
      <node concept="3SKdUt" id="7SgJHc7_ySO" role="3cqZAp">
        <node concept="3SKdUq" id="7SgJHc7_ySQ" role="3SKWNk">
          <property role="3SKdUp" value="This is what does polymorphic assignment" />
        </node>
      </node>
      <node concept="3cpWs8" id="7SgJHc7xva5" role="3cqZAp">
        <node concept="3cpWsn" id="7SgJHc7xva8" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="7SgJHc7xvdt" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2ShNRf" id="7SgJHc7xvex" role="33vP2m">
            <node concept="2T8Vx0" id="7SgJHc7xvev" role="2ShVmc">
              <node concept="2I9FWS" id="7SgJHc7xvew" role="2T96Bj">
                <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="7SgJHc7xv3S" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
        <node concept="2OqwBi" id="7SgJHc7xvJt" role="JncvB">
          <node concept="1YBJjd" id="7SgJHc7xvuk" role="2Oq$k0">
            <ref role="1YBMHb" node="4Mb2ywHv73Z" resolve="pt" />
          </node>
          <node concept="3TrEf2" id="7SgJHc7xwc2" role="2OqNvi">
            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
          </node>
        </node>
        <node concept="3clFbS" id="7SgJHc7xv3W" role="Jncv$">
          <node concept="3cpWs8" id="7SgJHc7xU0d" role="3cqZAp">
            <node concept="3cpWsn" id="7SgJHc7xU0g" role="3cpWs9">
              <property role="TrG5h" value="possibleParentClass" />
              <node concept="3Tqbb2" id="7SgJHc7xU0b" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7SgJHc7xUuv" role="33vP2m">
                <node concept="1YBJjd" id="7SgJHc7xUcc" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Mb2ywHv73Z" resolve="pt" />
                </node>
                <node concept="2Xjw5R" id="7SgJHc7xV0B" role="2OqNvi">
                  <node concept="1xMEDy" id="7SgJHc7xV0D" role="1xVPHs">
                    <node concept="chp4Y" id="7SgJHc7xV3w" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7SgJHc7xV3F" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7SgJHc7xSwY" role="3cqZAp">
            <node concept="3clFbS" id="7SgJHc7xSx0" role="3clFbx">
              <node concept="3clFbF" id="7SgJHc7xWCH" role="3cqZAp">
                <node concept="2OqwBi" id="7SgJHc7xZi2" role="3clFbG">
                  <node concept="37vLTw" id="7SgJHc7xWCG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SgJHc7xva8" resolve="supertypes" />
                  </node>
                  <node concept="X8dFx" id="7SgJHc7y40v" role="2OqNvi">
                    <node concept="2OqwBi" id="7SgJHc7zxaz" role="25WWJ7">
                      <node concept="2OqwBi" id="7SgJHc7yzS6" role="2Oq$k0">
                        <node concept="2OqwBi" id="7SgJHc7yuY4" role="2Oq$k0">
                          <node concept="Jnkvi" id="7SgJHc7yuz7" role="2Oq$k0">
                            <ref role="1M0zk5" node="7SgJHc7xv3Y" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="7SgJHc7yxg6" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7SgJHc7yBng" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:4Mb2ywHsl_A" resolve="availableParentsForChild" />
                          <node concept="3clFbT" id="7SgJHc7yCN_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7SgJHc7zIbU" role="2OqNvi">
                        <node concept="1bVj0M" id="7SgJHc7zIbW" role="23t8la">
                          <node concept="3clFbS" id="7SgJHc7zIbX" role="1bW5cS">
                            <node concept="3clFbF" id="7SgJHc7zMzV" role="3cqZAp">
                              <node concept="2pJPEk" id="7SgJHc7zMzT" role="3clFbG">
                                <node concept="2pJPED" id="7SgJHc7zQMa" role="2pJPEn">
                                  <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <node concept="2pIpSj" id="7SgJHc7zWPK" role="2pJxcM">
                                    <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                    <node concept="36biLy" id="7SgJHc7zZpY" role="2pJxcZ">
                                      <node concept="37vLTw" id="7SgJHc7$2Pu" role="36biLW">
                                        <ref role="3cqZAo" node="7SgJHc7zIbY" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7SgJHc7zIbY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7SgJHc7zIbZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7SgJHc7xVHr" role="3clFbw">
              <node concept="37vLTw" id="7SgJHc7xVld" role="2Oq$k0">
                <ref role="3cqZAo" node="7SgJHc7xU0g" resolve="possibleParentClass" />
              </node>
              <node concept="3x8VRR" id="7SgJHc7xWkJ" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7SgJHc7xWtL" role="9aQIa">
              <node concept="3clFbS" id="7SgJHc7xWtM" role="9aQI4">
                <node concept="3clFbF" id="7SgJHc7$a__" role="3cqZAp">
                  <node concept="2OqwBi" id="7SgJHc7$a_B" role="3clFbG">
                    <node concept="37vLTw" id="7SgJHc7$a_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SgJHc7xva8" resolve="supertypes" />
                    </node>
                    <node concept="X8dFx" id="7SgJHc7$a_D" role="2OqNvi">
                      <node concept="2OqwBi" id="7SgJHc7$a_E" role="25WWJ7">
                        <node concept="2OqwBi" id="7SgJHc7$a_F" role="2Oq$k0">
                          <node concept="2OqwBi" id="7SgJHc7$a_G" role="2Oq$k0">
                            <node concept="Jnkvi" id="7SgJHc7$a_H" role="2Oq$k0">
                              <ref role="1M0zk5" node="7SgJHc7xv3Y" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="7SgJHc7$a_I" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7SgJHc7$a_J" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:4Mb2ywHsl_A" resolve="availableParentsForChild" />
                            <node concept="3clFbT" id="7SgJHc7$a_K" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7SgJHc7$a_L" role="2OqNvi">
                          <node concept="1bVj0M" id="7SgJHc7$a_M" role="23t8la">
                            <node concept="3clFbS" id="7SgJHc7$a_N" role="1bW5cS">
                              <node concept="3clFbF" id="7SgJHc7$a_O" role="3cqZAp">
                                <node concept="2pJPEk" id="7SgJHc7$a_P" role="3clFbG">
                                  <node concept="2pJPED" id="7SgJHc7$a_Q" role="2pJPEn">
                                    <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <node concept="2pIpSj" id="7SgJHc7$a_R" role="2pJxcM">
                                      <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                      <node concept="36biLy" id="7SgJHc7$a_S" role="2pJxcZ">
                                        <node concept="37vLTw" id="7SgJHc7$a_T" role="36biLW">
                                          <ref role="3cqZAo" node="7SgJHc7$a_U" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7SgJHc7$a_U" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7SgJHc7$a_V" role="1tU5fm" />
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
        <node concept="JncvC" id="7SgJHc7xv3Y" role="JncvA">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="7SgJHc7xv3Z" role="1tU5fm" />
        </node>
      </node>
      <node concept="3cpWs6" id="7SgJHc7xvqL" role="3cqZAp">
        <node concept="37vLTw" id="7SgJHc7xvtR" role="3cqZAk">
          <ref role="3cqZAo" node="7SgJHc7xva8" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Mb2ywHv73Z" role="1YuTPh">
      <property role="TrG5h" value="pt" />
      <ref role="1YaFvo" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
  </node>
>>>>>>> 9cc6d595ca... New and Delete keywords are working, with types and constructors
</model>

