<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:572890cd-ac1f-4589-b431-fa87138b66e0(mbeddr.samples.CurryLang.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="za64" modelUID="r:74104abb-6afa-4de7-a2b2-33ae0b32bcce(mbeddr.samples.CurryLang.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4988614880381323063">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="za64.4988614880381177335" resolveInfo="MapStatement" />
    </node>
  </roots>
  <root id="4988614880381323063">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4988614880381323065">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4988614880381323068">
        <property name="text" nameId="tpc2.1073389577007" value="map(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4988614880381323074">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="za64.4988614880381323057" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4988614880381323076">
        <property name="text" nameId="tpc2.1073389577007" value="," />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4988614880381323078">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="za64.4988614880381323056" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4988614880381323080">
        <property name="text" nameId="tpc2.1073389577007" value="," />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4988614880381350733">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="za64.4988614880381323058" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4988614880381350735">
        <property name="text" nameId="tpc2.1073389577007" value=");" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4988614880381323067" />
    </node>
  </root>
</model>

