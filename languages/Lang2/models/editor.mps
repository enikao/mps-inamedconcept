<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65fd97a8-ff5f-49d2-9f6c-b7aed5403072(Lang2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x0dx" ref="r:298f370b-afa0-4951-9ab5-1262a29e000d(Lang2.structure)" implicit="true" />
    <import index="8xbq" ref="r:78e3a576-3f36-49c1-bd85-953cbc4aef3d(Lang1.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2m1bHKQDwER">
    <ref role="1XX52x" to="x0dx:2m1bHKQDwE4" resolve="DemoConcept" />
    <node concept="3EZMnI" id="2m1bHKQDwET" role="2wV5jI">
      <node concept="PMmxH" id="2m1bHKQDwF0" role="3EZMnx">
        <ref role="PMmxG" to="8xbq:2m1bHKQDwB6" resolve="Title" />
      </node>
      <node concept="3F0ifn" id="2m1bHKQDwF2" role="3EZMnx" />
      <node concept="3F0ifn" id="2m1bHKQDwF5" role="3EZMnx">
        <property role="3F0ifm" value="and something else" />
      </node>
      <node concept="2iRkQZ" id="2m1bHKQDwEW" role="2iSdaV" />
    </node>
  </node>
</model>

