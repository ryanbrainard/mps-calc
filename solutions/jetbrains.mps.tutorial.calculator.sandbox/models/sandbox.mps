<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0de4d2d8-8006-43db-89c6-e56ac2670a06(jetbrains.mps.tutorial.calculator.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0024a167-c741-415a-b27b-e72896bb3854(jetbrains.mps.tutorial.calculator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="mkgs" modelUID="r:7e12aec0-5874-4c42-8035-44774e6fc5e9(jetbrains.mps.tutorial.calculator.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="mkgs.Calculator" typeId="mkgs.4604887137226650208" id="4604887137226650781">
      <property name="name" nameId="tpck.1169194664001" value="MyCalc" />
    </node>
  </roots>
  <root id="4604887137226650781">
    <node role="outputField" roleId="mkgs.4604887137226657696" type="mkgs.OutputField" typeId="mkgs.4604887137226657683" id="4604887137226672605">
      <node role="expression" roleId="mkgs.4604887137226668013" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4604887137226672607">
        <node role="rightExpression" roleId="tpee.1081773367579" type="mkgs.InputFieldReference" typeId="mkgs.4604887137226670076" id="4604887137226672611">
          <link role="field1" roleId="mkgs.4604887137226670078" targetNodeId="4604887137226657681" resolveInfo="height" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="mkgs.InputFieldReference" typeId="mkgs.4604887137226670076" id="4604887137226672610">
          <link role="field1" roleId="mkgs.4604887137226670078" targetNodeId="4604887137226657682" resolveInfo="depth" />
        </node>
      </node>
    </node>
    <node role="inputField" roleId="mkgs.4604887137226650797" type="mkgs.InputField" typeId="mkgs.4604887137226650782" id="4604887137226657680">
      <property name="name" nameId="tpck.1169194664001" value="width" />
    </node>
    <node role="inputField" roleId="mkgs.4604887137226650797" type="mkgs.InputField" typeId="mkgs.4604887137226650782" id="4604887137226657681">
      <property name="name" nameId="tpck.1169194664001" value="height" />
    </node>
    <node role="inputField" roleId="mkgs.4604887137226650797" type="mkgs.InputField" typeId="mkgs.4604887137226650782" id="4604887137226657682">
      <property name="name" nameId="tpck.1169194664001" value="depth" />
    </node>
  </root>
</model>

