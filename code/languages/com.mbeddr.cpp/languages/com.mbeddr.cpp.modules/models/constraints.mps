<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5be407cf-e0e1-4d2f-bd26-b6f516468e59(com.mbeddr.cpp.modules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
<<<<<<< HEAD
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
  </registry>
  <node concept="1M2fIO" id="3OWNtRXl5Ql">
    <ref role="1M2myG" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
    <node concept="EnEH3" id="6_ukAvncYX8" role="1MhHOB">
      <ref role="EomxK" to="x27k:6_ukAvncR$l" resolve="isCPP" />
      <node concept="Eqf_E" id="6_ukAvncZ86" role="EtsB7">
        <node concept="3clFbS" id="6_ukAvncZ87" role="2VODD2">
          <node concept="3cpWs6" id="6_ukAvncZfr" role="3cqZAp">
            <node concept="3clFbT" id="6_ukAvncZfD" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3OWNtRXl5Qm" role="9SGkU">
      <node concept="3clFbS" id="3OWNtRXl5Qn" role="2VODD2">
        <node concept="3SKdUt" id="3J_5hL3JF37" role="3cqZAp">
          <node concept="3SKdUq" id="3J_5hL3JF39" role="3SKWNk">
            <property role="3SKdUp" value="Prevent structs from existing inside of it since we only allows classes." />
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

