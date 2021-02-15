<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6052c33e-297d-4bd8-b74b-beff234cfa3b(com.mbeddr.cpp.buildAllScripts.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
    <property role="2DA0ip" value="../../scripts" />
    <property role="turDy" value="allScripts.xml" />
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
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
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
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
      <node concept="398BVA" id="2nvDKNM0xtN" role="398pKh">
        <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
        <node concept="2Ry0Ak" id="2nvDKNM0xtS" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2nvDKNM0xtX" role="2Ry0An">
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
        <node concept="2Ry0Ak" id="2nvDKNM0xtZ" role="iGT6I">
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
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcT" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="7TN8EE6trcU" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcV" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trcW" role="3MwsjC">
            <property role="3MwjfP" value="0" />
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
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN" />
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
    <node concept="1E1JtA" id="2nvDKNLZvQW" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.cpp.build" />
      <property role="3LESm3" value="87333a2e-71be-4f81-a5c6-3845f05b0f82" />
      <node concept="398BVA" id="2nvDKNLZvR0" role="3LF7KH">
        <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
        <node concept="2Ry0Ak" id="2nvDKNLZvR6" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="2nvDKNLZvRb" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.cpp.build" />
            <node concept="2Ry0Ak" id="2nvDKNLZvRj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2nvDKNLZvRl" role="3bR37C">
        <node concept="3bR9La" id="2nvDKNLZvRm" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2nvDKNLZvRn" role="3bR37C">
        <node concept="3bR9La" id="2nvDKNLZvRo" role="1SiIV1">
          <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2nvDKNLZvRp" role="3bR37C">
        <node concept="3bR9La" id="2nvDKNLZvRq" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2nvDKNLZvRr" role="3bR37C">
        <node concept="3bR9La" id="2nvDKNLZvRs" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="2nvDKNLZvRx" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2nvDKNLZvRy" role="1HemKq">
          <node concept="398BVA" id="2nvDKNLZvRt" role="3LXTmr">
            <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
            <node concept="2Ry0Ak" id="2nvDKNLZvRu" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2nvDKNLZvRv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.build" />
                <node concept="2Ry0Ak" id="2nvDKNLZvRw" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2nvDKNLZvRz" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

