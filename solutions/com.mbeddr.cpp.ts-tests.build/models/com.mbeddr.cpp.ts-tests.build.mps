<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8d99bfa-e054-4f36-a39d-82b34676de7d(com.mbeddr.cpp.ts-tests.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="58e2" ref="r:1a308560-20f5-4466-a1f0-9ff02de1a04c(com.mbeddr.cpp.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
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
  <node concept="1l3spW" id="6UXXL6qO7QU">
    <property role="TrG5h" value="com.mbeddr.cpp.ts-tests.build" />
    <property role="2DA0ip" value="../../build" />
    <property role="turDy" value="cppTsTestsBuild.xml" />
    <node concept="2igEWh" id="6UXXL6qO7QV" role="1hWBAP">
      <property role="2igJW4" value="false" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
    </node>
    <node concept="2sgV4H" id="6UXXL6qO7QW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6UXXL6qO7QX" role="2JcizS">
        <ref role="398BVh" node="6UXXL6qO7R9" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6UXXL6qO7QY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="6UXXL6qO7QZ" role="2JcizS">
        <ref role="398BVh" node="6UXXL6qO7R9" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6UXXL6qO7R0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="6UXXL6qO7R1" role="2JcizS">
        <ref role="398BVh" node="6UXXL6qO7R9" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6UXXL6qO7R2" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6UXXL6qO7R3" role="2JcizS">
        <ref role="398BVh" node="6UXXL6qO7Ri" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6UXXL6qO7R4" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="6UXXL6qO7R5" role="2JcizS">
        <ref role="398BVh" node="6UXXL6qO7Rl" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6UXXL6qO7R6" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6UXXL6qO7R7" role="2JcizS">
        <ref role="398BVh" node="6UXXL6qO7Ri" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="6UXXL6qO7R8" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6UXXL6qO7R9" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="6UXXL6qO7Ra" role="398pKh">
        <ref role="398BVh" node="6UXXL6qO7R8" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="6UXXL6qO7Rb" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cpp" />
      <node concept="55IIr" id="6UXXL6qO7Rc" role="398pKh">
        <node concept="2Ry0Ak" id="6UXXL6qO7Rd" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UXXL6qO7Re" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="6UXXL6qO7Rf" role="398pKh">
        <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
        <node concept="2Ry0Ak" id="6UXXL6qO7Rg" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6UXXL6qO7Rh" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UXXL6qO7Ri" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6UXXL6qO7Rj" role="398pKh">
        <ref role="398BVh" node="6UXXL6qO7Re" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6UXXL6qO7Rk" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UXXL6qO7Rl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="6UXXL6qO7Rm" role="398pKh">
        <ref role="398BVh" node="6UXXL6qO7Re" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6UXXL6qO7Rn" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UXXL6qO7Ro" role="1l3spd">
      <property role="TrG5h" value="extensions.artifacts" />
      <node concept="398BVA" id="6UXXL6qO7Rp" role="398pKh">
        <ref role="398BVh" node="6UXXL6qO7Re" resolve="artifacts.root" />
      </node>
    </node>
    <node concept="2kB4xC" id="6UXXL6qO7Rq" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="6UXXL6qO7Rr" role="aVJcv">
        <node concept="NbPM2" id="6UXXL6qO7Rs" role="aVJcq">
          <node concept="3Mxwew" id="6UXXL6qO7Rt" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6UXXL6qO7Ru" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="6UXXL6qO7Rv" role="aVJcv">
        <node concept="NbPM2" id="6UXXL6qO7Rw" role="aVJcq">
          <node concept="3Mxwew" id="6UXXL6qO7Rx" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6UXXL6qO7Ry" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="6UXXL6qO7Rz" role="aVJcv">
        <node concept="NbPM2" id="6UXXL6qO7R$" role="aVJcq">
          <node concept="3Mxwew" id="6UXXL6qO7R_" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6UXXL6qO7RA" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="6UXXL6qO7RB" role="aVJcv">
        <node concept="NbPM2" id="6UXXL6qO7RC" role="aVJcq">
          <node concept="3Mxwey" id="6UXXL6qO7RD" role="3MwsjC">
            <ref role="3Mxwex" node="6UXXL6qO7Rq" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="6UXXL6qO7RE" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="6UXXL6qO7RF" role="3MwsjC">
            <ref role="3Mxwex" node="6UXXL6qO7Ru" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="6UXXL6qO7RG" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6UXXL6qO7RH" role="3MwsjC">
            <ref role="3Mxwex" node="6UXXL6qO7Ry" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6UXXL6qO7RI" role="auvoZ" />
    <node concept="1l3spV" id="6UXXL6qO7RJ" role="1l3spN">
      <node concept="L2wRC" id="6UXXL6qOCJa" role="39821P">
        <ref role="L2wRA" node="6UXXL6qOcc5" resolve="test.ts.com.mbeddr.cpp" />
      </node>
      <node concept="L2wRC" id="6UXXL6qOQK8" role="39821P">
        <ref role="L2wRA" node="6UXXL6qOqdf" resolve="com.mbeddr.cpp.__spreferences.PlatformTemplates" />
      </node>
    </node>
    <node concept="10PD9b" id="6UXXL6qO7RK" role="10PD9s" />
    <node concept="3b7kt6" id="6UXXL6qO7RL" role="10PD9s" />
    <node concept="22LTRH" id="6UXXL6qOCpl" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="22LTRF" id="6UXXL6qOQqj" role="22LTRK">
        <ref role="22LTRG" node="6UXXL6qOQqi" resolve="com.mbeddr.cpp.tests" />
      </node>
      <node concept="24cAiW" id="6UXXL6qOQK7" role="24cAkG" />
    </node>
    <node concept="1gjT0q" id="6UXXL6qOD55" role="10PD9s" />
    <node concept="2G$12M" id="6UXXL6qOQqi" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cpp.tests" />
      <node concept="1E1JtA" id="6UXXL6qOcc5" role="2G$12L">
        <property role="3LESm3" value="05157886-1175-44aa-8e79-7768b4ab9711" />
        <property role="TrG5h" value="test.ts.com.mbeddr.cpp" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="1BupzO" id="6UXXL6qOcc6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1HemKv" value="true" />
          <property role="1Hdu6h" value="true" />
          <node concept="3LXTmp" id="6UXXL6qOcc7" role="1HemKq">
            <node concept="398BVA" id="6UXXL6qOcc8" role="3LXTmr">
              <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="6UXXL6qOcc9" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6UXXL6qOcca" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.com.mbeddr.cpp" />
                  <node concept="2Ry0Ak" id="6UXXL6qOccb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6UXXL6qOccc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOccd" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOcce" role="1SiIV1">
            <ref role="3bR37D" to="58e2:4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOccf" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOccg" role="1SiIV1">
            <ref role="3bR37D" to="58e2:3fwl5YKVX2I" resolve="com.mbeddr.cpp.exceptions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOcch" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOcci" role="1SiIV1">
            <ref role="3bR37D" to="58e2:3fwl5YKWdlr" resolve="com.mbeddr.cpp.templates" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOccj" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOcck" role="1SiIV1">
            <ref role="3bR37D" to="58e2:3fwl5YKVGxe" resolve="com.mbeddr.cpp.operator_overload" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOccl" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOccm" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="398BVA" id="6UXXL6qOccn" role="3LF7KH">
          <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="6UXXL6qOcco" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6UXXL6qOccp" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.com.mbeddr.cpp" />
              <node concept="2Ry0Ak" id="6UXXL6qOccq" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.com.mbeddr.cpp.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOqze" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOqzf" role="1SiIV1">
            <ref role="3bR37D" node="6UXXL6qOqdf" resolve="com.mbeddr.cpp.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOPoN" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOPoO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOPIC" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOPID" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UXXL6qOQ4t" role="3bR37C">
          <node concept="3bR9La" id="6UXXL6qOQ4u" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="3rtmxn" id="3oM__YG$xJq" role="3bR31x">
          <node concept="3LXTmp" id="3oM__YG$xJr" role="3rtmxm">
            <node concept="3qWCbU" id="3oM__YG$xJs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3oM__YG$xJt" role="3LXTmr">
              <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="3oM__YG$xJu" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3oM__YG$xJv" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.com.mbeddr.cpp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UXXL6qOqdf" role="2G$12L">
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.cpp.__spreferences.PlatformTemplates" />
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.__spreferences.PlatformTemplates" />
        <node concept="1BupzO" id="6UXXL6qOqdg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1HemKv" value="true" />
          <property role="1Hdu6h" value="true" />
          <node concept="3LXTmp" id="6UXXL6qOqdh" role="1HemKq">
            <node concept="398BVA" id="6UXXL6qOqdi" role="3LXTmr">
              <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="6UXXL6qOqdj" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="6UXXL6qOqdk" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                  <node concept="2Ry0Ak" id="6UXXL6qOqdl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6UXXL6qOqdm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6UXXL6qOqdn" role="3LF7KH">
          <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="6UXXL6qOqdo" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="6UXXL6qOqdp" role="2Ry0An">
              <property role="2Ry0Am" value="PlatformTemplates" />
              <node concept="2Ry0Ak" id="6UXXL6qOqdq" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3oM__YG$xJx" role="3bR31x">
          <node concept="3LXTmp" id="3oM__YG$xJy" role="3rtmxm">
            <node concept="3qWCbU" id="3oM__YG$xJz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3oM__YG$xJ$" role="3LXTmr">
              <ref role="398BVh" node="6UXXL6qO7Rb" resolve="mbeddr.cpp" />
              <node concept="2Ry0Ak" id="3oM__YG$xJ_" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="3oM__YG$xJA" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6UXXL6qQwql" role="1l3spa">
      <ref role="1l3spb" to="58e2:4i9pOwKTFVe" resolve="com.mbeddr.cpp" />
    </node>
    <node concept="398rNT" id="7rGseZNiyqT" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.cpp.home" />
      <node concept="55IIr" id="7rGseZNiyqU" role="398pKh">
        <node concept="2Ry0Ak" id="7rGseZNiyqV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
  </node>
</model>

