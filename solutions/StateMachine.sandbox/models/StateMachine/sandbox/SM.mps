<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2a6dde97-8fb7-48b1-bf1b-7904d9e1a50e(StateMachine.sandbox.SM)">
  <persistence version="7" />
  <language namespace="c973ad2c-e746-4e98-8cde-399c2de83367(StateMachine)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="c973ad2c-e746-4e98-8cde-399c2de83367(StateMachine)" />
  <language-engaged-on-generation namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="3o03" modelUID="r:9d8b4971-24bf-4330-9dd8-82a82fd584aa(StateMachine.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="3o03.StateMachine" typeId="3o03.529915630471043243" id="5905400043558863482">
      <property name="name" nameId="tpck.1169194664001" value="Machine" />
      <link role="initialState" roleId="3o03.7718442759803474011" targetNodeId="5926053529034053459" resolveInfo="B" />
    </node>
  </roots>
  <root id="5905400043558863482">
    <node role="type" roleId="3o03.529915630471055403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7718442759803614878">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5905400043558863484">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="transactions" roleId="3o03.3557838854102708899" type="3o03.Transition" typeId="3o03.3557838854102708891" id="7718442759803614884">
        <link role="to" roleId="3o03.3557838854102708901" targetNodeId="5905400043558863484" resolveInfo="A" />
        <node role="when" roleId="3o03.3557838854102708896" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5926053529034053460">
          <property name="value" nameId="tpee.1068580320021" value="23" />
        </node>
      </node>
    </node>
    <node role="states" roleId="3o03.529915630471055404" type="3o03.State" typeId="3o03.529915630471043238" id="5926053529034053459">
      <property name="name" nameId="tpck.1169194664001" value="B" />
    </node>
  </root>
</model>

