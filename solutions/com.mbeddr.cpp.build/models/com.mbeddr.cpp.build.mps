<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a308560-20f5-4466-a1f0-9ff02de1a04c(com.mbeddr.cpp.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4i9pOwKTFVe">
    <property role="TrG5h" value="com.mbeddr.cpp" />
    <property role="2DA0ip" value="../../build" />
    <property role="turDy" value="cppBuild.xml" />
    <node concept="m$_wf" id="4FIECQpOJ8K" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.cpp" />
      <node concept="m$_yC" id="4FIECQpWvU$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvU_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUA" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUB" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUC" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUE" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="1QWUXETulVM" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUF" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUH" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="1QWUXETulWc" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="m$_yC" id="1QWUXETulWC" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:4zLxxnPtA$p" resolve="com.mbeddr.build" />
      </node>
      <node concept="3_J27D" id="4FIECQpOJ8M" role="m$_yQ">
        <node concept="3Mxwew" id="4FIECQpOQdd" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.cpp" />
        </node>
      </node>
      <node concept="3_J27D" id="4FIECQpOJ8O" role="m_cZH">
        <node concept="3Mxwew" id="4FIECQpOQdi" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.cpp" />
        </node>
      </node>
      <node concept="3_J27D" id="4FIECQpOJ8Q" role="m$_w8">
        <node concept="3Mxwey" id="4FIECQpOQOG" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="2iUeEo" id="4FIECQpORs6" role="2iVFfd">
        <property role="2iUeEu" value="http://mbeddr.com" />
        <property role="2iUeEt" value="mbeddr" />
      </node>
      <node concept="m$f5U" id="4FIECQpOTTv" role="m$_yh">
        <ref role="m$f5T" node="4FIECQpNBS5" resolve="com.mbeddr.cpp" />
      </node>
      <node concept="m$f5U" id="4FIECQpOWn1" role="m$_yh">
        <ref role="m$f5T" node="4FIECQpOtjY" resolve="com.mbeddr.cpp.devkit" />
      </node>
      <node concept="m$f5U" id="1QWUXETulHE" role="m$_yh">
        <ref role="m$f5T" node="5dchr4Qjb5x" resolve="com.mbeddr.cpp.build" />
      </node>
    </node>
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2sgV4H" id="7uZw0yZ2_Jj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ2_Jk" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1o_$mJEhP_n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1o_$mJEhPAA" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjokM$t" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9taf6" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="1QWUXETul9u" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="1QWUXETulY9" role="2JcizS">
        <ref role="398BVh" node="1QWUXETulWR" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6avZc_50MCD" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="1QWUXETulYb" role="2JcizS">
        <ref role="398BVh" node="1QWUXETulXw" resolve="extensions.artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="2G$12M" id="4FIECQpNBS5" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cpp" />
      <node concept="1E1JtD" id="4FIECQpNI7n" role="2G$12L">
        <property role="TrG5h" value="com.mbeddr.cpp.base" />
        <property role="3LESm3" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4FIECQpNOk_" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNPvF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNQEK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.base" />
              <node concept="2Ry0Ak" id="4FIECQpNRPP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrn" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSro" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrr" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSrs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUz" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtU$" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtU_" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUB" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUC" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUF" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUH" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5PbGypeFoVO" role="3bR37C">
          <node concept="3bR9La" id="5PbGypeFoVP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETukZQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETukZR" role="1HemKq">
            <node concept="398BVA" id="1QWUXETukZ$" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETukZ_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETukZA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.base" />
                  <node concept="2Ry0Ak" id="1QWUXETukZB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETukZS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul9F" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul9G" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul9H" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul9I" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul9J" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul9K" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul9L" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul9M" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul9N" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul9O" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul9P" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul9Q" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETula9" role="3bR37C">
          <node concept="1Busua" id="1QWUXETulaa" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulgR" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETulgS" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETulgT" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETulgU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETulgV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.base" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETulgX" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpNT2_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.buildconfig" />
        <property role="3LESm3" value="6e81d0c1-347c-43fc-99ef-bdd47021c2b7" />
        <node concept="398BVA" id="4FIECQpNT2A" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNT2B" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNT2C" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig" />
              <node concept="2Ry0Ak" id="4FIECQpNUh9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpNT2Q" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.buildconfig#2995459757115666100" />
          <property role="3LESm3" value="38ae7847-5e43-4500-97ea-9b5dfdbe56fd" />
          <node concept="1BupzO" id="1QWUXETul0z" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1QWUXETul0$" role="1HemKq">
              <node concept="398BVA" id="1QWUXETul0e" role="3LXTmr">
                <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
                <node concept="2Ry0Ak" id="1QWUXETul0f" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1QWUXETul0g" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig" />
                    <node concept="2Ry0Ak" id="1QWUXETul0h" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1QWUXETul0i" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1QWUXETul0_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1QWUXETulat" role="3bR37C">
            <node concept="3bR9La" id="1QWUXETulau" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtVd" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKVtVe" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul0b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul0c" role="1HemKq">
            <node concept="398BVA" id="1QWUXETukZT" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETukZU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETukZV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig" />
                  <node concept="2Ry0Ak" id="1QWUXETukZW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul0d" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulhk" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETulhl" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETulhm" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETulhn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETulho" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETulhq" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpNVu4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.expressions" />
        <property role="3LESm3" value="b341759a-c721-4072-90cf-328bb2724684" />
        <node concept="398BVA" id="4FIECQpNVu5" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNVu6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNVu7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.expressions" />
              <node concept="2Ry0Ak" id="4FIECQpNWI8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNVu9" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNVua" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNVud" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNVue" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNXkq" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNXkr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNXku" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNXkv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpO59g" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpO59h" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQXt" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQXu" role="1SiIV1">
            <ref role="3bR37D" node="3fwl5YKVGxe" resolve="com.mbeddr.cpp.operator_overload" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpiM" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpiN" role="1SiIV1">
            <ref role="3bR37D" node="3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul0S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul0T" role="1HemKq">
            <node concept="398BVA" id="1QWUXETul0A" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETul0B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETul0C" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.expressions" />
                  <node concept="2Ry0Ak" id="1QWUXETul0D" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul0U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulaO" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulaP" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulaQ" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulaR" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulaS" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulaT" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbc" role="3bR37C">
          <node concept="1Busua" id="1QWUXETulbd" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbe" role="3bR37C">
          <node concept="1Busua" id="1QWUXETulbf" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbg" role="3bR37C">
          <node concept="1Busua" id="1QWUXETulbh" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulhL" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETulhM" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETulhN" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETulhO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETulhP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.expressions" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETulhR" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3fwl5YKVX2I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.exceptions" />
        <property role="3LESm3" value="2e15e1a4-8998-4f06-86b2-8d184a179e8e" />
        <node concept="398BVA" id="3fwl5YKW2UR" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="3fwl5YKW3$0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3fwl5YKW83u" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.exceptions" />
              <node concept="2Ry0Ak" id="3fwl5YKWaBN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.exceptions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWbtd" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWbte" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul1d" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul1e" role="1HemKq">
            <node concept="398BVA" id="1QWUXETul0V" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETul0W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETul0X" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.exceptions" />
                  <node concept="2Ry0Ak" id="1QWUXETul0Y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul1f" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbi" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulbj" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbk" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulbl" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbC" role="3bR37C">
          <node concept="1Busua" id="1QWUXETulbD" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulie" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETulif" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETulig" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETulih" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETulii" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.exceptions" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETulik" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpNYAu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.modules" />
        <property role="3LESm3" value="dd4979e3-3be6-46b3-9e1e-c36309e30758" />
        <node concept="398BVA" id="4FIECQpNYAv" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNYAw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNYAx" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.modules" />
              <node concept="2Ry0Ak" id="4FIECQpNZSE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtW7" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtW8" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul1g" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul1h" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul1i" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul1j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul1k" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul1l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul1m" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul1n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul1E" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul1F" role="1HemKq">
            <node concept="398BVA" id="1QWUXETul1o" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETul1p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETul1q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.modules" />
                  <node concept="2Ry0Ak" id="1QWUXETul1r" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul1G" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbE" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulbF" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbG" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulbH" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulbI" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulbJ" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulc2" role="3bR37C">
          <node concept="1Busua" id="1QWUXETulc3" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETuliF" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETuliG" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETuliH" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETuliI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETuliJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.modules" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETuliL" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpO1LS" role="2G$12L">
        <property role="TrG5h" value="com.mbeddr.cpp.modules.gen" />
        <property role="3LESm3" value="236f3e56-2360-4657-9b9d-0cb84f56784d" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4FIECQpO1LT" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpO1LU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpO1LV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen" />
              <node concept="2Ry0Ak" id="4FIECQpO35s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpO1M9" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.modules.gen#2995459757115413220" />
          <property role="3LESm3" value="7e08b0cc-7393-461f-a108-5996c52ebdcd" />
          <node concept="1SiIV0" id="4FIECQpO3G$" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO3G_" role="1SiIV1">
              <ref role="3bR37D" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FIECQpO3GC" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO3GD" role="1SiIV1">
              <ref role="3bR37D" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FIECQpO4lr" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO4ls" role="1SiIV1">
              <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="3fwl5YKVQYj" role="3bR37C">
            <node concept="3bR9La" id="3fwl5YKVQYk" role="1SiIV1">
              <ref role="3bR37D" node="3fwl5YKVGxe" resolve="com.mbeddr.cpp.operator_overload" />
            </node>
          </node>
          <node concept="1SiIV0" id="3fwl5YKWpjY" role="3bR37C">
            <node concept="3bR9La" id="3fwl5YKWpjZ" role="1SiIV1">
              <ref role="3bR37D" node="3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
            </node>
          </node>
          <node concept="1BupzO" id="1QWUXETul2t" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1QWUXETul2u" role="1HemKq">
              <node concept="398BVA" id="1QWUXETul28" role="3LXTmr">
                <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
                <node concept="2Ry0Ak" id="1QWUXETul29" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1QWUXETul2a" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen" />
                    <node concept="2Ry0Ak" id="1QWUXETul2b" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1QWUXETul2c" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1QWUXETul2v" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1QWUXETulcu" role="3bR37C">
            <node concept="3bR9La" id="1QWUXETulcv" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpO4lp" role="3bR37C">
          <node concept="1Busua" id="4FIECQpO4lq" role="1SiIV1">
            <ref role="1Busuk" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtW_" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtWA" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYf" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQYg" role="1SiIV1">
            <ref role="3bR37D" node="3fwl5YKVGxe" resolve="com.mbeddr.cpp.operator_overload" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYh" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKVQYi" role="1SiIV1">
            <ref role="1Busuk" node="3fwl5YKVGxe" resolve="com.mbeddr.cpp.operator_overload" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpjW" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpjX" role="1SiIV1">
            <ref role="3bR37D" node="3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul1H" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul1I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul1J" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETul1K" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul23" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul24" role="1HemKq">
            <node concept="398BVA" id="1QWUXETul1L" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETul1M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETul1N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen" />
                  <node concept="2Ry0Ak" id="1QWUXETul1O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul25" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETul26" role="3bR37C">
          <node concept="1Busua" id="1QWUXETul27" role="1SiIV1">
            <ref role="1Busuk" node="3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulc4" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulc5" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulc6" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulc7" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulc8" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulc9" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulca" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulcb" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulno" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETulnp" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETulnq" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETulnr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETulns" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETulnu" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3fwl5YKWdlr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.templates" />
        <property role="3LESm3" value="5e6018dc-dc26-4070-9526-663fdbfe4c10" />
        <node concept="398BVA" id="3fwl5YKWhYK" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="3fwl5YKWiCh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3fwl5YKWnan" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.templates" />
              <node concept="2Ry0Ak" id="3fwl5YKWotm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.templates.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpko" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpkp" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpks" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpkt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkw" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpkx" role="1SiIV1">
            <ref role="3bR37D" node="3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpk$" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpk_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkC" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpkD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkE" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpkF" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkG" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKWpkH" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkI" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKWpkJ" role="1SiIV1">
            <ref role="1Busuk" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkK" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKWpkL" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKWpkQ" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKWpkR" role="1SiIV1">
            <ref role="1Busuk" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul2M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul2N" role="1HemKq">
            <node concept="398BVA" id="1QWUXETul2w" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETul2x" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETul2y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.templates" />
                  <node concept="2Ry0Ak" id="1QWUXETul2z" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul2O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulcP" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulcQ" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulcR" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulcS" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulcT" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulcU" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulcV" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulcW" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETuldf" role="3bR37C">
          <node concept="1Busua" id="1QWUXETuldg" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETuldh" role="3bR37C">
          <node concept="1Busua" id="1QWUXETuldi" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulj8" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETulj9" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETulja" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETuljb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETuljc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.templates" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETulje" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3fwl5YKVGxe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.operator_overload" />
        <property role="3LESm3" value="7308c66b-3b31-4952-bf56-0f3405fab5be" />
        <node concept="398BVA" id="3fwl5YKVMkj" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="3fwl5YKVN_N" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3fwl5YKVORi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.operator_overload" />
              <node concept="2Ry0Ak" id="3fwl5YKVQ8L" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.operator_overload.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYH" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQYI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYJ" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQYK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYN" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQYO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYR" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQYS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYX" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVQYY" role="1SiIV1">
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVQYZ" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKVQZ0" role="1SiIV1">
            <ref role="1Busuk" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1QWUXETul37" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1QWUXETul38" role="1HemKq">
            <node concept="398BVA" id="1QWUXETul2P" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETul2Q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETul2R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.operator_overload" />
                  <node concept="2Ry0Ak" id="1QWUXETul2S" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETul39" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETuldj" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETuldk" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETuldl" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETuldm" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETuldn" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETuldo" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETuldp" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETuldq" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="3rtmxn" id="1QWUXETulj_" role="3bR31x">
          <node concept="3LXTmp" id="1QWUXETuljA" role="3rtmxm">
            <node concept="398BVA" id="1QWUXETuljB" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="1QWUXETuljC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QWUXETuljD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.operator_overload" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1QWUXETuljF" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4FIECQpOtjY" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cpp.devkit" />
      <node concept="3LEwk6" id="4FIECQpOxU5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp" />
        <property role="3LESm3" value="bdd1ab49-ce55-4bff-86d1-5394fa0aa930" />
        <node concept="398BVA" id="4FIECQpOyx$" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpOzKq" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4FIECQpO$Zf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp" />
              <node concept="2Ry0Ak" id="4FIECQpOAe4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPv" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPw" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpO1LS" resolve="com.mbeddr.cpp.modules.gen" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPx" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPy" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPz" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNT2_" resolve="com.mbeddr.cpp.buildconfig" />
        </node>
        <node concept="3LEDTy" id="3fwl5YKVQZq" role="3LEDUa">
          <ref role="3LEDTV" node="3fwl5YKVGxe" resolve="com.mbeddr.cpp.operator_overload" />
        </node>
        <node concept="3LEDTy" id="3fwl5YKWbuQ" role="3LEDUa">
          <ref role="3LEDTV" node="3fwl5YKVX2I" resolve="com.mbeddr.cpp.exceptions" />
        </node>
        <node concept="3LEDTy" id="3fwl5YKWplD" role="3LEDUa">
          <ref role="3LEDTV" node="3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
        </node>
        <node concept="3LEz8M" id="1QWUXETuldH" role="3LEz9a">
          <ref role="3LEz8N" to="p6ld:7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5dchr4Qjb5x" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cpp.build" />
      <node concept="1E1JtA" id="3Ry9rm0zlo1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.build" />
        <property role="3LESm3" value="87333a2e-71be-4f81-a5c6-3845f05b0f82" />
        <node concept="1SiIV0" id="3Ry9rm0zlTa" role="3bR37C">
          <node concept="3bR9La" id="3Ry9rm0zlTb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAVfW" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAVfX" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="398BVA" id="1QWUXETul_u" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="1QWUXETul_v" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1QWUXETul_w" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.build" />
              <node concept="2Ry0Ak" id="1QWUXETul_A" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulCy" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulCz" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1QWUXETulC$" role="3bR37C">
          <node concept="3bR9La" id="1QWUXETulC_" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="2nvDKNLLs4i" role="3bR31x">
          <node concept="3LXTmp" id="2nvDKNLLs4j" role="3rtmxm">
            <node concept="398BVA" id="2nvDKNLLs4k" role="3LXTmr">
              <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="2nvDKNLLs4l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2nvDKNLLs4m" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cpp.build" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2nvDKNLLs4o" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="64J97BBiLC5" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cpp.version" />
      <node concept="aVJcg" id="64J97BBiLCI" role="aVJcv">
        <node concept="NbPM2" id="64J97BBiLCH" role="aVJcq">
          <node concept="3Mxwew" id="64J97BBiLCG" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4FIECQpNJnG" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cpp" />
      <node concept="55IIr" id="2nvDKNLLs1o" role="398pKh">
        <node concept="2Ry0Ak" id="2nvDKNLLs4D" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="2nvDKNLZyVK" role="398pKh">
        <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
        <node concept="2Ry0Ak" id="2nvDKNLZyVQ" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2nvDKNLZyVV" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9qF5L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOm" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOn" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1QWUXETulWR" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="1QWUXETulWS" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="2nvDKNLZyW0" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1QWUXETulXw" role="1l3spd">
      <property role="TrG5h" value="extensions.artifacts" />
      <node concept="398BVA" id="1QWUXETulXx" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcP" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="7TN8EE6trcQ" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcR" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trcS" role="3MwsjC">
            <property role="3MwjfP" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcT" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="7TN8EE6trcU" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcV" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trcW" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcX" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="7TN8EE6trcY" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcZ" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trd0" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trd1" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="7TN8EE6trd2" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trd3" role="aVJcq">
          <node concept="3Mxwey" id="7TN8EE6trd4" role="3MwsjC">
            <ref role="3Mxwex" node="7TN8EE6trcP" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="7TN8EE6trd5" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="7TN8EE6trd6" role="3MwsjC">
            <ref role="3Mxwex" node="7TN8EE6trcT" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="7TN8EE6trd7" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7TN8EE6trd8" role="3MwsjC">
            <ref role="3Mxwex" node="7TN8EE6trcX" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4i9pOwKTGwP" role="auvoZ" />
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN">
      <node concept="m$_wl" id="3wIDmNcVCAC" role="39821P">
        <ref role="m_rDy" node="4FIECQpOJ8K" resolve="com.mbeddr.cpp" />
        <node concept="pUk6x" id="5Eb8g0DATEe" role="pUk7w" />
      </node>
      <node concept="3981dG" id="64J97BBiLA8" role="39821P">
        <node concept="3_J27D" id="64J97BBiLAa" role="Nbhlr">
          <node concept="3Mxwew" id="64J97BBiLAg" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.cpp-" />
          </node>
          <node concept="3Mxwey" id="64J97BBiLAi" role="3MwsjC">
            <ref role="3Mxwex" node="64J97BBiLC5" resolve="mbeddr.cpp.version" />
          </node>
          <node concept="3Mxwew" id="64J97BBiLCN" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="64J97BBiLCR" role="39821P">
          <ref role="m_rDy" node="4FIECQpOJ8K" resolve="com.mbeddr.cpp" />
          <node concept="pUk6x" id="64J97BBiLCV" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
  </node>
</model>

