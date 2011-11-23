<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ccd8be1-7c98-432b-b743-a70fee88a104(jetbrains.mps.tutorial.calculator.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="0024a167-c741-415a-b27b-e72896bb3854(jetbrains.mps.tutorial.calculator)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mkgs" modelUID="r:7e12aec0-5874-4c42-8035-44774e6fc5e9(jetbrains.mps.tutorial.calculator.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4604887137226650210">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mkgs.4604887137226650208" resolveInfo="Calculator" />
    </node>
  </roots>
  <root id="4604887137226650210">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4604887137226650212">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4604887137226650213" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4604887137226650214">
        <property name="text" nameId="tpc2.1073389577007" value="calculator" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4604887137226650215">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
</model>

