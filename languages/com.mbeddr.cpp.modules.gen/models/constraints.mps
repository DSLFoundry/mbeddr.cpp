<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59a6ecd5-e876-4228-8853-a6c8d2b1fdc0(com.mbeddr.cpp.modules.gen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7G1ZeMRylQ9">
    <ref role="1M2myG" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
  </node>
</model>

