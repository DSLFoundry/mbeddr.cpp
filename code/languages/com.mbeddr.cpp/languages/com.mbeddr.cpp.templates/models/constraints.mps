<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba7c6d72-3a5d-4be5-844e-c0b4318baf14(com.mbeddr.cpp.templates.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="uaom" ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2_lkiVk35o1">
    <ref role="1M2myG" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="1N5Pfh" id="2_lkiVk35o2" role="1Mr941">
      <ref role="1N5Vy1" to="1yyn:2_lkiVk2Aqn" resolve="def" />
      <node concept="3dgokm" id="2_lkiVk3eZk" role="1N6uqs">
        <node concept="3clFbS" id="2_lkiVk3eZl" role="2VODD2">
          <node concept="3cpWs8" id="2_lkiVk3xcE" role="3cqZAp">
            <node concept="3cpWsn" id="2_lkiVk3xcF" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="2_lkiVk3zsw" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="2_lkiVk3xJG" role="33vP2m">
                <node concept="1pGfFk" id="2_lkiVk3y4r" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="ZKpU3Bx9MA" role="3cqZAp">
            <ref role="JncvD" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
            <node concept="2rP1CM" id="ZKpU3Bx9Xk" role="JncvB" />
            <node concept="3clFbS" id="ZKpU3Bx9ME" role="Jncv$">
              <node concept="3clFbF" id="ZKpU3Bxaqn" role="3cqZAp">
                <node concept="2OqwBi" id="ZKpU3BxaBj" role="3clFbG">
                  <node concept="37vLTw" id="ZKpU3Bxaqm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_lkiVk3xcF" resolve="res" />
                  </node>
                  <node concept="liA8E" id="ZKpU3Bxb2i" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="ZKpU3BxbDA" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="327D75E8h6J" role="37wK5m">
                        <node concept="2OqwBi" id="ZKpU3BxchF" role="2Oq$k0">
                          <node concept="Jnkvi" id="ZKpU3BxbQ_" role="2Oq$k0">
                            <ref role="1M0zk5" node="ZKpU3Bx9MG" resolve="template" />
                          </node>
                          <node concept="3Tsc0h" id="ZKpU3BxcLm" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="327D75E8jdG" role="2OqNvi">
                          <node concept="chp4Y" id="327D75E8jnG" role="v3oSu">
                            <ref role="cht4Q" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="ZKpU3Bx9MG" role="JncvA">
              <property role="TrG5h" value="template" />
              <node concept="2jxLKc" id="ZKpU3Bx9MH" role="1tU5fm" />
            </node>
          </node>
          <node concept="2Gpval" id="2_lkiVk3qdA" role="3cqZAp">
            <node concept="2GrKxI" id="2_lkiVk3qdC" role="2Gsz3X">
              <property role="TrG5h" value="template" />
            </node>
            <node concept="2OqwBi" id="ZKpU3BvW1P" role="2GsD0m">
              <node concept="2OqwBi" id="2_lkiVk3rYy" role="2Oq$k0">
                <node concept="2rP1CM" id="ZKpU3Bx9uG" role="2Oq$k0" />
                <node concept="z$bX8" id="2_lkiVk3slg" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="ZKpU3BvX6$" role="2OqNvi">
                <node concept="chp4Y" id="ZKpU3BvXc_" role="v3oSu">
                  <ref role="cht4Q" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2_lkiVk3qdG" role="2LFqv$">
              <node concept="3clFbF" id="ZKpU3BvXw1" role="3cqZAp">
                <node concept="2OqwBi" id="ZKpU3BvXGj" role="3clFbG">
                  <node concept="37vLTw" id="ZKpU3BvXvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_lkiVk3xcF" resolve="res" />
                  </node>
                  <node concept="liA8E" id="ZKpU3BvXXe" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="ZKpU3BvYFL" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="327D75E8kIU" role="37wK5m">
                        <node concept="2OqwBi" id="ZKpU3Bw0iD" role="2Oq$k0">
                          <node concept="2GrUjf" id="ZKpU3BvYRD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2_lkiVk3qdC" resolve="template" />
                          </node>
                          <node concept="3Tsc0h" id="ZKpU3Bw0Qj" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="327D75E8mSe" role="2OqNvi">
                          <node concept="chp4Y" id="327D75E8n3o" role="v3oSu">
                            <ref role="cht4Q" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ZKpU3BwNGx" role="3cqZAp">
            <node concept="37vLTw" id="ZKpU3BwNI4" role="3cqZAk">
              <ref role="3cqZAo" node="2_lkiVk3xcF" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2_lkiVk64xT">
    <ref role="1M2myG" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="1N5Pfh" id="2_lkiVk6o3J" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5ak6HMA0red" resolve="function" />
      <node concept="3dgokm" id="2_lkiVk6o3L" role="1N6uqs">
        <node concept="3clFbS" id="2_lkiVk6o3N" role="2VODD2">
          <node concept="3clFbF" id="2_lkiVk6o6J" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifXP" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHifXR" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifXS" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHifXT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHifXU" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHifXV" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHifXW" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHifXX" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHifXY" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="5CkU_dHifXZ" role="37wK5m">
                    <ref role="3TV0OU" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="327D75EbVdY" role="3kmjI7">
        <node concept="3clFbS" id="327D75EbVdZ" role="2VODD2">
          <node concept="3clFbF" id="327D75Ec1Pq" role="3cqZAp">
            <node concept="2OqwBi" id="327D75EtSah" role="3clFbG">
              <node concept="3kakTB" id="327D75Ec1Pp" role="2Oq$k0" />
              <node concept="2qgKlT" id="327D75EtS$Q" role="2OqNvi">
                <ref role="37wK5l" to="uaom:327D75E9MCg" resolve="fillTemplateArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ZKpU3BxpRY">
    <ref role="1M2myG" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
  </node>
  <node concept="1M2fIO" id="ZKpU3ByddD">
    <ref role="1M2myG" to="1yyn:ZKpU3ByddC" resolve="RegularFunctionCall" />
    <node concept="1N5Pfh" id="ZKpU3ByddE" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5ak6HMA0red" resolve="function" />
      <node concept="3dgokm" id="ZKpU3ByddK" role="1N6uqs">
        <node concept="3clFbS" id="ZKpU3ByddL" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifTM" role="3cqZAp">
            <node concept="2YIFZM" id="ZKpU3BydxK" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHifXQ" role="37wK5m">
                <node concept="2OqwBi" id="ZKpU3BydYt" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZKpU3BydxL" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZKpU3BydxM" role="2Oq$k0">
                      <node concept="2rP1CM" id="ZKpU3BydxN" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="ZKpU3BydxO" role="2OqNvi">
                        <node concept="1xMEDy" id="ZKpU3BydxP" role="1xVPHs">
                          <node concept="chp4Y" id="ZKpU3BydxQ" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="ZKpU3BydxR" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ZKpU3BydxS" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="ZKpU3BydxT" role="37wK5m">
                        <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="ZKpU3Byeit" role="2OqNvi">
                    <node concept="1bVj0M" id="ZKpU3Byeiv" role="23t8la">
                      <node concept="3clFbS" id="ZKpU3Byeiw" role="1bW5cS">
                        <node concept="3clFbF" id="ZKpU3ByeyH" role="3cqZAp">
                          <node concept="3fqX7Q" id="ZKpU3ByeyF" role="3clFbG">
                            <node concept="2OqwBi" id="ZKpU3Byf2R" role="3fr31v">
                              <node concept="37vLTw" id="ZKpU3ByeNd" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZKpU3Byeix" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="ZKpU3ByfvA" role="2OqNvi">
                                <node concept="chp4Y" id="ZKpU3ByfLL" role="cj9EA">
                                  <ref role="cht4Q" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ZKpU3Byeix" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ZKpU3Byeiy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHifY0" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHifY1" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHifY2" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHifY3" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHifY4" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHifY5" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHifY7" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHifY6" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHifY7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHifY8" role="1tU5fm" />
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
  <node concept="1M2fIO" id="ZKpU3C50EU">
    <ref role="1M2myG" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
    <node concept="1N5Pfh" id="ZKpU3C50EV" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
      <node concept="3dgokm" id="ZKpU3C50EY" role="1N6uqs">
        <node concept="3clFbS" id="ZKpU3C50EZ" role="2VODD2">
          <node concept="3clFbF" id="ZKpU3C51uD" role="3cqZAp">
            <node concept="2YIFZM" id="ZKpU3C53dL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="ZKpU3C56iw" role="37wK5m">
                <node concept="2OqwBi" id="ZKpU3C53vY" role="2Oq$k0">
                  <node concept="2rP1CM" id="ZKpU3C53j2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="ZKpU3C53KM" role="2OqNvi">
                    <node concept="1xMEDy" id="ZKpU3C53KO" role="1xVPHs">
                      <node concept="chp4Y" id="ZKpU3C53T6" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="ZKpU3C57FE" role="2OqNvi">
                  <node concept="1xMEDy" id="ZKpU3C57FG" role="1xVPHs">
                    <node concept="chp4Y" id="ZKpU3C5_y4" role="ri$Ld">
                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="327D75EdqAk" role="3kmjI7">
        <node concept="3clFbS" id="327D75EdqAl" role="2VODD2">
          <node concept="3clFbF" id="327D75EdqGd" role="3cqZAp">
            <node concept="2OqwBi" id="327D75EdqS_" role="3clFbG">
              <node concept="3kakTB" id="327D75EdqGc" role="2Oq$k0" />
              <node concept="2qgKlT" id="327D75EdrbE" role="2OqNvi">
                <ref role="37wK5l" to="uaom:327D75E9MCg" resolve="fillTemplateArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="327D75E88SG">
    <ref role="1M2myG" to="1yyn:1iZHTjWNhkh" resolve="TemplateValueRef" />
    <node concept="1N5Pfh" id="327D75E88SN" role="1Mr941">
      <ref role="1N5Vy1" to="1yyn:1iZHTjWNhki" resolve="param" />
      <node concept="3dgokm" id="327D75E88SO" role="1N6uqs">
        <node concept="3clFbS" id="327D75E88SP" role="2VODD2">
          <node concept="3cpWs8" id="327D75E88SQ" role="3cqZAp">
            <node concept="3cpWsn" id="327D75E88SR" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="327D75E88SS" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="327D75E88ST" role="33vP2m">
                <node concept="1pGfFk" id="327D75E88SU" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="327D75E88SV" role="3cqZAp">
            <ref role="JncvD" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
            <node concept="2rP1CM" id="327D75E88SW" role="JncvB" />
            <node concept="3clFbS" id="327D75E88SX" role="Jncv$">
              <node concept="3clFbF" id="327D75E88SY" role="3cqZAp">
                <node concept="2OqwBi" id="327D75E88SZ" role="3clFbG">
                  <node concept="37vLTw" id="327D75E88T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E88SR" resolve="res" />
                  </node>
                  <node concept="liA8E" id="327D75E88T1" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="327D75E88T2" role="37wK5m">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="327D75E8aBa" role="37wK5m">
                        <node concept="2OqwBi" id="327D75E88T3" role="2Oq$k0">
                          <node concept="Jnkvi" id="327D75E88T4" role="2Oq$k0">
                            <ref role="1M0zk5" node="327D75E88T6" resolve="template" />
                          </node>
                          <node concept="3Tsc0h" id="327D75E88T5" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="327D75E8bKk" role="2OqNvi">
                          <node concept="chp4Y" id="327D75E8bUk" role="v3oSu">
                            <ref role="cht4Q" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="327D75E88T6" role="JncvA">
              <property role="TrG5h" value="template" />
              <node concept="2jxLKc" id="327D75E88T7" role="1tU5fm" />
            </node>
          </node>
          <node concept="2Gpval" id="327D75E88T8" role="3cqZAp">
            <node concept="2GrKxI" id="327D75E88T9" role="2Gsz3X">
              <property role="TrG5h" value="template" />
            </node>
            <node concept="2OqwBi" id="327D75E88Ta" role="2GsD0m">
              <node concept="2OqwBi" id="327D75E88Tb" role="2Oq$k0">
                <node concept="2rP1CM" id="327D75E88Tc" role="2Oq$k0" />
                <node concept="z$bX8" id="327D75E88Td" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="327D75E88Te" role="2OqNvi">
                <node concept="chp4Y" id="327D75E88Tf" role="v3oSu">
                  <ref role="cht4Q" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="327D75E88Tg" role="2LFqv$">
              <node concept="3clFbF" id="327D75E88Th" role="3cqZAp">
                <node concept="2OqwBi" id="327D75E88Ti" role="3clFbG">
                  <node concept="37vLTw" id="327D75E88Tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E88SR" resolve="res" />
                  </node>
                  <node concept="liA8E" id="327D75E88Tk" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="327D75E88Tl" role="37wK5m">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="327D75E8dgg" role="37wK5m">
                        <node concept="2OqwBi" id="327D75E88Tm" role="2Oq$k0">
                          <node concept="2GrUjf" id="327D75E88Tn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="327D75E88T9" resolve="template" />
                          </node>
                          <node concept="3Tsc0h" id="327D75E88To" role="2OqNvi">
                            <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="327D75E8foW" role="2OqNvi">
                          <node concept="chp4Y" id="327D75E8f$a" role="v3oSu">
                            <ref role="cht4Q" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="327D75E88Tp" role="3cqZAp">
            <node concept="37vLTw" id="327D75E88Tq" role="3cqZAk">
              <ref role="3cqZAo" node="327D75E88SR" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="327D75E9JMV">
    <ref role="1M2myG" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
  </node>
  <node concept="1M2fIO" id="327D75EdrjT">
    <ref role="1M2myG" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="1N5Pfh" id="327D75EdrjU" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
      <node concept="3k9gUc" id="327D75EdrjX" role="3kmjI7">
        <node concept="3clFbS" id="327D75EdrjY" role="2VODD2">
          <node concept="3clFbF" id="327D75Edrkc" role="3cqZAp">
            <node concept="2OqwBi" id="327D75EdrsK" role="3clFbG">
              <node concept="3kakTB" id="327D75Edrkb" role="2Oq$k0" />
              <node concept="2qgKlT" id="327D75EdrAP" role="2OqNvi">
                <ref role="37wK5l" to="uaom:327D75E9MCg" resolve="fillTemplateArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76fdl5jcWSM">
    <ref role="1M2myG" to="1yyn:76fdl5j8d3I" resolve="TemplateQualifiedMethodCall" />
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
          <node concept="Jncv_" id="3v5DuFDzM5I" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="2OqwBi" id="3v5DuFDzM5J" role="JncvB">
              <node concept="37vLTw" id="3v5DuFDzM5K" role="2Oq$k0">
                <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="exp" />
              </node>
              <node concept="3JvlWi" id="3v5DuFDzM5L" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3v5DuFDzM5M" role="Jncv$">
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
                </node>
              </node>
              <node concept="2Gpval" id="6oRbCP68CjG" role="3cqZAp">
                <node concept="2GrKxI" id="6oRbCP68CjI" role="2Gsz3X">
                  <property role="TrG5h" value="element" />
                </node>
                <node concept="2OqwBi" id="6oRbCP68Eq_" role="2GsD0m">
                  <node concept="2OqwBi" id="6oRbCP68D9q" role="2Oq$k0">
                    <node concept="Jnkvi" id="6oRbCP68CRm" role="2Oq$k0">
                      <ref role="1M0zk5" node="3v5DuFDzM5U" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="6oRbCP68DDr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6oRbCP68F5N" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="3clFbS" id="6oRbCP68CjM" role="2LFqv$">
                  <node concept="3SKdUt" id="6oRbCP68MdT" role="3cqZAp">
                    <node concept="3SKdUq" id="6oRbCP68MdV" role="3SKWNk">
                      <property role="3SKdUp" value=" child class methods" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QDt3lywJb$" role="3cqZAp">
                    <node concept="2OqwBi" id="6oRbCP68Fvp" role="3clFbG">
                      <node concept="37vLTw" id="6oRbCP68FiP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                      </node>
                      <node concept="liA8E" id="6oRbCP68FGH" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2YIFZM" id="6oRbCP68Hpr" role="37wK5m">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <node concept="2OqwBi" id="76fdl5jd2$S" role="37wK5m">
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
                                    <node concept="2OqwBi" id="76fdl5jd00h" role="3clFbG">
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
                                <node concept="Rh6nW" id="76fdl5jcZt5" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="76fdl5jcZt6" role="1tU5fm" />
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
              <node concept="3SKdUt" id="6oRbCP68MQL" role="3cqZAp">
                <node concept="3SKdUq" id="6oRbCP68MQN" role="3SKWNk">
                  <property role="3SKdUp" value="this class's methods" />
                </node>
              </node>
              <node concept="3clFbF" id="ZKpU3CheMJ" role="3cqZAp">
                <node concept="2OqwBi" id="6oRbCP68OAt" role="3clFbG">
                  <node concept="37vLTw" id="6oRbCP68Onq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP68B3_" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="6oRbCP68OPl" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="3v5DuFDzM5O" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="76fdl5jd3Yv" role="37wK5m">
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
                        <node concept="3zZkjj" id="76fdl5jd4tQ" role="2OqNvi">
                          <node concept="1bVj0M" id="76fdl5jd4tR" role="23t8la">
                            <node concept="3clFbS" id="76fdl5jd4tS" role="1bW5cS">
                              <node concept="3clFbF" id="76fdl5jd4tT" role="3cqZAp">
                                <node concept="2OqwBi" id="76fdl5jd4tU" role="3clFbG">
                                  <node concept="37vLTw" id="76fdl5jd4tV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="76fdl5jd4tY" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="76fdl5jd4tW" role="2OqNvi">
                                    <node concept="chp4Y" id="76fdl5jd4tX" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="76fdl5jd4tY" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="76fdl5jd4tZ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
          <node concept="3cpWs6" id="3v5DuFDzM5W" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzM5X" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDzM5Y" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="76fdl5jcXMM" role="3kmjI7">
        <node concept="3clFbS" id="76fdl5jcXMN" role="2VODD2">
          <node concept="3clFbF" id="76fdl5jcXN8" role="3cqZAp">
            <node concept="2OqwBi" id="76fdl5jcXX0" role="3clFbG">
              <node concept="3kakTB" id="76fdl5jcXN7" role="2Oq$k0" />
              <node concept="2qgKlT" id="76fdl5jcYa5" role="2OqNvi">
                <ref role="37wK5l" to="uaom:327D75E9MCg" resolve="fillTemplateArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76fdl5jefts">
    <ref role="1M2myG" to="1yyn:76fdl5jefk0" resolve="TemplateInternalMethodCall" />
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
                  <node concept="1xIGOp" id="1CWIc7F29Ek" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6oRbCP69lWb" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69lWc" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP69lWd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP69m8F" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP69mqW" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP69$JW" role="3cqZAp" />
          <node concept="3SKdUt" id="6oRbCP69zx7" role="3cqZAp">
            <node concept="3SKdUq" id="6oRbCP69zx9" role="3SKWNk">
              <property role="3SKdUp" value="Add child classes, public/protected methods." />
            </node>
          </node>
          <node concept="2Gpval" id="6oRbCP69pgH" role="3cqZAp">
            <node concept="2GrKxI" id="6oRbCP69pgJ" role="2Gsz3X">
              <property role="TrG5h" value="element" />
            </node>
            <node concept="2OqwBi" id="6oRbCP69q1K" role="2GsD0m">
              <node concept="37vLTw" id="6oRbCP69pF4" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
              </node>
              <node concept="3Tsc0h" id="6oRbCP69qZL" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="6oRbCP69pgN" role="2LFqv$">
              <node concept="3clFbF" id="6oRbCP69uVy" role="3cqZAp">
                <node concept="2OqwBi" id="6oRbCP69v81" role="3clFbG">
                  <node concept="37vLTw" id="6oRbCP69uVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="6oRbCP69vts" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="6oRbCP69vYM" role="37wK5m">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="1Ft79nEdxnz" role="37wK5m">
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
                        <node concept="3zZkjj" id="1Ft79nEdxXk" role="2OqNvi">
                          <node concept="1bVj0M" id="1Ft79nEdxXm" role="23t8la">
                            <node concept="3clFbS" id="1Ft79nEdxXn" role="1bW5cS">
                              <node concept="3clFbF" id="1Ft79nEdys0" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ft79nEdyNH" role="3clFbG">
                                  <node concept="37vLTw" id="1Ft79nEdyrZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ft79nEdxXo" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1Ft79nEdzlr" role="2OqNvi">
                                    <node concept="chp4Y" id="1Ft79nEdzQB" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Ft79nEdxXo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Ft79nEdxXp" role="1tU5fm" />
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
          <node concept="3clFbH" id="6oRbCP69mAL" role="3cqZAp" />
          <node concept="3SKdUt" id="6oRbCP69oAd" role="3cqZAp">
            <node concept="3SKdUq" id="6oRbCP69oAf" role="3SKWNk">
              <property role="3SKdUp" value="Add this classes internal methods." />
            </node>
          </node>
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
                  <node concept="2OqwBi" id="1Ft79nEdtfw" role="37wK5m">
                    <node concept="2OqwBi" id="gWE$qahFaX" role="2Oq$k0">
                      <node concept="2qgKlT" id="gWE$qahSHu" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                      </node>
                      <node concept="37vLTw" id="1Ft79nE6Io9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oRbCP69jYA" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1Ft79nEdtAr" role="2OqNvi">
                      <node concept="1bVj0M" id="1Ft79nEdtAt" role="23t8la">
                        <node concept="3clFbS" id="1Ft79nEdtAu" role="1bW5cS">
                          <node concept="3clFbF" id="1Ft79nEdtT6" role="3cqZAp">
                            <node concept="2OqwBi" id="1Ft79nEduuC" role="3clFbG">
                              <node concept="37vLTw" id="1Ft79nEdtT5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Ft79nEdtAv" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1Ft79nEdvsb" role="2OqNvi">
                                <node concept="chp4Y" id="1Ft79nEdvOS" role="cj9EA">
                                  <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1Ft79nEdtAv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1Ft79nEdtAw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oRbCP69mZV" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP69nbE" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="76fdl5jeggr" role="3kmjI7">
        <node concept="3clFbS" id="76fdl5jeggs" role="2VODD2">
          <node concept="3clFbF" id="76fdl5jegh8" role="3cqZAp">
            <node concept="2OqwBi" id="76fdl5jegvA" role="3clFbG">
              <node concept="3kakTB" id="76fdl5jegh7" role="2Oq$k0" />
              <node concept="2qgKlT" id="76fdl5jegRb" role="2OqNvi">
                <ref role="37wK5l" to="uaom:327D75E9MCg" resolve="fillTemplateArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
