<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e0f9244-3c29-4e70-80f6-7af6de4c8cea(com.mbeddr.demo.robot.controlBoard)">
  <persistence version="9" />
  <languages>
    <use id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts" version="-1" />
    <use id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="sgg6" ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)" />
    <import index="bs9u" ref="r:6796c9a5-23e8-4b7e-bc37-6a06a8f0a13f(com.mbeddr.demo.robot.avr)" />
  </imports>
  <registry>
    <language id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers">
      <concept id="5152824560130951251" name="mbeddr.arduino.registers.structure.ArduinoRegisterKind" flags="ng" index="2Z0gFL" />
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="624957442818070507" name="com.mbeddr.ext.units.structure.StripUnitExpression" flags="ng" index="2yh1Mg">
        <child id="624957442818070508" name="innerExpression" index="2yh1Mn" />
      </concept>
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts">
      <concept id="5152824560131535438" name="mbeddr.arduino.interrupts.structure.ArduinoInterruptKind" flags="ng" index="2Z3J3G" />
    </language>
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded">
      <concept id="9172009453270757747" name="com.mbeddr.ext.components.embedded.structure.InterruptComponentTriggerConfigItem" flags="ng" index="3_WZtN" />
      <concept id="9172009453270375539" name="com.mbeddr.ext.components.embedded.structure.InterruptRunnableMapping" flags="ng" index="3_ZhDN">
        <reference id="9172009453270375540" name="interrupt" index="3_ZhDO" />
        <reference id="9172009453270375541" name="instance" index="3_ZhDP" />
        <reference id="9172009453270375542" name="runnable" index="3_ZhDQ" />
      </concept>
      <concept id="9172009453270379331" name="com.mbeddr.ext.components.embedded.structure.InterruptTrigger" flags="ng" index="3_ZiP3" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115924356938" name="com.mbeddr.ext.compositecomponents.structure.InitializeInternalInstances" flags="ng" index="5HLoM" />
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
      <concept id="4859596973183806269" name="com.mbeddr.ext.compositecomponents.structure.ComponentRefExpr" flags="ng" index="1DnYEe">
        <reference id="4859596973185114238" name="providedPort" index="1DcY7d" />
        <reference id="4859596973183806321" name="instance" index="1DnYF2" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="2254577831298739059" name="com.mbeddr.core.expressions.structure.CommentedContent" flags="ng" index="2Ygvn$">
        <child id="2254577831298739061" name="content" index="2Ygvny" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core">
      <concept id="2350648883898812438" name="mbeddr.arduino.core.structure.ArduinoPlatform" flags="ng" index="24Uyqy">
        <property id="2350648883899081844" name="compilerOptions" index="24TwF0" />
        <reference id="5466295800791814503" name="description" index="3SIZTQ" />
      </concept>
      <concept id="3750746866331613764" name="mbeddr.arduino.core.structure.ArduinoConfiguration" flags="ng" index="A5USz" />
    </language>
  </registry>
  <node concept="N3F5e" id="6ySuXqN_am_">
    <property role="TrG5h" value="main" />
    <node concept="2NXPZ9" id="6ySuXqN_aBx" role="N3F5h">
      <property role="TrG5h" value="empty_1435839935739_5" />
    </node>
    <node concept="3V4D3u" id="2XT_MLHaQyK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTD" />
    </node>
    <node concept="3V4D3u" id="2XT_MLHaQGD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PIND" />
    </node>
    <node concept="3V4D3u" id="2XT_MLHaQQz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRD" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXf76" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXf75" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXf74" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXzFB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTB" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXzFA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINB" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXzF_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRB" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHaQp4" role="N3F5h">
      <property role="TrG5h" value="empty_1436532905006_39" />
    </node>
    <node concept="N3Fnx" id="exHFgzLFdS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="exHFgzLFdU" role="3XIRFX">
        <node concept="3XISUE" id="exHFgzLFdV" role="3XIRFZ" />
        <node concept="3t9XKO" id="exHFgzLIdv" role="3XIRFZ">
          <ref role="3t9XKR" node="exHFgzLGS8" resolve="Instances" />
        </node>
        <node concept="3XISUE" id="exHFgzLGeX" role="3XIRFZ" />
        <node concept="27v$Wf" id="exHFgzLGcN" role="3XIRFZ">
          <node concept="3XIRFW" id="exHFgzLGcO" role="27v$W9">
            <node concept="1_9egQ" id="exHFgzLHpN" role="3XIRFZ">
              <node concept="30IJZa" id="exHFgzLHrB" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="exHFgzLHpM" role="1_9fRO">
                  <ref role="2H6Wef" node="exHFgzLHpA" resolve="main_runnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="exHFgzLGdM" role="27v$We" />
        </node>
        <node concept="3XISUE" id="exHFgzLGch" role="3XIRFZ" />
      </node>
      <node concept="26Vqph" id="exHFgzLGb4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="exHFgzLGb6" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="exHFgzLGb5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="exHFgzLGb9" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="exHFgzLGb8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="exHFgzLGb7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1XyQ$8LAwOt" role="N3F5h">
      <property role="TrG5h" value="empty_1435922857650_2" />
    </node>
    <node concept="2EWCtd" id="exHFgzLGS8" role="N3F5h">
      <property role="TrG5h" value="Instances" />
      <node concept="2EWCuV" id="exHFgzLHpf" role="5JtDH">
        <property role="TrG5h" value="mainComp" />
        <ref role="2EWCuU" node="exHFgzLKSy" resolve="MainComponent" />
        <node concept="gqqVs" id="5zHWU$GwxoZ" role="lGtFl">
          <property role="gqqTZ" value="192.0001983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5zHWU$Gwxp0" role="1pap1a">
            <property role="1pa3iD" value="processable" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
      <node concept="3_ZhDN" id="2uTv4B9$wP4" role="5JtDH">
        <ref role="3_ZhDO" to="azo0:oDdAT4olMA" resolve="USART1_RX_vect" />
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="2uTv4B9$zMh" resolve="isrReceiveRunnable" />
      </node>
      <node concept="3_ZhDN" id="2uTv4B9$$Ww" role="5JtDH">
        <ref role="3_ZhDO" to="azo0:71$yxaETjq" resolve="USART1_UDRE_vect" />
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="2uTv4B9$$rl" resolve="isrTransmitRunnable" />
      </node>
      <node concept="3_ZhDN" id="2XT_MLHaS1x" role="5JtDH">
        <ref role="3_ZhDO" to="azo0:2XT_MLHaZfi" resolve="TWI_vect" />
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="2XT_MLHb5zi" resolve="isrTwiRunnable" />
      </node>
      <node concept="JAGxh" id="2uTv4B9$wOF" role="5JtDH" />
      <node concept="21gPQu" id="exHFgzLHpA" role="5JtDH">
        <property role="TrG5h" value="main_runnable" />
        <node concept="219P8x" id="exHFgzLHpB" role="21ad3a">
          <ref role="219P8J" node="exHFgzLLsD" resolve="runnable0" />
          <ref role="219P8w" node="exHFgzLHpf" resolve="mainComp" />
        </node>
        <node concept="gqqVs" id="5zHWU$Gwxp1" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="17.999950408935547" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="18.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRI7" id="5zHWU$Gwxp3" role="lGtFl">
        <node concept="37mRIm" id="5zHWU$Gwxp4" role="37mRID">
          <property role="37mO49" value="261691138174801511" />
          <node concept="2VclpC" id="5zHWU$Gwxp2" role="37mO4d">
            <node concept="3ul5H1" id="5zHWU$Gwxp5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5zHWU$Gwxp6" role="3ul5Gz">
                <node concept="2VclrF" id="5zHWU$Gwxp7" role="3wpmZR">
                  <property role="2Vclpx" value="-161.0000991821289" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="5zHWU$Gwxp8" role="3wpmZP">
                  <property role="2Vclpx" value="155.0000991821289" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5zHWU$Gwxp9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5zHWU$Gwxpa" role="3ul5Gz">
                <node concept="2VclrF" id="5zHWU$Gwxpb" role="3wpmZR">
                  <property role="2Vclpx" value="-158.97056274847716" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="5zHWU$Gwxpc" role="3wpmZP">
                  <property role="2Vclpx" value="144.48528137423858" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5zHWU$Gwxpd" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5zHWU$Gwxpe" role="3ul5Gz">
                <node concept="2VclrF" id="5zHWU$Gwxpf" role="3wpmZR">
                  <property role="2Vclpx" value="-163.02963561578065" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="5zHWU$Gwxpg" role="3wpmZP">
                  <property role="2Vclpx" value="165.51491699001923" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzLGn2" role="N3F5h">
      <property role="TrG5h" value="empty_1436178749474_12" />
    </node>
    <node concept="5JLF8" id="exHFgzLKSy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MainComponent" />
      <node concept="2EWHp_" id="exHFgzLLsD" role="2RW2fA">
        <property role="TrG5h" value="runnable0" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="3Khz0B" id="exHFgzLNkK" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GPO_J" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5zHWU$GPO_K" role="2EWMhI">
          <node concept="5HLoM" id="5zHWU$GPOIr" role="3XIRFZ" />
          <node concept="3XISUE" id="74TmcPjXFjZ" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPjXFu1" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjXFu3" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjXFu4" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjXFu5" role="19SJt6">
                  <property role="19SUeA" value="set multiplexer to input X6 (connector M6)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGn1" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXG$w" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGn0" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPjXv3f" resolve="muxAddr0" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGFq" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXGFr" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGFs" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvIJ" resolve="muxAddr1" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGH2" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXGH3" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGH4" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvMT" resolve="muxAddr2" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGIY" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXGIZ" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGJ0" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvRb" resolve="muxAddr3" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGWh" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXH4W" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="1DnYEe" id="74TmcPjXGWg" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPjXv3f" resolve="muxAddr0" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
              <node concept="3TlMhd" id="74TmcPjXH9n" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXHtb" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXHtc" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="1DnYEe" id="74TmcPjXHtd" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvIJ" resolve="muxAddr1" />
              </node>
              <node concept="3TlMhK" id="74TmcPjXHMv" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXHwx" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXHwy" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="1DnYEe" id="74TmcPjXHwz" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvMT" resolve="muxAddr2" />
              </node>
              <node concept="3TlMhK" id="74TmcPjXHP0" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXH$7" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXH$8" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="1DnYEe" id="74TmcPjXH$9" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvRb" resolve="muxAddr3" />
              </node>
              <node concept="3TlMhd" id="74TmcPjXH$a" role="2H6KYo" />
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjXHpK" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjXK8c" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXKiN" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="1DnYEe" id="74TmcPjXK8b" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPjXIEc" resolve="multiplexedPin" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
              <node concept="3TlMhd" id="74TmcPkld5t" role="2H6KYo" />
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkfy51" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPkfyds" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPkfypV" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPkfydr" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPkfx8G" resolve="rxLed" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkygpU" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPkygxF" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPkygHm" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPkygxE" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPjXgtm" resolve="speakerPin" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$GPOHV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="5zHWU$GPOIj" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5zHWU$GPOtN" role="2RW2fA" />
      <node concept="5JiAF" id="exHFgzLKSz" role="2RW2fA">
        <node concept="2EWCuV" id="2XT_MLHaPwW" role="5JtDH">
          <property role="TrG5h" value="portD" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="2XT_MLHaPy2" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="2XT_MLHaR7j" role="3R_36e">
              <node concept="3V49S3" id="2XT_MLHaR0v" role="1_9fRO">
                <ref role="3V49S0" node="2XT_MLHaQyK" resolve="PORTD" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="2XT_MLHaPy3" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="2XT_MLHaR6t" role="3R_36e">
              <node concept="3V49S3" id="2XT_MLHaR2c" role="1_9fRO">
                <ref role="3V49S0" node="2XT_MLHaQGD" resolve="PIND" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="2XT_MLHaPy4" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="2XT_MLHaR5B" role="3R_36e">
              <node concept="3V49S3" id="2XT_MLHaR3P" role="1_9fRO">
                <ref role="3V49S0" node="2XT_MLHaQQz" resolve="DDRD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXe$s" role="5JtDH">
          <property role="TrG5h" value="portC" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPjXeGR" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPjXeYN" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjXfTy" role="1_9fRO">
                <ref role="3V49S0" node="74TmcPjXf76" resolve="PORTC" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXeGS" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPjXgfA" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjXg0g" role="1_9fRO">
                <ref role="3V49S0" node="74TmcPjXf75" resolve="PINC" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXeGT" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPjXg65" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjXg9m" role="1_9fRO">
                <ref role="3V49S0" node="74TmcPjXf74" resolve="DDRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXwXx" role="5JtDH">
          <property role="TrG5h" value="portB" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPjXwXy" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPjXwXz" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjX$xi" role="1_9fRO">
                <ref role="3V49S0" node="74TmcPjXzFB" resolve="PORTB" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXwX_" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPjXwXA" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjX$B1" role="1_9fRO">
                <ref role="3V49S0" node="74TmcPjXzFA" resolve="PINB" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXwXC" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPjXwXD" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjX$FI" role="1_9fRO">
                <ref role="3V49S0" node="74TmcPjXzF_" resolve="DDRB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXBKe" role="5JtDH" />
        <node concept="2EWCuV" id="2XT_MLHaIot" role="5JtDH">
          <property role="TrG5h" value="compass" />
          <ref role="2EWCuU" to="sgg6:2XT_MLH7Bxd" resolve="Compass" />
        </node>
        <node concept="2EWCuV" id="2XT_MLHaIen" role="5JtDH">
          <property role="TrG5h" value="wire" />
          <ref role="2EWCuU" to="azo0:2XT_MLH1q6j" resolve="AvrTwoWire" />
        </node>
        <node concept="2EWCuV" id="2XT_MLHaIhr" role="5JtDH">
          <property role="TrG5h" value="twi" />
          <ref role="2EWCuU" to="azo0:wYuX6q6yhe" resolve="AvrTwi" />
        </node>
        <node concept="2EWCuV" id="2XT_MLHaPr4" role="5JtDH">
          <property role="TrG5h" value="sclPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="2XT_MLHaPvO" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="2XT_MLHaR9O" role="3R_36e">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="2XT_MLHaRh9" role="5JtDH">
          <property role="TrG5h" value="sdaPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="2XT_MLHaRha" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="2XT_MLHaRhb" role="3R_36e">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="2XT_MLHaPhw" role="5JtDH">
          <node concept="2EWCuO" id="2XT_MLHaPhx" role="2EWCuL">
            <ref role="2EWCuR" node="2XT_MLHaIot" resolve="compass" />
            <ref role="XcPQd" to="sgg6:2XT_MLH7Lyf" resolve="wire" />
          </node>
          <node concept="2EWCuO" id="2XT_MLHaPhy" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaIen" resolve="wire" />
            <ref role="XcPQd" to="azo0:2XT_MLH8hXA" resolve="wire" />
          </node>
        </node>
        <node concept="2EWCuP" id="2XT_MLHaIn1" role="5JtDH">
          <node concept="2EWCuO" id="2XT_MLHaIn2" role="2EWCuL">
            <ref role="2EWCuR" node="2XT_MLHaIen" resolve="wire" />
            <ref role="XcPQd" to="azo0:2XT_MLH3BJJ" resolve="twi" />
          </node>
          <node concept="2EWCuO" id="2XT_MLHaIn3" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaIhr" resolve="twi" />
            <ref role="XcPQd" to="azo0:wYuX6q76eI" resolve="twi" />
          </node>
        </node>
        <node concept="2EWCuP" id="2XT_MLHaRdK" role="5JtDH">
          <node concept="2EWCuO" id="2XT_MLHaRdL" role="2EWCuL">
            <ref role="2EWCuR" node="2XT_MLHaPr4" resolve="sclPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="2XT_MLHaRdM" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuP" id="2XT_MLHaRmg" role="5JtDH">
          <node concept="2EWCuO" id="2XT_MLHaRmh" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="2XT_MLHaRh9" resolve="sdaPin" />
          </node>
          <node concept="2EWCuO" id="2XT_MLHaRmi" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuP" id="2XT_MLHaRto" role="5JtDH">
          <node concept="2EWCuO" id="2XT_MLHaRtp" role="2EWCuL">
            <ref role="2EWCuR" node="2XT_MLHaIhr" resolve="twi" />
            <ref role="XcPQd" to="azo0:wYuX6q6yOy" resolve="sclPin" />
          </node>
          <node concept="2EWCuO" id="2XT_MLHaRtq" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPr4" resolve="sclPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="2XT_MLHaR$H" role="5JtDH">
          <node concept="2EWCuO" id="2XT_MLHaR$I" role="2EWCuL">
            <ref role="2EWCuR" node="2XT_MLHaIhr" resolve="twi" />
            <ref role="XcPQd" to="azo0:wYuX6q6Den" resolve="sdaPin" />
          </node>
          <node concept="2EWCuO" id="2XT_MLHaR$J" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaRh9" resolve="sdaPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="JAGxh" id="2XT_MLHaRau" role="5JtDH" />
        <node concept="2EWCuV" id="2t4Dw6aEIl$" role="5JtDH">
          <property role="TrG5h" value="uart" />
          <ref role="2EWCuU" to="azo0:oDdAT4olTx" resolve="AvrSerialInterface" />
        </node>
        <node concept="JAGxh" id="74TmcPjXdFW" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXdyQ" role="5JtDH">
          <property role="TrG5h" value="speaker" />
          <ref role="2EWCuU" node="4sbNL4NSn30" resolve="ArduinoRobotControlSpeaker" />
        </node>
        <node concept="2EWCuV" id="74TmcPjXgtm" role="5JtDH">
          <property role="TrG5h" value="speakerPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXg_O" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXgLr" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXipV" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXipW" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXdyQ" resolve="speaker" />
            <ref role="XcPQd" node="74TmcPjX1Tq" resolve="outputPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXipX" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXgtm" resolve="speakerPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXiLY" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXiLZ" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXgtm" resolve="speakerPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXiM0" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXe$s" resolve="portC" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXunM" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXv3f" role="5JtDH">
          <property role="TrG5h" value="muxAddr0" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvbL" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXwhd" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXwsg" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXwsh" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXv3f" resolve="muxAddr0" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXwsi" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvIJ" role="5JtDH">
          <property role="TrG5h" value="muxAddr1" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvIK" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXCd4" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXCpJ" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXCpK" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvIJ" resolve="muxAddr1" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXCpL" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXwXx" resolve="portB" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvMT" role="5JtDH">
          <property role="TrG5h" value="muxAddr2" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvMU" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXCY8" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXDcj" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXDck" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvMT" resolve="muxAddr2" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXDcl" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvRb" role="5JtDH">
          <property role="TrG5h" value="muxAddr3" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvRc" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXDF$" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXDU7" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXDU8" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvRb" resolve="muxAddr3" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXDU9" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXe$s" resolve="portC" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXIPJ" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXIEc" role="5JtDH">
          <property role="TrG5h" value="multiplexedPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXIEd" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXIEe" role="3R_36e">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXIE9" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXIEa" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="74TmcPjXIEc" resolve="multiplexedPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXIEb" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXvAL" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkfx8G" role="5JtDH">
          <property role="TrG5h" value="rxLed" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPkfxhR" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPkfxlW" role="3R_36e">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkfxH9" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkfxHa" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkfx8G" resolve="rxLed" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPkfxHb" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXwXx" resolve="portB" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="37mRI7" id="5zHWU$GwxsN" role="lGtFl">
          <node concept="37mRIm" id="5zHWU$GwxsO" role="37mRID">
            <property role="37mO49" value="261691138174818089" />
            <node concept="gqqVs" id="5zHWU$GwxsM" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="94.0" />
              <property role="gqqTy" value="21.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GwxsW" role="37mRID">
            <property role="37mO49" value="261691138174833438" />
            <node concept="2VclpC" id="5zHWU$GwxsV" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GwxsX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GwxsY" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GwxsZ" role="3wpmZR">
                    <property role="2Vclpx" value="-42.00000762939453" />
                    <property role="2Vclpz" value="-12.999999618530275" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxt0" role="3wpmZP">
                    <property role="2Vclpx" value="462.0001907348633" />
                    <property role="2Vclpz" value="37.45000038146973" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxt1" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxt2" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxt3" role="3wpmZR">
                    <property role="2Vclpx" value="-254.7176778554189" />
                    <property role="2Vclpz" value="-19.75409394419125" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxt4" role="3wpmZP">
                    <property role="2Vclpx" value="384.4854797384964" />
                    <property role="2Vclpz" value="37.45000070287753" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxt5" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxt6" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxt7" role="3wpmZR">
                    <property role="2Vclpx" value="-537.2827036143077" />
                    <property role="2Vclpz" value="4.404093181251788" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxt8" role="3wpmZP">
                    <property role="2Vclpx" value="539.5149017312302" />
                    <property role="2Vclpz" value="37.450000060061925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$Gwxta" role="37mRID">
            <property role="37mO49" value="261691138174833402" />
            <node concept="2VclpC" id="5zHWU$Gwxt9" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$Gwxtb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$Gwxtc" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxtd" role="3wpmZR">
                    <property role="2Vclpx" value="-3.9999008178710938" />
                    <property role="2Vclpz" value="-16.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxte" role="3wpmZP">
                    <property role="2Vclpx" value="160.0000991821289" />
                    <property role="2Vclpz" value="37.45000076293945" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxtf" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxtg" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxth" role="3wpmZR">
                    <property role="2Vclpx" value="-134.97056274847714" />
                    <property role="2Vclpz" value="-22.450000762939453" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxti" role="3wpmZP">
                    <property role="2Vclpx" value="120.48528137423857" />
                    <property role="2Vclpz" value="37.45000076293945" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxtj" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxtk" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxtl" role="3wpmZR">
                    <property role="2Vclpx" value="-197.02963561578065" />
                    <property role="2Vclpz" value="-22.450000762939453" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxtm" role="3wpmZP">
                    <property role="2Vclpx" value="199.51491699001923" />
                    <property role="2Vclpz" value="37.45000076293945" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLPm" role="37mRID">
            <property role="37mO49" value="6408045752741227015" />
            <node concept="2VclpC" id="5zHWU$GDLPl" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLPn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLPo" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPp" role="3wpmZR">
                    <property role="2Vclpx" value="-28.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPq" role="3wpmZP">
                    <property role="2Vclpx" value="253.0" />
                    <property role="2Vclpz" value="334.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPs" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPt" role="3wpmZR">
                    <property role="2Vclpx" value="-52.970562748477164" />
                    <property role="2Vclpz" value="-319.45001220703125" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPu" role="3wpmZP">
                    <property role="2Vclpx" value="189.48528137423858" />
                    <property role="2Vclpz" value="334.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPw" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPx" role="3wpmZR">
                    <property role="2Vclpx" value="-314.02943725152284" />
                    <property role="2Vclpz" value="-319.45001220703125" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPy" role="3wpmZP">
                    <property role="2Vclpx" value="316.5147186257614" />
                    <property role="2Vclpz" value="334.45001220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLP$" role="37mRID">
            <property role="37mO49" value="6408045752741227078" />
            <node concept="2VclpC" id="5zHWU$GDLPz" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLP_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLPA" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPB" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-35.83750152588041" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPC" role="3wpmZP">
                    <property role="2Vclpx" value="470.0" />
                    <property role="2Vclpz" value="203.2874984741226" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPE" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPF" role="3wpmZR">
                    <property role="2Vclpx" value="-371.87975909919123" />
                    <property role="2Vclpz" value="-317.8306260862644" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPG" role="3wpmZP">
                    <property role="2Vclpx" value="459.4852813742386" />
                    <property role="2Vclpz" value="321.62500513413994" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPI" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPJ" role="3wpmZR">
                    <property role="2Vclpx" value="-573.6202409008088" />
                    <property role="2Vclpz" value="-167.069375388481" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPK" role="3wpmZP">
                    <property role="2Vclpx" value="576.0147186257615" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLPP" role="37mRID">
            <property role="37mO49" value="6408045752741227116" />
            <node concept="2VclpC" id="5zHWU$GDLPO" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLPQ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLPR" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPS" role="3wpmZR">
                    <property role="2Vclpx" value="-21.0" />
                    <property role="2Vclpz" value="1.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPT" role="3wpmZP">
                    <property role="2Vclpx" value="516.0" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPU" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPV" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPW" role="3wpmZR">
                    <property role="2Vclpx" value="-371.96554967292496" />
                    <property role="2Vclpz" value="-319.83107189910197" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPX" role="3wpmZP">
                    <property role="2Vclpx" value="459.4852813742386" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPY" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPZ" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQ0" role="3wpmZR">
                    <property role="2Vclpx" value="-570.0344503270752" />
                    <property role="2Vclpz" value="-322.06895251496053" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQ1" role="3wpmZP">
                    <property role="2Vclpx" value="572.5147186257616" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQ3" role="37mRID">
            <property role="37mO49" value="6408045752741227428" />
            <node concept="2VclpC" id="5zHWU$GDLQ2" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQ4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQ5" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQ6" role="3wpmZR">
                    <property role="2Vclpx" value="-22.916656494140625" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQ7" role="3wpmZP">
                    <property role="2Vclpx" value="794.9166564941406" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQ8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQ9" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQa" role="3wpmZR">
                    <property role="2Vclpx" value="-631.470562748477" />
                    <property role="2Vclpz" value="-165.4499969482422" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQb" role="3wpmZP">
                    <property role="2Vclpx" value="732.9852813742385" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQd" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQe" role="3wpmZR">
                    <property role="2Vclpx" value="-854.029437251523" />
                    <property role="2Vclpz" value="-152.27499389648438" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQf" role="3wpmZP">
                    <property role="2Vclpx" value="856.8480316140427" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQh" role="37mRID">
            <property role="37mO49" value="6408045752741227482" />
            <node concept="2VclpC" id="5zHWU$GDLQg" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQj" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQk" role="3wpmZR">
                    <property role="2Vclpx" value="-21.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQl" role="3wpmZP">
                    <property role="2Vclpx" value="793.0" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQm" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQn" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQo" role="3wpmZR">
                    <property role="2Vclpx" value="-627.970562748477" />
                    <property role="2Vclpz" value="-322.4500090939629" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQp" role="3wpmZP">
                    <property role="2Vclpx" value="736.4852813742385" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQr" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQs" role="3wpmZR">
                    <property role="2Vclpx" value="-847.029437251523" />
                    <property role="2Vclpz" value="-314.27500915527344" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQt" role="3wpmZP">
                    <property role="2Vclpx" value="849.5147186257615" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQv" role="37mRID">
            <property role="37mO49" value="6408045752741228675" />
            <node concept="2VclpC" id="5zHWU$GDLQu" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQx" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQy" role="3wpmZR">
                    <property role="2Vclpx" value="-24.304161071777344" />
                    <property role="2Vclpz" value="-12.999996948242185" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQz" role="3wpmZP">
                    <property role="2Vclpx" value="1077.3041610717773" />
                    <property role="2Vclpz" value="125.99999694824218" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQ$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQ_" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQA" role="3wpmZR">
                    <property role="2Vclpx" value="-911.861111602138" />
                    <property role="2Vclpz" value="-150.49766870111432" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQB" role="3wpmZP">
                    <property role="2Vclpx" value="1013.8185943625198" />
                    <property role="2Vclpz" value="170.89999540618848" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQD" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQE" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.138888397862" />
                    <property role="2Vclpz" value="-157.95232609132057" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQF" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257616" />
                    <property role="2Vclpz" value="174.17500176822284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQM" role="37mRID">
            <property role="37mO49" value="6408045752741234565" />
            <node concept="2VclpC" id="5zHWU$GDLQL" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQO" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQP" role="3wpmZR">
                    <property role="2Vclpx" value="-22.666656494140625" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQQ" role="3wpmZP">
                    <property role="2Vclpx" value="1075.6666564941406" />
                    <property role="2Vclpz" value="189.9999984741211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQS" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQT" role="3wpmZR">
                    <property role="2Vclpx" value="-911.861111602138" />
                    <property role="2Vclpz" value="-154.0523179890727" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQU" role="3wpmZP">
                    <property role="2Vclpx" value="1013.8185943625198" />
                    <property role="2Vclpz" value="189.9999972377983" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQW" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQX" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.1388883978618" />
                    <property role="2Vclpz" value="-186.04767538734615" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQY" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257614" />
                    <property role="2Vclpz" value="189.9999997104439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLR0" role="37mRID">
            <property role="37mO49" value="6408045752741234642" />
            <node concept="2VclpC" id="5zHWU$GDLQZ" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLR1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLR2" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLR3" role="3wpmZR">
                    <property role="2Vclpx" value="5.949996948245598" />
                    <property role="2Vclpz" value="-12.9999984741211" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLR4" role="3wpmZP">
                    <property role="2Vclpx" value="1047.0500030517544" />
                    <property role="2Vclpz" value="267.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLR5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLR6" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLR7" role="3wpmZR">
                    <property role="2Vclpx" value="-904.905637053045" />
                    <property role="2Vclpz" value="-312.90506261420353" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLR8" role="3wpmZP">
                    <property role="2Vclpx" value="1017.4852813742385" />
                    <property role="2Vclpz" value="327.9000015976943" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLR9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLRa" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRb" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.0943629469548" />
                    <property role="2Vclpz" value="-253.36993349280493" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRc" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257614" />
                    <property role="2Vclpz" value="267.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLRh" role="37mRID">
            <property role="37mO49" value="6408045752741234725" />
            <node concept="2VclpC" id="5zHWU$GDLRg" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLRi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLRj" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRk" role="3wpmZR">
                    <property role="2Vclpx" value="-24.5" />
                    <property role="2Vclpz" value="1.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRl" role="3wpmZP">
                    <property role="2Vclpx" value="1077.5" />
                    <property role="2Vclpz" value="347.0000061035156" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLRm" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLRn" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRo" role="3wpmZR">
                    <property role="2Vclpx" value="-904.9669874599159" />
                    <property role="2Vclpz" value="-314.5968349393818" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRp" role="3wpmZP">
                    <property role="2Vclpx" value="1017.4852813742383" />
                    <property role="2Vclpz" value="347.00001102030456" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLRq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLRr" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRs" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.0330125400815" />
                    <property role="2Vclpz" value="-331.6781854959338" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRt" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257616" />
                    <property role="2Vclpz" value="347.0000011867267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gy5sz" role="2RW2fA" />
      <node concept="2EWDwb" id="2uTv4B9$zMh" role="2RW2fA">
        <property role="TrG5h" value="isrReceiveRunnable" />
        <node concept="3XIRFW" id="2uTv4B9$zMi" role="2EWMhI">
          <node concept="1_9egQ" id="2uTv4B9$$La" role="3XIRFZ">
            <node concept="3LAlOK" id="2uTv4B9$$P7" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="2uTv4B9$$L9" role="1_9fRO">
                <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                <ref role="1DcY7d" to="azo0:2uTv4B9$vAG" resolve="isrReceive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2uTv4B9$zZj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="2uTv4B9$$1g" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2uTv4B9$$1z" role="2RW2fA" />
      <node concept="2EWDwb" id="2uTv4B9$$rl" role="2RW2fA">
        <property role="TrG5h" value="isrTransmitRunnable" />
        <node concept="3XIRFW" id="2uTv4B9$$rm" role="2EWMhI">
          <node concept="1_9egQ" id="2uTv4B9$$PZ" role="3XIRFZ">
            <node concept="3LAlOK" id="2uTv4B9$$TW" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="2uTv4B9$$PY" role="1_9fRO">
                <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                <ref role="1DcY7d" to="azo0:2uTv4B9$vAH" resolve="isrTransmit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2uTv4B9$$CD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="2uTv4B9$$EA" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH9ayu" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLHb5zi" role="2RW2fA">
        <property role="TrG5h" value="isrTwiRunnable" />
        <node concept="3XIRFW" id="2XT_MLHb5zj" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLHb5K5" role="3XIRFZ">
            <node concept="3LAlOK" id="2XT_MLHb5NZ" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="2XT_MLHb5K4" role="1_9fRO">
                <ref role="1DnYF2" node="2XT_MLHaIhr" resolve="twi" />
                <ref role="1DcY7d" to="azo0:2XT_MLHaFvk" resolve="isr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLHb5HB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="2XT_MLHb5JM" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2XT_MLHb5pd" role="2RW2fA" />
      <node concept="EbCE0" id="74TmcPkuyjf" role="2RW2fA">
        <property role="TrG5h" value="prevInput" />
        <node concept="3TlMgk" id="74TmcPkuyjd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="74TmcPkuyNA" role="EbCE5" />
      </node>
      <node concept="2EWDwb" id="2XT_MLH9bj$" role="2RW2fA">
        <property role="TrG5h" value="runnable0_run" />
        <node concept="3XIRFW" id="2XT_MLH9bj_" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPjXMX$" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjXMXA" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjXMXB" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjXMXC" role="19SJt6">
                  <property role="19SUeA" value="send compass value to motor board" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Ygvn$" id="74TmcPkbMPF" role="3XIRFZ">
            <node concept="c0U19" id="2XT_MLHb9P0" role="2Ygvny">
              <node concept="3XIRFW" id="2XT_MLHb9P1" role="c0U17">
                <node concept="3XIRlf" id="2XT_MLHb6cb" role="3XIRFZ">
                  <property role="TrG5h" value="angle" />
                  <node concept="CIVk6" id="2XT_MLHb6fB" role="2C2TGm">
                    <node concept="3AreGT" id="2XT_MLHb6fA" role="UxbcT">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="CIsGf" id="2XT_MLHb6fC" role="CIVlq">
                      <node concept="CIsvn" id="2XT_MLHb6iF" role="CIi4h">
                        <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                      </node>
                    </node>
                  </node>
                  <node concept="3LAlOK" id="2XT_MLHb6dy" role="3XIe9u">
                    <ref role="2H6Oet" to="sgg6:2XT_MLH7By4" resolve="readAngle" />
                    <node concept="1DnYEe" id="2XT_MLHb6dz" role="1_9fRO">
                      <ref role="1DnYF2" node="2XT_MLHaIot" resolve="compass" />
                      <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="74TmcPj3ifF" role="3XIRFZ">
                  <property role="TrG5h" value="relativeValue" />
                  <node concept="3AreGT" id="74TmcPj3ifD" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOcih" id="74TmcPj3ij$" role="3XIe9u">
                    <node concept="3TlMh9" id="74TmcPj3ijB" role="3TlMhJ">
                      <property role="2hmy$m" value="360" />
                    </node>
                    <node concept="2yh1Mg" id="74TmcPj3iPi" role="3TlMhI">
                      <node concept="3ZVu4v" id="74TmcPj3iia" role="2yh1Mn">
                        <ref role="3ZVs_2" node="2XT_MLHb6cb" resolve="angle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="74TmcPj3jhp" role="3XIRFZ">
                  <property role="TrG5h" value="bytes" />
                  <node concept="3wxxNl" id="74TmcPj3jky" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="74TmcPj3jhn" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="1S8S4T" id="74TmcPj3mgT" role="3XIe9u">
                    <node concept="YInwV" id="74TmcPj3jlt" role="1S8S4V">
                      <node concept="3ZVu4v" id="74TmcPj3jlV" role="1_9fRO">
                        <ref role="3ZVs_2" node="74TmcPj3ifF" resolve="relativeValue" />
                      </node>
                    </node>
                    <node concept="3wxxNl" id="74TmcPj3mPQ" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="26Vqp4" id="74TmcPj3mz8" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_a8vi" id="74TmcPj3j7B" role="3XIRFZ">
                  <node concept="3XIRFW" id="74TmcPj3j7C" role="1_amYn">
                    <node concept="1_9egQ" id="74TmcPj3n7v" role="3XIRFZ">
                      <node concept="3LAlOK" id="74TmcPj3ngl" role="1_9egR">
                        <ref role="2H6Oet" to="azo0:2t4Dw6aDvMc" resolve="writeByte" />
                        <node concept="1DnYEe" id="74TmcPj3n7u" role="1_9fRO">
                          <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                          <ref role="1DcY7d" to="azo0:2t4Dw6aE1X2" resolve="sendBuffer" />
                        </node>
                        <node concept="2wJmCr" id="74TmcPj3nmZ" role="2H6KYo">
                          <node concept="3ZVu4v" id="74TmcPj3nhl" role="1_9fRO">
                            <ref role="3ZVs_2" node="74TmcPj3jhp" resolve="bytes" />
                          </node>
                          <node concept="3ZVu4v" id="74TmcPj3nCK" role="2wJmCp">
                            <ref role="3ZVs_2" node="74TmcPj3j9k" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="74TmcPj3j9k" role="1_amZ$">
                    <property role="TrG5h" value="i" />
                    <node concept="26Vqp4" id="74TmcPj3j9z" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPj3j9M" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="74TmcPj3jbH" role="1_amZB">
                    <node concept="3wxvTy" id="74TmcPj3jc8" role="3TlMhJ">
                      <node concept="3AreGT" id="74TmcPj3jcF" role="3wxvTG">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="74TmcPj3jac" role="3TlMhI">
                      <ref role="3ZVs_2" node="74TmcPj3j9k" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="74TmcPj3jei" role="1_amZy">
                    <node concept="3ZVu4v" id="74TmcPj3jd9" role="1_9fRO">
                      <ref role="3ZVs_2" node="74TmcPj3j9k" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="2XT_MLHbac8" role="c0U16">
                <node concept="3TlMh9" id="2XT_MLHbacP" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3LAlOK" id="2XT_MLHbaa5" role="3TlMhI">
                  <ref role="2H6Oet" to="azo0:2t4Dw6aDu32" resolve="bytesInBuffer" />
                  <node concept="1DnYEe" id="2XT_MLHba5j" role="1_9fRO">
                    <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                    <ref role="1DcY7d" to="azo0:2t4Dw6aE1X2" resolve="sendBuffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjXM45" role="3XIRFZ" />
          <node concept="3XISUE" id="74TmcPkuv67" role="3XIRFZ" />
          <node concept="3XIRlf" id="74TmcPkuyWO" role="3XIRFZ">
            <property role="TrG5h" value="input" />
            <node concept="3TlMgk" id="74TmcPkuyX1" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3LAlOK" id="74TmcPkuyX2" role="3XIe9u">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
              <node concept="1DnYEe" id="74TmcPkuyX3" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXIEc" resolve="multiplexedPin" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="74TmcPkuxtm" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkuxtn" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkux8i" role="3XIRFZ">
                <node concept="3LAlOK" id="74TmcPkuxjR" role="1_9egR">
                  <ref role="2H6Oet" to="t6m2:74TmcPjX71s" resolve="toggle" />
                  <node concept="1DnYEe" id="74TmcPkux8h" role="1_9fRO">
                    <ref role="1DnYF2" node="74TmcPjXgtm" resolve="speakerPin" />
                    <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="74TmcPkuz9V" role="c0U16">
              <node concept="EbZIE" id="74TmcPkuzcY" role="3TlMhJ">
                <ref role="EbZID" node="74TmcPkuyjf" resolve="prevInput" />
              </node>
              <node concept="3ZVu4v" id="74TmcPkuyX6" role="3TlMhI">
                <ref role="3ZVs_2" node="74TmcPkuyWO" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkuzp2" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkuzvs" role="1_9egR">
              <node concept="3ZVu4v" id="74TmcPkuzyl" role="3TlMhJ">
                <ref role="3ZVs_2" node="74TmcPkuyWO" resolve="input" />
              </node>
              <node concept="EbZIE" id="74TmcPkuzp0" role="3TlMhI">
                <ref role="EbZID" node="74TmcPkuyjf" resolve="prevInput" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkuvdP" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPjXNpG" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjXNpI" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjXNpJ" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjXNpK" role="19SJt6">
                  <property role="19SUeA" value="read input from the remote control" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkfz8I" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPkfzoc" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="3ZVu4v" id="74TmcPkuyX5" role="2H6KYo">
                <ref role="3ZVs_2" node="74TmcPkuyWO" resolve="input" />
              </node>
              <node concept="1DnYEe" id="74TmcPkfz8H" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPkfx8G" resolve="rxLed" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkfy_y" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH9bAn" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzLLsD" resolve="runnable0" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="2XT_MLH9bB9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2uTv4B9qUKe" role="N3F5h">
      <property role="TrG5h" value="empty_1436454748986_3" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzSSC" role="N3F5h">
      <property role="TrG5h" value="empty_1436266426479_48" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzSVD" role="N3F5h">
      <property role="TrG5h" value="empty_1436266426623_49" />
    </node>
    <node concept="2NXPZ9" id="exHFgzLNyQ" role="N3F5h">
      <property role="TrG5h" value="empty_1436179304681_15" />
    </node>
    <node concept="2NXPZ9" id="exHFgzLKl4" role="N3F5h">
      <property role="TrG5h" value="empty_1436179107375_14" />
    </node>
    <node concept="3GEVxB" id="4sbNL4NQY6d" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
    <node concept="3GEVxB" id="exHFgzK8uz" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="5zHWU$GzSCT" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_QMY" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="bs9u:74TmcPjVX9B" resolve="AvrTimers" />
    </node>
    <node concept="3GEVxB" id="2t4Dw6aEI9N" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:oDdAT4ofk7" resolve="UART" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaIfJ" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:wYuX6q6qMN" resolve="TWI" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaPfA" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="sgg6:2XT_MLH7wza" resolve="Compass" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaPs_" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaPuI" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="bs9u:74TmcPjVXfk" resolve="AvrIO" />
    </node>
    <node concept="3GEVxB" id="74TmcPjXe7Z" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="74TmcPjWTrO" resolve="Speaker" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="robotControl" />
      <node concept="2v9HqM" id="2XT_MLHbavF" role="2eOfOg">
        <ref role="2v9HqP" node="6ySuXqN_am_" resolve="main" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawu" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawv" role="2eOfOg">
        <ref role="2v9HqP" to="sgg6:2XT_MLH7wza" resolve="Compass" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbaww" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawx" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:oDdAT4ofk7" resolve="UART" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawy" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:74TmcPjVX9B" resolve="AvrTimers" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawz" role="2eOfOg">
        <ref role="2v9HqP" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbaw$" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:74TmcPjVXfk" resolve="AvrIO" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbaw_" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q7ey3" resolve="twi" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawA" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q6qMN" resolve="TWI" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawB" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:2uTv4B9rQmG" resolve="avr_interrupt" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHbawC" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q79Oi" resolve="Interrupts" />
      </node>
      <node concept="2v9HqM" id="74TmcPk2Sza" role="2eOfOg">
        <ref role="2v9HqP" node="74TmcPjWTrO" resolve="Speaker" />
      </node>
    </node>
    <node concept="24Uyqy" id="1XyQ$8LAv0W" role="2AWWZH">
      <property role="24TwF0" value="-std=c99" />
      <ref role="3SIZTQ" to="1o4w:1XyQ$8Lq_J6" resolve="Atmega32u4" />
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="2Z0gFL" id="exHFg$5HaR" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="2Z3J3G" id="2uTv4B9Q_F_" role="3_UBH6" />
    </node>
    <node concept="3_WZtN" id="2t4Dw6aF6c2" role="2Q9xDr" />
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="exHFgzLbtQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="exHFgzLbtR" role="2Q9FjI" />
    </node>
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="exHFgzLGS8" resolve="Instances" />
      </node>
    </node>
    <node concept="A5USz" id="1XyQ$8LAv44" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="74TmcPjWTrO">
    <property role="TrG5h" value="Speaker" />
    <node concept="rcJHK" id="exHFgzK9j5" role="N3F5h">
      <property role="TrG5h" value="frequency_t" />
      <property role="2OOxQR" value="true" />
      <node concept="CIVk6" id="exHFgzK9Kf" role="rcJHR">
        <node concept="26Vqpq" id="exHFgzK9Ke" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="exHFgzK9Kg" role="CIVlq">
          <node concept="CIsvn" id="exHFgzL3UO" role="CIi4h">
            <ref role="CIi3I" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjWWyT" role="N3F5h">
      <property role="TrG5h" value="empty_1436787401327_31" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjWWG2" role="N3F5h">
      <property role="TrG5h" value="empty_1436787401506_32" />
    </node>
    <node concept="2EWCuY" id="4sbNL4NSn30" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ArduinoRobotControlSpeaker" />
      <node concept="2EWHp_" id="exHFgzK8Cb" role="2RW2fA">
        <property role="TrG5h" value="speaker0" />
        <ref role="2EX0h9" node="exHFgzJnfB" resolve="ISpeaker" />
      </node>
      <node concept="2EWHp$" id="74TmcPjX1Tq" role="2RW2fA">
        <property role="TrG5h" value="outputPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp_" id="exHFgzK97W" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="EbCE0" id="exHFgzK9c0" role="2RW2fA">
        <property role="TrG5h" value="m_frequency" />
        <node concept="rcJHQ" id="exHFgzK9q1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="exHFgzK9j5" resolve="frequency_t" />
        </node>
        <node concept="CIdvy" id="exHFgzKaOD" role="EbCE5">
          <node concept="3TlMh9" id="exHFgzKaOC" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="exHFgzKaOE" role="CIwXZ">
            <node concept="CIsvn" id="exHFgzL4lJ" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="exHFgzK9yJ" role="2RW2fA">
        <property role="TrG5h" value="m_isOn" />
        <node concept="3TlMgk" id="exHFgzK9yH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="exHFgzK9_1" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="exHFgzLIjt" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFgzLI03" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="exHFgzLI04" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjX5CZ" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPjX5NO" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="74TmcPjX5CX" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjX1Tq" resolve="outputPin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="exHFgzLHMj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="exHFgzLIdm" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="exHFgzLH_g" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFgzK8Cj" role="2RW2fA">
        <property role="TrG5h" value="speaker0_outputFrequency" />
        <node concept="3XIRFW" id="exHFgzK8Ck" role="2EWMhI">
          <node concept="1_9egQ" id="exHFgzK9Ce" role="3XIRFZ">
            <node concept="3pqW6w" id="exHFgzK9CT" role="1_9egR">
              <node concept="3ZUYvv" id="exHFgzKaYV" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$Gy6FM" resolve="frequency" />
              </node>
              <node concept="EbZIE" id="exHFgzK9Cc" role="3TlMhI">
                <ref role="EbZID" node="exHFgzK9c0" resolve="m_frequency" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="exHFgzK9AA" role="3XIRFZ">
            <node concept="3pqW6w" id="exHFgzK9AT" role="1_9egR">
              <node concept="3TlMhK" id="exHFgzK9Bu" role="3TlMhJ" />
              <node concept="EbZIE" id="exHFgzK9A$" role="3TlMhI">
                <ref role="EbZID" node="exHFgzK9yJ" resolve="m_isOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="exHFgzK8Cm" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzK8Cb" resolve="speaker0" />
          <ref role="1ZwxE2" node="exHFgzJn$S" resolve="outputFrequency" />
        </node>
        <node concept="19Rifw" id="5zHWU$Gy6FL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$Gy6FM" role="1UOdpc">
          <property role="TrG5h" value="frequency" />
          <node concept="rcJHQ" id="5zHWU$Gy6FN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="exHFgzK9j5" resolve="frequency_t" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="exHFgzK9t8" role="2RW2fA">
        <property role="TrG5h" value="speaker0_turnOff" />
        <node concept="3XIRFW" id="exHFgzK9t9" role="2EWMhI">
          <node concept="1_9egQ" id="exHFgzKbhi" role="3XIRFZ">
            <node concept="3pqW6w" id="exHFgzKbh_" role="1_9egR">
              <node concept="3TlMhd" id="exHFgzKbil" role="3TlMhJ" />
              <node concept="EbZIE" id="exHFgzKbhg" role="3TlMhI">
                <ref role="EbZID" node="exHFgzK9yJ" resolve="m_isOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="exHFgzK9tb" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzK8Cb" resolve="speaker0" />
          <ref role="1ZwxE2" node="exHFgzK9s6" resolve="turnOff" />
        </node>
        <node concept="19Rifw" id="5zHWU$Gy6FX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="exHFgzK8DW" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFgzK98F" role="2RW2fA">
        <property role="TrG5h" value="runnable_run" />
        <node concept="3XIRFW" id="exHFgzK98G" role="2EWMhI">
          <node concept="1QiMYF" id="exHFgzLDVX" role="3XIRFZ">
            <node concept="OjmMv" id="exHFgzLDVZ" role="3SJzmv">
              <node concept="19SGf9" id="exHFgzLDW0" role="OjmMu">
                <node concept="19SUe$" id="exHFgzLDW1" role="19SJt6">
                  <property role="19SUeA" value="This doesn't produce the exact frequency and also&#10;the OFF time will be longer than the ON time, but&#10;you won't hear that." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="exHFgzLDL7" role="3XIRFZ" />
          <node concept="3XIRlf" id="exHFgzKbj0" role="3XIRFZ">
            <property role="TrG5h" value="delayMs" />
            <node concept="CIVk6" id="exHFgzKKSp" role="2C2TGm">
              <node concept="26Vqpq" id="exHFg$37Gy" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="exHFgzKKSq" role="CIVlq">
                <node concept="CIsvn" id="exHFg$36OJ" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="1PfFCI" id="exHFgzL4zB" role="3XIe9u">
              <ref role="2yhJs8" to="g2ww:5zHWU$G$0XI" resolve="Hz -&gt; ms (any)" />
              <ref role="1Pfwd7" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
              <node concept="EbZIE" id="exHFgzL4Da" role="1Pfwd1">
                <ref role="EbZID" node="exHFgzK9c0" resolve="m_frequency" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="exHFgzLzRP" role="3XIRFZ">
            <node concept="OjmMv" id="exHFgzLzRR" role="3SJzmv">
              <node concept="19SGf9" id="exHFgzLzRS" role="OjmMu">
                <node concept="19SUe$" id="exHFgzLzRT" role="19SJt6">
                  <property role="19SUeA" value="TODO it would be nice to write PORTC.6 = 1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjX6bE" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPjX6qD" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:74TmcPjX71s" resolve="toggle" />
              <node concept="2H6loZ" id="74TmcPjX6bC" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjX1Tq" resolve="outputPin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="exHFg$37xb" role="3XIRFZ">
            <node concept="3O_q_g" id="exHFg$37x9" role="1_9egR">
              <ref role="3O_q_h" node="exHFg$364Z" resolve="variableDelay" />
              <node concept="3ZVu4v" id="exHFg$37FI" role="3O_q_j">
                <ref role="3ZVs_2" node="exHFgzKbj0" resolve="delayMs" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="exHFgzLwhN" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="exHFgzK98I" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzK97W" resolve="runnable" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="74TmcPjXMDD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4sbNL4NSn6t" role="N3F5h">
      <property role="TrG5h" value="empty_1436169850224_6" />
    </node>
    <node concept="2EX0iR" id="exHFgzJnfB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ISpeaker" />
      <node concept="2EX0iL" id="exHFgzJn$S" role="2EX0iN">
        <property role="TrG5h" value="outputFrequency" />
        <node concept="2EWNYT" id="exHFgzK8mK" role="1UOdpc">
          <property role="TrG5h" value="frequency" />
          <node concept="rcJHQ" id="exHFgzKaX1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="exHFgzK9j5" resolve="frequency_t" />
          </node>
        </node>
        <node concept="19Rifw" id="exHFgzJn_5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="exHFgzK9s6" role="2EX0iN">
        <property role="TrG5h" value="turnOff" />
        <node concept="19Rifw" id="exHFgzK9sE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzK8EM" role="N3F5h">
      <property role="TrG5h" value="empty_1436171861384_2" />
    </node>
    <node concept="N3Fnx" id="exHFg$364Z" role="N3F5h">
      <property role="TrG5h" value="variableDelay" />
      <node concept="19RgSI" id="exHFg$36HD" role="1UOdpc">
        <property role="TrG5h" value="delayMs" />
        <node concept="CIVk6" id="exHFg$384f" role="2C2TGm">
          <node concept="26Vqpq" id="exHFg$384e" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="exHFg$384g" role="CIVlq">
            <node concept="CIsvn" id="exHFg$387s" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="exHFg$3650" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="exHFg$3651" role="3XIRFX">
        <node concept="1_a8vi" id="exHFg$36Ic" role="3XIRFZ">
          <node concept="3XIRFW" id="exHFg$36Id" role="1_amYn">
            <node concept="1_9egQ" id="exHFg$36Me" role="3XIRFZ">
              <node concept="3O_q_g" id="exHFg$36Md" role="1_9egR">
                <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                <node concept="3TlMh9" id="exHFg$36Mq" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="exHFg$36Io" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="CIVk6" id="exHFg$38i$" role="2C2TGm">
              <node concept="26Vqpq" id="exHFg$38iz" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="exHFg$38i_" role="CIVlq">
                <node concept="CIsvn" id="exHFg$38wl" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="exHFg$38OD" role="3XIe9u">
              <node concept="3TlMh9" id="exHFg$38OC" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="exHFg$38OE" role="CIwXZ">
                <node concept="CIsvn" id="exHFg$38OF" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="exHFg$36JT" role="1_amZB">
            <node concept="3ZUYvv" id="exHFg$36Kk" role="3TlMhJ">
              <ref role="3ZUYvu" node="exHFg$36HD" resolve="delayMs" />
            </node>
            <node concept="3ZVu4v" id="exHFg$36J6" role="3TlMhI">
              <ref role="3ZVs_2" node="exHFg$36Io" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="exHFg$36L$" role="1_amZy">
            <node concept="3ZVu4v" id="exHFg$36KI" role="1_9fRO">
              <ref role="3ZVs_2" node="exHFg$36Io" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="74TmcPjWUBT" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="74TmcPjWZdt" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="74TmcPjX0Y5" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
    <node concept="3GEVxB" id="74TmcPjX2Cz" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
  </node>
</model>

