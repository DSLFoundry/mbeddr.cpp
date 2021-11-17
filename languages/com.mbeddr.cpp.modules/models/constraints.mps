<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5be407cf-e0e1-4d2f-bd26-b6f516468e59(com.mbeddr.cpp.modules.constraints)">
  <persistence version="9" />
  <languages>
<<<<<<< HEAD
<<<<<<< HEAD
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
=======
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
=======
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
<<<<<<< HEAD
>>>>>>> 4e2541f81a... migrated to 2019.3
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
>>>>>>> cc021cd381... migrated to 2019.2
=======
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
>>>>>>> 6bfe4b6649... example showing too long grammarcells method
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
<<<<<<< HEAD
<<<<<<< HEAD
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
=======
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
>>>>>>> cc021cd381... migrated to 2019.2
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
=======
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
>>>>>>> e83a62b8b9... Removed GlobalVariableDeclaration from C++ implementation module.
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  </registry>
  <node concept="1M2fIO" id="3OWNtRXl5Ql">
    <ref role="1M2myG" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
    <node concept="9SLcT" id="3OWNtRXl5Qm" role="9SGkU">
      <node concept="3clFbS" id="3OWNtRXl5Qn" role="2VODD2">
        <node concept="3SKdUt" id="3J_5hL3JF37" role="3cqZAp">
          <node concept="1PaTwC" id="7jWRS$D_1k8" role="1aUNEU">
            <node concept="3oM_SD" id="7jWRS$D_1k9" role="1PaTwD">
              <property role="3oM_SC" value="Prevent" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1ka" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kb" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kc" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kd" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1ke" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kf" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kg" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kh" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1ki" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kj" role="1PaTwD">
              <property role="3oM_SC" value="allows" />
            </node>
            <node concept="3oM_SD" id="7jWRS$D_1kk" role="1PaTwD">
              <property role="3oM_SC" value="classes." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OWNtRXl5XG" role="3cqZAp">
          <node concept="3fqX7Q" id="3OWNtRXl7_L" role="3clFbG">
            <node concept="2OqwBi" id="3OWNtRXl7_N" role="3fr31v">
              <node concept="2DD5aU" id="3OWNtRXl7_O" role="2Oq$k0" />
              <node concept="3O6GUB" id="3OWNtRXl7_P" role="2OqNvi">
                <node concept="chp4Y" id="3OWNtRXl7_Q" role="3QVz_e">
                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="ZKpU3ByEDn" role="9SGkC">
      <node concept="3clFbS" id="ZKpU3ByEDo" role="2VODD2">
        <node concept="3clFbF" id="ZKpU3ByEKI" role="3cqZAp">
          <node concept="1Wc70l" id="5QEDVnwvdBH" role="3clFbG">
            <node concept="3fqX7Q" id="ZKpU3ByEKG" role="3uHU7B">
              <node concept="2OqwBi" id="ZKpU3ByFdL" role="3fr31v">
                <node concept="2DD5aU" id="ZKpU3ByEVS" role="2Oq$k0" />
                <node concept="3O6GUB" id="ZKpU3ByFDj" role="2OqNvi">
                  <node concept="chp4Y" id="ZKpU3ByFQC" role="3QVz_e">
                    <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5QEDVnvRdvP" role="3uHU7w">
              <node concept="2OqwBi" id="5QEDVnvRe4M" role="3fr31v">
                <node concept="2DD5aU" id="5QEDVnvRdHb" role="2Oq$k0" />
                <node concept="3O6GUB" id="5QEDVnvReyy" role="2OqNvi">
                  <node concept="chp4Y" id="5QEDVnvReK6" role="3QVz_e">
                    <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

