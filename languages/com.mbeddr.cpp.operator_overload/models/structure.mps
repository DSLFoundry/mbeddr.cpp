<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bt9OVZfWbc">
    <property role="EcuMT" value="8276814910420140748" />
    <property role="TrG5h" value="OperatorOverloadDeclaration" />
    <property role="34LRSv" value="operator" />
    <property role="R4oN_" value="Overload an operator" />
    <ref role="1TJDcQ" node="7bt9OVZfWbd" resolve="OperatorOverloadSignature" />
    <node concept="PrWs8" id="3p40HKhxgfI" role="PzmwI">
      <ref role="PrY4T" to="wnzg:1Yr26itwsSZ" resolve="IInlineFlag" />
    </node>
    <node concept="PrWs8" id="1D2kn9asXWh" role="PzmwI">
      <ref role="PrY4T" to="wnzg:1D2kn9asHi2" resolve="IExplicitFlag" />
    </node>
    <node concept="1TJgyj" id="7bt9OVZg8N_" role="1TKVEi">
      <property role="IQ2ns" value="8276814910420192485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="t5JxF" id="4_gQp$LDWZ" role="lGtFl">
      <property role="t5JxN" value="Declarations to overload operators. Note: The use of operators relies on checking rules that MPS doesn't always compile correctly. As such, it may be necessary to rebuild the operator_overload language many times in order for the rules to be checked." />
    </node>
  </node>
  <node concept="1TIwiD" id="7bt9OVZfWbd">
    <property role="EcuMT" value="8276814910420140749" />
    <property role="TrG5h" value="OperatorOverloadSignature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7bt9OVZg7d$" role="PzmwI">
      <ref role="PrY4T" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="7bt9OVZg7dG" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyi" id="7jWRS$D$ZDG" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="8276814910420188278" />
      <ref role="AX2Wp" node="7jWRS$D$ZD3" resolve="EOverloadableOperator" />
      <node concept="3l_iC" id="7jWRS$D$ZDH" role="lGtFl">
        <node concept="1TJgyi" id="7bt9OVZg7LQ" role="3l_iP">
          <property role="IQ2nx" value="8276814910420188278" />
          <property role="TrG5h" value="operator" />
          <ref role="AX2Wp" node="7bt9OVZfW8W" resolve="EOverloadableOperator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7bt9OVZg8Nq">
    <property role="EcuMT" value="8276814910420192474" />
    <property role="TrG5h" value="OperatorOverloadPrototype" />
    <ref role="1TJDcQ" node="7bt9OVZfWbd" resolve="OperatorOverloadSignature" />
    <node concept="1TJgyi" id="7pUsrpuVdyy" role="1TKVEl">
      <property role="IQ2nx" value="8537261071724763298" />
      <property role="TrG5h" value="isDelete" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="7jWRS$D$ZCY">
    <property role="TrG5h" value="EOperatorType" />
    <property role="3F6X1D" value="8276814910420140588" />
    <ref role="1H5jkz" node="7jWRS$D$ZD0" resolve="Binary" />
    <node concept="2JgGob" id="7jWRS$D$ZCZ" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fb/int_ordinal" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7bt9OVZfW8G" role="3lCyv">
        <property role="TrG5h" value="EOperatorType" />
        <property role="3F6X1D" value="8276814910420140588" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <node concept="M4N5e" id="3CCyXivS5dz" role="M5hS2">
          <property role="1uS6qv" value="0" />
          <property role="1uS6qo" value="Binary" />
        </node>
        <node concept="M4N5e" id="3CCyXivS5d$" role="M5hS2">
          <property role="1uS6qv" value="1" />
          <property role="1uS6qo" value="PrePostfix" />
        </node>
        <node concept="M4N5e" id="3CCyXiw92mb" role="M5hS2">
          <property role="1uS6qv" value="2" />
          <property role="1uS6qo" value="ArrayAccess" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="7jWRS$D$ZD0" role="25R1y">
      <property role="TrG5h" value="Binary" />
      <property role="3tVfz5" value="4190753198599852899" />
      <ref role="2wpffI" node="3CCyXivS5dz" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD1" role="25R1y">
      <property role="TrG5h" value="PrePostfix" />
      <property role="3tVfz5" value="4190753198599852900" />
      <ref role="2wpffI" node="3CCyXivS5d$" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD2" role="25R1y">
      <property role="TrG5h" value="ArrayAccess" />
      <property role="3tVfz5" value="4190753198604297611" />
      <ref role="2wpffI" node="3CCyXiw92mb" />
    </node>
  </node>
  <node concept="25R3W" id="7jWRS$D$ZD3">
    <property role="TrG5h" value="EOverloadableOperator" />
    <property role="3F6X1D" value="8276814910420140604" />
    <node concept="2JgGob" id="7jWRS$D$ZD4" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7bt9OVZfW8W" role="3lCyv">
        <property role="TrG5h" value="EOverloadableOperator" />
        <property role="PDuV0" value="true" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="8276814910420140604" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="45rBLTH8Vrd" role="M5hS2">
          <property role="1uS6qo" value="+" />
          <property role="1uS6qv" value="+" />
          <property role="2fHolG" value="plus" />
        </node>
        <node concept="M4N5e" id="45rBLTH8Vs2" role="M5hS2">
          <property role="1uS6qo" value="-" />
          <property role="1uS6qv" value="-" />
          <property role="2fHolG" value="minus" />
        </node>
        <node concept="M4N5e" id="45rBLTH8Vsp" role="M5hS2">
          <property role="1uS6qv" value="*" />
          <property role="1uS6qo" value="*" />
          <property role="2fHolG" value="multiply" />
        </node>
        <node concept="M4N5e" id="45rBLTH8VsV" role="M5hS2">
          <property role="1uS6qo" value="/" />
          <property role="2fHolG" value="divide" />
          <property role="1uS6qv" value="/" />
        </node>
        <node concept="M4N5e" id="45rBLTH8Vt4" role="M5hS2">
          <property role="1uS6qo" value="%" />
          <property role="2fHolG" value="modulus" />
          <property role="1uS6qv" value="%" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKVC" role="M5hS2">
          <property role="1uS6qo" value="^" />
          <property role="2fHolG" value="power" />
          <property role="1uS6qv" value="^" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKVP" role="M5hS2">
          <property role="1uS6qo" value="&amp;" />
          <property role="2fHolG" value="AND" />
          <property role="1uS6qv" value="&amp;" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKW4" role="M5hS2">
          <property role="1uS6qo" value="|" />
          <property role="2fHolG" value="OR" />
          <property role="1uS6qv" value="|" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKWl" role="M5hS2">
          <property role="1uS6qo" value="~" />
          <property role="2fHolG" value="NOT" />
          <property role="1uS6qv" value="~" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKWX" role="M5hS2">
          <property role="1uS6qo" value="=" />
          <property role="2fHolG" value="setEqual" />
          <property role="1uS6qv" value="=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKWC" role="M5hS2">
          <property role="1uS6qo" value="!" />
          <property role="2fHolG" value="negate" />
          <property role="1uS6qv" value="!" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKXk" role="M5hS2">
          <property role="1uS6qo" value="&lt;" />
          <property role="2fHolG" value="lessThan" />
          <property role="1uS6qv" value="&lt;" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKXH" role="M5hS2">
          <property role="1uS6qo" value="&gt;" />
          <property role="2fHolG" value="greaterThan" />
          <property role="1uS6qv" value="&gt;" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL44" role="M5hS2">
          <property role="1uS6qo" value="&lt;&lt;" />
          <property role="2fHolG" value="bitShiftLeft" />
          <property role="1uS6qv" value="&lt;&lt;" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL4P" role="M5hS2">
          <property role="1uS6qo" value="&gt;&gt;" />
          <property role="2fHolG" value="bitShiftRight" />
          <property role="1uS6qv" value="&gt;&gt;" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKZ4" role="M5hS2">
          <property role="1uS6qo" value="+=" />
          <property role="2fHolG" value="plusEq" />
          <property role="1uS6qv" value="+=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKZ_" role="M5hS2">
          <property role="1uS6qo" value="-=" />
          <property role="2fHolG" value="minusEq" />
          <property role="1uS6qv" value="-=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL08" role="M5hS2">
          <property role="1uS6qo" value="*=" />
          <property role="2fHolG" value="multiplyEq" />
          <property role="1uS6qv" value="*=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL0H" role="M5hS2">
          <property role="1uS6qo" value="/=" />
          <property role="2fHolG" value="divideEq" />
          <property role="1uS6qv" value="/=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL1k" role="M5hS2">
          <property role="1uS6qo" value="%=" />
          <property role="2fHolG" value="modulusEq" />
          <property role="1uS6qv" value="%=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL1X" role="M5hS2">
          <property role="1uS6qo" value="^=" />
          <property role="2fHolG" value="powerEq" />
          <property role="1uS6qv" value="^=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL2C" role="M5hS2">
          <property role="1uS6qo" value="&amp;=" />
          <property role="2fHolG" value="ANDEq" />
          <property role="1uS6qv" value="&amp;=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL3l" role="M5hS2">
          <property role="1uS6qo" value="|=" />
          <property role="2fHolG" value="OREq" />
          <property role="1uS6qv" value="|=" />
        </node>
        <node concept="M4N5e" id="45rBLTHELiN" role="M5hS2">
          <property role="1uS6qo" value="==" />
          <property role="2fHolG" value="compareEqual" />
          <property role="1uS6qv" value="==" />
        </node>
        <node concept="M4N5e" id="45rBLTHELjI" role="M5hS2">
          <property role="1uS6qo" value="!=" />
          <property role="2fHolG" value="compareNotEqual" />
          <property role="1uS6qv" value="!=" />
        </node>
        <node concept="M4N5e" id="45rBLTHELt7" role="M5hS2">
          <property role="1uS6qo" value="&lt;=&gt;" />
          <property role="2fHolG" value="threeWayComparison" />
          <property role="1uS6qv" value="&lt;=&gt;" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKY_" role="M5hS2">
          <property role="1uS6qo" value="&gt;=" />
          <property role="2fHolG" value="greaterEqThan" />
          <property role="1uS6qv" value="&gt;=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEKY8" role="M5hS2">
          <property role="1uS6qo" value="&lt;=" />
          <property role="2fHolG" value="lessEqThan" />
          <property role="1uS6qv" value="&lt;=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL5C" role="M5hS2">
          <property role="1uS6qo" value="&lt;&lt;=" />
          <property role="2fHolG" value="bitShiftLeftAssignment" />
          <property role="1uS6qv" value="&lt;&lt;=" />
        </node>
        <node concept="M4N5e" id="45rBLTHEL6t" role="M5hS2">
          <property role="1uS6qo" value="&gt;&gt;=" />
          <property role="2fHolG" value="bitShiftRightAssignment" />
          <property role="1uS6qv" value="&gt;&gt;=" />
        </node>
        <node concept="M4N5e" id="45rBLTHELu4" role="M5hS2">
          <property role="1uS6qo" value="&amp;&amp;" />
          <property role="2fHolG" value="logicalAnd" />
          <property role="1uS6qv" value="&amp;&amp;" />
        </node>
        <node concept="M4N5e" id="45rBLTHELv3" role="M5hS2">
          <property role="1uS6qo" value="||" />
          <property role="2fHolG" value="logicalOr" />
          <property role="1uS6qv" value="||" />
        </node>
        <node concept="M4N5e" id="45rBLTHELw4" role="M5hS2">
          <property role="1uS6qo" value="++" />
          <property role="2fHolG" value="increment" />
          <property role="1uS6qv" value="++" />
        </node>
        <node concept="M4N5e" id="45rBLTHELx7" role="M5hS2">
          <property role="1uS6qo" value="--" />
          <property role="2fHolG" value="decrement" />
          <property role="1uS6qv" value="--" />
        </node>
        <node concept="M4N5e" id="45rBLTHELAO" role="M5hS2">
          <property role="1uS6qo" value="[]" />
          <property role="2fHolG" value="arrayCall" />
          <property role="1uS6qv" value="[]" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="7jWRS$D$ZD5" role="25R1y">
      <property role="TrG5h" value="plus" />
      <property role="1L1pqM" value="+" />
      <property role="3tVfz5" value="4709532788374877901" />
      <ref role="2wpffI" node="45rBLTH8Vrd" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD6" role="25R1y">
      <property role="TrG5h" value="minus" />
      <property role="1L1pqM" value="-" />
      <property role="3tVfz5" value="4709532788374877954" />
      <ref role="2wpffI" node="45rBLTH8Vs2" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD7" role="25R1y">
      <property role="TrG5h" value="multiply" />
      <property role="1L1pqM" value="*" />
      <property role="3tVfz5" value="4709532788374877977" />
      <ref role="2wpffI" node="45rBLTH8Vsp" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD8" role="25R1y">
      <property role="TrG5h" value="divide" />
      <property role="1L1pqM" value="/" />
      <property role="3tVfz5" value="4709532788374878011" />
      <ref role="2wpffI" node="45rBLTH8VsV" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD9" role="25R1y">
      <property role="TrG5h" value="modulus" />
      <property role="1L1pqM" value="%" />
      <property role="3tVfz5" value="4709532788374878020" />
      <ref role="2wpffI" node="45rBLTH8Vt4" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDa" role="25R1y">
      <property role="TrG5h" value="power" />
      <property role="1L1pqM" value="^" />
      <property role="3tVfz5" value="4709532788383747816" />
      <ref role="2wpffI" node="45rBLTHEKVC" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDb" role="25R1y">
      <property role="TrG5h" value="AND" />
      <property role="1L1pqM" value="&amp;" />
      <property role="3tVfz5" value="4709532788383747829" />
      <ref role="2wpffI" node="45rBLTHEKVP" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDc" role="25R1y">
      <property role="TrG5h" value="OR" />
      <property role="1L1pqM" value="|" />
      <property role="3tVfz5" value="4709532788383747844" />
      <ref role="2wpffI" node="45rBLTHEKW4" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDd" role="25R1y">
      <property role="TrG5h" value="NOT" />
      <property role="1L1pqM" value="~" />
      <property role="3tVfz5" value="4709532788383747861" />
      <ref role="2wpffI" node="45rBLTHEKWl" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDe" role="25R1y">
      <property role="TrG5h" value="setEqual" />
      <property role="1L1pqM" value="=" />
      <property role="3tVfz5" value="4709532788383747901" />
      <ref role="2wpffI" node="45rBLTHEKWX" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDf" role="25R1y">
      <property role="TrG5h" value="negate" />
      <property role="1L1pqM" value="!" />
      <property role="3tVfz5" value="4709532788383747880" />
      <ref role="2wpffI" node="45rBLTHEKWC" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDg" role="25R1y">
      <property role="TrG5h" value="lessThan" />
      <property role="1L1pqM" value="&lt;" />
      <property role="3tVfz5" value="4709532788383747924" />
      <ref role="2wpffI" node="45rBLTHEKXk" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDh" role="25R1y">
      <property role="TrG5h" value="greaterThan" />
      <property role="1L1pqM" value="&gt;" />
      <property role="3tVfz5" value="4709532788383747949" />
      <ref role="2wpffI" node="45rBLTHEKXH" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDi" role="25R1y">
      <property role="TrG5h" value="bitShiftLeft" />
      <property role="1L1pqM" value="&lt;&lt;" />
      <property role="3tVfz5" value="4709532788383748356" />
      <ref role="2wpffI" node="45rBLTHEL44" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDj" role="25R1y">
      <property role="TrG5h" value="bitShiftRight" />
      <property role="1L1pqM" value="&gt;&gt;" />
      <property role="3tVfz5" value="4709532788383748405" />
      <ref role="2wpffI" node="45rBLTHEL4P" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDk" role="25R1y">
      <property role="TrG5h" value="plusEq" />
      <property role="1L1pqM" value="+=" />
      <property role="3tVfz5" value="4709532788383748036" />
      <ref role="2wpffI" node="45rBLTHEKZ4" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDl" role="25R1y">
      <property role="TrG5h" value="minusEq" />
      <property role="1L1pqM" value="-=" />
      <property role="3tVfz5" value="4709532788383748069" />
      <ref role="2wpffI" node="45rBLTHEKZ_" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDm" role="25R1y">
      <property role="TrG5h" value="multiplyEq" />
      <property role="1L1pqM" value="*=" />
      <property role="3tVfz5" value="4709532788383748104" />
      <ref role="2wpffI" node="45rBLTHEL08" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDn" role="25R1y">
      <property role="TrG5h" value="divideEq" />
      <property role="1L1pqM" value="/=" />
      <property role="3tVfz5" value="4709532788383748141" />
      <ref role="2wpffI" node="45rBLTHEL0H" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDo" role="25R1y">
      <property role="TrG5h" value="modulusEq" />
      <property role="1L1pqM" value="%=" />
      <property role="3tVfz5" value="4709532788383748180" />
      <ref role="2wpffI" node="45rBLTHEL1k" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDp" role="25R1y">
      <property role="TrG5h" value="powerEq" />
      <property role="1L1pqM" value="^=" />
      <property role="3tVfz5" value="4709532788383748221" />
      <ref role="2wpffI" node="45rBLTHEL1X" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDq" role="25R1y">
      <property role="TrG5h" value="ANDEq" />
      <property role="1L1pqM" value="&amp;=" />
      <property role="3tVfz5" value="4709532788383748264" />
      <ref role="2wpffI" node="45rBLTHEL2C" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDr" role="25R1y">
      <property role="TrG5h" value="OREq" />
      <property role="1L1pqM" value="|=" />
      <property role="3tVfz5" value="4709532788383748309" />
      <ref role="2wpffI" node="45rBLTHEL3l" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDs" role="25R1y">
      <property role="TrG5h" value="compareEqual" />
      <property role="1L1pqM" value="==" />
      <property role="3tVfz5" value="4709532788383749299" />
      <ref role="2wpffI" node="45rBLTHELiN" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDt" role="25R1y">
      <property role="TrG5h" value="compareNotEqual" />
      <property role="1L1pqM" value="!=" />
      <property role="3tVfz5" value="4709532788383749358" />
      <ref role="2wpffI" node="45rBLTHELjI" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDu" role="25R1y">
      <property role="TrG5h" value="threeWayComparison" />
      <property role="1L1pqM" value="&lt;=&gt;" />
      <property role="3tVfz5" value="4709532788383749959" />
      <ref role="2wpffI" node="45rBLTHELt7" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDv" role="25R1y">
      <property role="TrG5h" value="greaterEqThan" />
      <property role="1L1pqM" value="&gt;=" />
      <property role="3tVfz5" value="4709532788383748005" />
      <ref role="2wpffI" node="45rBLTHEKY_" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDw" role="25R1y">
      <property role="TrG5h" value="lessEqThan" />
      <property role="1L1pqM" value="&lt;=" />
      <property role="3tVfz5" value="4709532788383747976" />
      <ref role="2wpffI" node="45rBLTHEKY8" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDx" role="25R1y">
      <property role="TrG5h" value="bitShiftLeftAssignment" />
      <property role="1L1pqM" value="&lt;&lt;=" />
      <property role="3tVfz5" value="4709532788383748456" />
      <ref role="2wpffI" node="45rBLTHEL5C" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDy" role="25R1y">
      <property role="TrG5h" value="bitShiftRightAssignment" />
      <property role="1L1pqM" value="&gt;&gt;=" />
      <property role="3tVfz5" value="4709532788383748509" />
      <ref role="2wpffI" node="45rBLTHEL6t" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDz" role="25R1y">
      <property role="TrG5h" value="logicalAnd" />
      <property role="1L1pqM" value="&amp;&amp;" />
      <property role="3tVfz5" value="4709532788383750020" />
      <ref role="2wpffI" node="45rBLTHELu4" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD$" role="25R1y">
      <property role="TrG5h" value="logicalOr" />
      <property role="1L1pqM" value="||" />
      <property role="3tVfz5" value="4709532788383750083" />
      <ref role="2wpffI" node="45rBLTHELv3" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZD_" role="25R1y">
      <property role="TrG5h" value="increment" />
      <property role="1L1pqM" value="++" />
      <property role="3tVfz5" value="4709532788383750148" />
      <ref role="2wpffI" node="45rBLTHELw4" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDA" role="25R1y">
      <property role="TrG5h" value="decrement" />
      <property role="1L1pqM" value="--" />
      <property role="3tVfz5" value="4709532788383750215" />
      <ref role="2wpffI" node="45rBLTHELx7" />
    </node>
    <node concept="25R33" id="7jWRS$D$ZDB" role="25R1y">
      <property role="TrG5h" value="arrayCall" />
      <property role="1L1pqM" value="[]" />
      <property role="3tVfz5" value="4709532788383750580" />
      <ref role="2wpffI" node="45rBLTHELAO" />
    </node>
  </node>
</model>

