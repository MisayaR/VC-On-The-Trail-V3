<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="VC On The Trail V3" id="sys-aa0d-3b42-3f65-4d19" battleScribeVersion="2.03" revision="3" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Platoon Commander" id="5aa8-cdcf-903c-eef7" hidden="false"/>
    <categoryEntry name="Infantry Squad" id="dc5d-8aeb-6591-b49b" hidden="false"/>
    <categoryEntry name="Medic" id="c3cf-3e5d-f565-e692" hidden="false"/>
    <categoryEntry name="Foreward Observer" id="8302-0ded-0163-0a1e" hidden="false"/>
    <categoryEntry name="Sniper Team" id="bb3f-f878-512e-6853" hidden="false"/>
    <categoryEntry name="Anti-Tank Team" id="573f-2b84-c891-5e1b" hidden="false"/>
    <categoryEntry name="Light Mortar Team" id="46b9-67df-e29a-cfe5" hidden="false"/>
    <categoryEntry name="Transport Vehicle" id="9cdf-c776-8161-5e87" hidden="false"/>
    <categoryEntry name="Mortar Team" id="ce86-e5af-5b82-d9d0" hidden="false"/>
    <categoryEntry name="Machine Gun Team" id="bc7e-847f-365a-f118" hidden="false"/>
    <categoryEntry name="Flamethrower Team" id="9bc5-52e5-81ff-d082" hidden="false"/>
    <categoryEntry name="Engineer Squad" id="efe3-cd28-c439-8765" hidden="false"/>
    <categoryEntry name="Small Arms" id="32ca-d61e-c2c4-f901" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e"/>
    <categoryEntry name="Heavy Weapon" id="f613-cba9-0906-48ae" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e"/>
    <categoryEntry name="Tow" id="6a50-07f3-fc3d-fb3d" hidden="false"/>
    <categoryEntry name="Field Artillery" id="8e40-50fc-3394-8d05" hidden="false"/>
    <categoryEntry name="Anti-aircraft Gun" id="bbd5-a33b-9eeb-50a1" hidden="false"/>
    <categoryEntry name="Anti-tank Gun" id="d50e-669d-f60a-4849" hidden="false"/>
    <categoryEntry name="Platoon command vehicle" id="d45c-33e4-1fa4-2c97" hidden="false"/>
    <categoryEntry name="Vehicle" id="94ea-9320-8627-3a3d" hidden="false"/>
    <categoryEntry name="Headquarters Unit" id="6b53-28ad-d16f-2f00" hidden="false"/>
    <categoryEntry name="Heavy Weapons Team" id="cc10-b7f8-016c-e762" hidden="false"/>
    <categoryEntry name="Tank" id="171a-98f6-a773-8d80" hidden="false"/>
    <categoryEntry name="Tank Destroyer" id="fac9-2704-8e24-2272" hidden="false"/>
    <categoryEntry name="Anti-aircraft Vehicle" id="4389-e01e-f9a0-f937" hidden="false"/>
    <categoryEntry name="Armoured Car" id="02b1-967a-5314-645f" hidden="false"/>
    <categoryEntry name="Transport" id="e136-a9c1-1008-a521" hidden="false"/>
    <categoryEntry name="Ambulances" id="be8b-7a11-fc57-4555" hidden="false"/>
    <categoryEntry name="Lend-lease Vehicle" id="079c-b917-f17a-02ac" hidden="false"/>
    <categoryEntry name="Army Special Rules" id="7137-830a-72de-6d81" hidden="false"/>
    <categoryEntry name="Company Commander" id="5e5a-6a55-edc8-468f" hidden="false"/>
    <categoryEntry name="Commisar" id="f880-7070-5ff7-6f5b" hidden="false"/>
    <categoryEntry name="Configuration" id="9f43-cba0-0236-299a" hidden="false"/>
    <categoryEntry name="Mandatory Heavy Weapons Team" id="9ad0-07ad-d8f1-414c" hidden="false"/>
    <categoryEntry name="MG_OR_MORTAR_FORCE_ORG" id="ba7e-8a36-5678-1032" hidden="true">
      <description>Hidden category for force org checking</description>
    </categoryEntry>
    <categoryEntry name="AT_OR_AA_OR_FA_FORCE_ORG" id="1095-5147-12e7-1c18" hidden="true"/>
    <categoryEntry name="Assault Gun" id="fd1d-1ad3-c351-ec4c" hidden="false"/>
    <categoryEntry name="Self-propelled Artillery" id="31a5-e1dc-8d85-fb4b" hidden="false"/>
    <categoryEntry name="Mounted" id="5b9b-50c0-f20d-a4bc" hidden="false"/>
    <categoryEntry name="Transport Seat" id="23eb-25d5-c294-d333" hidden="true"/>
    <categoryEntry name="Transport Vehicle (Recce)" id="2c69-2f60-928f-be51 Recce" hidden="false"/>
    <categoryEntry name="ARMOURED_FORCE_ORG" id="ca48-ccc0-2b1e-9e30" hidden="true"/>
  </categoryEntries>
  <costTypes>
    <costType name="points" id="ab8b-35f3-81bf-8563" defaultCostLimit="-1"/>
    <costType name="Transport Slots" id="e610-392e-56b6-c03c" defaultCostLimit="-1" hidden="true">
      <comment>Must be -1 for model, or X for transport vehicles, where X equals the amount of transport slots in the vehicle profile.</comment>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="9ea2-18da-2a4c-60bc" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <entryLinks>
    <entryLink name="Horse-drawn Limber" id="25f4-e4ed-f74f-107e" hidden="false" import="true" targetId="e27f-32b5-5a48-1374" type="selectionEntry"/>
    <entryLink name="Truck" id="fec8-50f3-26a4-b113" hidden="false" import="true" targetId="20d3-4042-5771-e95d" type="selectionEntry"/>
    <entryLink name="Field Ambulance" id="35ee-00e7-3424-f0ad" hidden="false" import="true" targetId="61ce-cdb6-35bd-1c42" type="selectionEntry"/>
    <entryLink name="Wheeled Artillery Tractor" id="38f3-768c-a61d-c3e0" hidden="false" import="true" targetId="8040-ed04-7993-92f1" type="selectionEntry"/>
    <entryLink name="Half-tracked Truck" id="80b3-bff0-92f7-91ac" hidden="false" import="true" targetId="6585-904b-d589-dcc5" type="selectionEntry"/>
    <entryLink name="Light Truck" id="7840-a9f3-477a-42bc" hidden="false" import="true" targetId="9698-5673-2ba8-25e9" type="selectionEntry"/>
    <entryLink name="Civilian Car" id="58e0-e646-5168-fa20" hidden="false" import="true" targetId="f4d8-c092-f310-1b01" type="selectionEntry"/>
    <entryLink name="Civilian Car" id="e0f0-c8f4-6f3f-48ac" hidden="false" import="true" targetId="f4d8-c092-f310-1b01" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Transport Vehicle (Recce)" id="70f9-ea0c-4659-c9d1" primary="true" targetId="2c69-2f60-928f-be51 Recce"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Recce" id="5558-9a50-fece-186d" hidden="false" targetId="d2b8-a835-dee8-36ac" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry name="Must Have Recce if it does not have Recce by default." id="71d9-24ef-bd20-f9f3" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6310-fa0f-47e7-5e8d-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="6310-fa0f-47e7-5e8d-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="points" typeId="ab8b-35f3-81bf-8563" value="10"/>
            <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </entryLink>
    <entryLink name="Half-tracked Truck" id="020b-b418-f8e2-7fa5" hidden="false" import="true" targetId="6585-904b-d589-dcc5" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Transport Vehicle (Recce)" id="3ae1-0fea-2851-52ed" primary="true" targetId="2c69-2f60-928f-be51 Recce"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Recce" id="52e1-0a93-fa64-a356" hidden="false" targetId="d2b8-a835-dee8-36ac" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry name="Must Have Recce if it does not have Recce by default." id="e5df-e457-a3ef-8d9c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3fd8-c96a-cb2c-6a70-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="3fd8-c96a-cb2c-6a70-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="points" typeId="ab8b-35f3-81bf-8563" value="10"/>
            <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </entryLink>
    <entryLink name="Light Truck" id="ccf9-328b-3d33-695f" hidden="false" import="true" targetId="9698-5673-2ba8-25e9" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Transport Vehicle (Recce)" id="dd49-c408-f156-0483" primary="true" targetId="2c69-2f60-928f-be51 Recce"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Recce" id="9fa5-b477-e2e9-752b" hidden="false" targetId="d2b8-a835-dee8-36ac" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry name="Must Have Recce if it does not have Recce by default." id="76c5-47b0-57a3-06d3" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="09d0-bb85-144b-14fd-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="09d0-bb85-144b-14fd-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="points" typeId="ab8b-35f3-81bf-8563" value="10"/>
            <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </entryLink>
    <entryLink name="Truck" id="5150-2498-67e9-2199" hidden="false" import="true" targetId="20d3-4042-5771-e95d" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Transport Vehicle (Recce)" id="7447-2376-5308-6cb1" primary="true" targetId="2c69-2f60-928f-be51 Recce"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Recce" id="d980-9f57-c4e0-a852" hidden="false" targetId="d2b8-a835-dee8-36ac" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry name="Must Have Recce if it does not have Recce by default." id="240a-4fb3-f611-d0eb" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8597-8361-62e6-5ca7-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="8597-8361-62e6-5ca7-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="points" typeId="ab8b-35f3-81bf-8563" value="10"/>
            <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </entryLink>
  </entryLinks>
  <forceEntries>
    <forceEntry name="Engineer Platoon" id="c1f4-d905-fb7d-17ab" hidden="false" page="186" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" id="caa0-11b3-3f79-31fc" hidden="false" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint id="47a7-6f79-3ad8-2194-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="47a7-6f79-3ad8-2194-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Engineer Squad" id="269c-a91e-3fb5-c74a" hidden="false" targetId="efe3-cd28-c439-8765">
          <constraints>
            <constraint id="6bba-432c-6bbc-73db" field="selections" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="34f7-36cb-915c-3dfc" field="selections" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flamethrower Team" id="306e-6558-407c-c420" hidden="false" targetId="9bc5-52e5-81ff-d082">
          <constraints>
            <constraint id="5b18-9153-0d10-f22b" field="selections" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" id="cf00-f974-7bc9-9fec" hidden="false" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint id="8bfd-c4c4-d636-ebd5" automatic="false" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Increase for each NON Transport Vehicle Unit.</comment>
              <modifiers>
                <modifier field="8bfd-c4c4-d636-ebd5" type="decrement" value="1">
                  <repeats>
                    <repeat childId="9cdf-c776-8161-5e87" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="8bfd-c4c4-d636-ebd5" type="increment" value="1">
                  <repeats>
                    <repeat childId="any" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="f8d9-ebb9-a66b-0a8f" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </forceEntry>
    <forceEntry name="Rifle Platoon" id="2de2-8df0-ebf4-b7de" hidden="false" page="184" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" id="6540-e85a-63c3-00d5" hidden="false" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint id="e17a-8a3e-774b-06d4-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="e17a-8a3e-774b-06d4-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry Squad" id="94cf-e5bf-f0b6-e2be" hidden="false" targetId="dc5d-8aeb-6591-b49b">
          <constraints>
            <constraint id="76ab-5461-0631-2b4e" field="selections" scope="parent" shared="true" type="max" value="4"/>
            <constraint id="45fd-b998-955c-a80e" field="selections" scope="parent" shared="true" type="min" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Commisar" id="c82e-09d5-4b8d-6727" hidden="false" targetId="f880-7070-5ff7-6f5b">
          <constraints>
            <constraint id="ba7b-b946-a4e4-c24f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Sniper Team" id="bbe8-c01f-5c61-58b6" hidden="false" targetId="bb3f-f878-512e-6853">
          <constraints>
            <constraint id="71c3-ecd0-200f-b11d" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Foreward Observer" id="d082-ea9a-e7cf-539d" hidden="false" targetId="8302-0ded-0163-0a1e">
          <constraints>
            <constraint id="8c84-0a20-4049-572b" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Medic" id="403e-f204-74b6-28dd" hidden="false" targetId="c3cf-3e5d-f565-e692">
          <constraints>
            <constraint id="62a7-bc8c-f93c-0fe0" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Light Mortar Team" id="59ad-2241-e60a-1612" hidden="false" targetId="46b9-67df-e29a-cfe5">
          <constraints>
            <constraint id="1ce2-94b7-8b45-8d67" field="selections" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" id="8589-6575-9446-dbc9" hidden="false" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint id="1b03-a1ad-3b87-6412" automatic="false" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Increase for each NON Transport Vehicle Unit.</comment>
              <modifiers>
                <modifier field="1b03-a1ad-3b87-6412" type="decrement" value="1">
                  <repeats>
                    <repeat childId="9cdf-c776-8161-5e87" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="1b03-a1ad-3b87-6412" type="increment" value="1">
                  <repeats>
                    <repeat childId="any" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
        <categoryLink name="Anti-Tank Team" id="d316-70d1-a03e-46cc" hidden="false" targetId="573f-2b84-c891-5e1b">
          <constraints>
            <constraint id="8b7b-ae1a-d727-b30a" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="d5d9-14e6-d294-0992" field="forces" includeChildSelections="true" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
    </forceEntry>
    <forceEntry name="Armoured Platoon" id="04ef-9159-7b76-6c3e" hidden="false" page="188" publicationId="6d3a-4ad3-2bb6-913e">
      <comment>Force ROG</comment>
      <categoryLinks>
        <categoryLink name="Platoon command vehicle" id="0fbe-2ee2-24fc-d25c" hidden="false" targetId="d45c-33e4-1fa4-2c97">
          <constraints>
            <constraint id="450f-baec-a0f7-8d07-min" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
            <constraint id="450f-baec-a0f7-8d07-max" field="selections" includeChildSelections="true" scope="force" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Tank" id="92dc-ed1a-a732-583f" hidden="false" targetId="171a-98f6-a773-8d80"/>
        <categoryLink name="Armoured Car" id="90b6-380d-7dbc-f143" hidden="false" targetId="02b1-967a-5314-645f"/>
        <categoryLink name="Assault Gun" id="dc58-f793-08e5-0bdd" hidden="false" targetId="fd1d-1ad3-c351-ec4c"/>
        <categoryLink name="Tank Destroyer" id="5f29-70f6-2565-dc36" hidden="false" targetId="fac9-2704-8e24-2272"/>
        <categoryLink name="Anti-aircraft Vehicle" id="1728-65ff-8959-22df" hidden="false" targetId="4389-e01e-f9a0-f937"/>
        <categoryLink name="Self-propelled Artillery" id="b224-7cfb-fe93-6035" hidden="false" targetId="31a5-e1dc-8d85-fb4b"/>
      </categoryLinks>
      <constraints>
        <constraint id="54f2-b887-b2c2-141d" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="error" type="add" value="{this} needs atleast 1 vehicle from tank, tank destroyer, assault gun, self-propelled artillery, anti-aircraft vehicle or armoured car.">
          <conditions>
            <condition childId="ca48-ccc0-2b1e-9e30" field="selections" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
        <modifier field="error" type="add" value="{this} can only have 4 total vehicles from tank, tank destroyer, assault gun, self-propelled artillery, anti-aircraft vehicle or armoured car.">
          <conditions>
            <condition childId="ca48-ccc0-2b1e-9e30" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="4"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Recce Infantry Platoon" id="9ea2-18da-2a4c-60bc" hidden="false" page="189" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" id="a14b-4730-570b-9abb" hidden="false" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint id="c086-7c27-8fe0-6c32-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="c086-7c27-8fe0-6c32-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry Squad" id="1506-4800-9307-d9e2" hidden="false" targetId="dc5d-8aeb-6591-b49b">
          <constraints>
            <constraint id="6c11-d350-5320-7126" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="7269-bd0a-4a45-7c50" field="selections" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Foreward Observer" id="344b-2a16-ec43-b47f" hidden="false" targetId="8302-0ded-0163-0a1e">
          <constraints>
            <constraint id="4e02-ab73-aeac-e930" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Anti-Tank Team" id="c7d7-7538-e38b-0908" hidden="false" targetId="573f-2b84-c891-5e1b">
          <constraints>
            <constraint id="f41c-6b16-efde-5245" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle (Recce)" id="4204-bf0d-f4d6-d67f" hidden="false" targetId="2c69-2f60-928f-be51 Recce"/>
      </categoryLinks>
      <constraints>
        <constraint id="d569-0641-e4fa-120b" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="error" type="add" value="{this} must have a {Transport Slots} value of 0 or more.">
          <conditions>
            <condition childId="any" field="e610-392e-56b6-c03c" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Heavy Weapons Platoon" id="7784-cd86-9802-e5fd" hidden="false" page="185" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" id="95bd-2f9a-e394-7619" hidden="false" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint id="14d3-6862-bb8d-1186-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="14d3-6862-bb8d-1186-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Machine Gun Team" id="0959-7ec7-1779-ff22" hidden="false" targetId="bc7e-847f-365a-f118">
          <constraints>
            <constraint id="b7f3-8920-b130-95cc" field="selections" scope="parent" shared="true" type="max" value="5"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier field="b7f3-8920-b130-95cc" type="decrement" value="2">
                  <conditions>
                    <condition childId="ce86-e5af-5b82-d9d0" field="selections" includeChildSelections="true" scope="force" shared="true" type="equalTo" value="5"/>
                  </conditions>
                </modifier>
                <modifier field="b7f3-8920-b130-95cc" type="decrement" value="1">
                  <conditions>
                    <condition childId="ce86-e5af-5b82-d9d0" field="selections" includeChildSelections="true" scope="force" shared="true" type="equalTo" value="4"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
        <categoryLink name="Mortar Team" id="4b71-5b8e-892a-d632" hidden="false" targetId="ce86-e5af-5b82-d9d0">
          <constraints>
            <constraint id="a271-67f7-cf77-dde6" field="selections" scope="parent" shared="true" type="max" value="5"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier field="a271-67f7-cf77-dde6" type="decrement" value="2">
                  <conditions>
                    <condition childId="bc7e-847f-365a-f118" field="selections" includeChildSelections="true" scope="force" shared="true" type="equalTo" value="5"/>
                  </conditions>
                </modifier>
                <modifier field="a271-67f7-cf77-dde6" type="decrement" value="1">
                  <conditions>
                    <condition childId="bc7e-847f-365a-f118" field="selections" includeChildSelections="true" scope="force" shared="true" type="equalTo" value="4"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
        <categoryLink name="Anti-Tank Team" id="7453-1ac4-9a5c-7367" hidden="false" targetId="573f-2b84-c891-5e1b">
          <constraints>
            <constraint id="7ec6-6fb0-7711-bb84" field="selections" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" id="ec3e-c1ff-78bc-b5fa" hidden="false" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint id="0464-5e1a-3074-93e9" automatic="false" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Increase for each NON Transport Vehicle Unit.</comment>
              <modifiers>
                <modifier field="0464-5e1a-3074-93e9" type="decrement" value="1">
                  <repeats>
                    <repeat childId="9cdf-c776-8161-5e87" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="0464-5e1a-3074-93e9" type="increment" value="1">
                  <repeats>
                    <repeat childId="any" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="4038-f8c3-71a7-25ed" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="error" type="add" value="{self} must have atleast 2 units of {Machine Gun Team} or {Mortar Team} (any mix)">
          <conditions>
            <condition childId="ba7e-8a36-5678-1032" field="selections" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="2"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Artillery Platoon" id="8b2e-7e32-0adc-db86" hidden="false" page="187" publicationId="6d3a-4ad3-2bb6-913e">
      <categoryLinks>
        <categoryLink name="Platoon Commander" id="9be9-2d7d-6d53-dd28" hidden="false" targetId="5aa8-cdcf-903c-eef7">
          <constraints>
            <constraint id="fb3b-3651-f56a-1663-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="fb3b-3651-f56a-1663-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Anti-aircraft Gun" id="2c41-245f-8cb1-7231" hidden="false" targetId="bbd5-a33b-9eeb-50a1">
          <constraints>
            <constraint id="353b-2a41-24dc-3788" field="selections" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier field="353b-2a41-24dc-3788" type="set" value="3">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                        <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="353b-2a41-24dc-3788" type="set" value="1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="atLeast" value="2"/>
                        <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="atLeast" value="2"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="353b-2a41-24dc-3788" type="set" value="0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="3"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="equalTo" value="3"/>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="equalTo" value="4"/>
                        <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="equalTo" value="4"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
        <categoryLink name="Anti-tank Gun" id="3923-fa20-68bc-b501" hidden="false" targetId="d50e-669d-f60a-4849">
          <constraints>
            <constraint id="91df-1be8-6d7f-c46d" field="selections" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier field="91df-1be8-6d7f-c46d" type="set" value="3">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                        <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="91df-1be8-6d7f-c46d" type="set" value="1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="atLeast" value="2"/>
                        <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="atLeast" value="2"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="91df-1be8-6d7f-c46d" type="set" value="0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="3"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="equalTo" value="3"/>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="8e40-50fc-3394-8d05" field="selections" scope="parent" shared="true" type="equalTo" value="4"/>
                        <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="4"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
        <categoryLink name="Field Artillery" id="0b20-16b8-7153-a8d6" hidden="false" targetId="8e40-50fc-3394-8d05">
          <constraints>
            <constraint id="98b2-8766-f859-899a" field="selections" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier field="98b2-8766-f859-899a" type="set" value="3">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                        <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="98b2-8766-f859-899a" type="set" value="1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="atLeast" value="2"/>
                        <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="atLeast" value="2"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="98b2-8766-f859-899a" type="set" value="0">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="3"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="equalTo" value="3"/>
                            <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="bbd5-a33b-9eeb-50a1" field="selections" scope="parent" shared="true" type="equalTo" value="4"/>
                        <condition childId="d50e-669d-f60a-4849" field="selections" scope="parent" shared="true" type="equalTo" value="4"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="name" type="set" value="Bigger Gun"/>
            <modifier field="name" type="set" value="Big Gun"/>
          </modifiers>
        </categoryLink>
        <categoryLink name="Transport Vehicle" id="93e9-f673-8e67-d33e" hidden="false" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint id="b89f-227c-50dd-fc90" automatic="false" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Increase for each NON Tow Unit.</comment>
              <modifiers>
                <modifier field="b89f-227c-50dd-fc90" type="decrement" value="1">
                  <repeats>
                    <repeat childId="6a50-07f3-fc3d-fb3d" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="b89f-227c-50dd-fc90" type="increment" value="1">
                  <repeats>
                    <repeat childId="any" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
        <categoryLink name="Tow" id="f496-e2cd-3516-71c4" hidden="false" targetId="6a50-07f3-fc3d-fb3d">
          <constraints>
            <constraint id="7611-b624-0c93-7ecd" field="selections" scope="parent" shared="true" type="max" value="0"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Increase for each NON Tow Unit.</comment>
              <modifiers>
                <modifier field="7611-b624-0c93-7ecd" type="decrement" value="1">
                  <repeats>
                    <repeat childId="9cdf-c776-8161-5e87" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="7611-b624-0c93-7ecd" type="increment" value="1">
                  <repeats>
                    <repeat childId="any" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="f3f6-84af-cb3f-24bb" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="error" type="add" value="{self} must have atleast 1 unit of {Field Artillery} or {Anti-aircraft Gun} or {Anti-tank Gun}">
          <conditions>
            <condition childId="1095-5147-12e7-1c18" field="selections" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="2"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Configuration" id="6862-9e64-3947-7750" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="98c0-4ae8-de14-8340" hidden="false" targetId="9f43-cba0-0236-299a">
          <constraints>
            <constraint id="0070-953a-22b9-8e96-min" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="min" value="1"/>
            <constraint id="0070-953a-22b9-8e96-max" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="6478-c7d5-ac64-78e6-min" field="forces" includeChildSelections="true" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="6478-c7d5-ac64-78e6-max" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </forceEntry>
    <forceEntry name="Company Commander" id="765a-e8cb-6fc6-6867" hidden="false">
      <categoryLinks>
        <categoryLink name="Company Commander" id="3557-8b0f-5d1b-0542" hidden="false" targetId="5e5a-6a55-edc8-468f">
          <constraints>
            <constraint id="80fd-3286-599c-9b71-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="80fd-3286-599c-9b71-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Vehicle" id="2168-4bf0-89d6-7283" hidden="false" targetId="9cdf-c776-8161-5e87">
          <constraints>
            <constraint id="58c3-b293-df68-8f6f" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="b86c-fbeb-e6b7-eb86" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Weapon" id="e048-196b-a4ec-e408" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Range" id="eb7e-7ebc-1a0e-68be"/>
        <characteristicType name="Shots" id="88f2-c7fc-8a84-1851"/>
        <characteristicType name="Pen" id="27a4-048c-375a-0a88"/>
        <characteristicType name="Special Rules" id="f4d7-272b-2c65-a2f0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="2726-bc10-a0e6-6b0b" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Damage Value" id="28cf-9f74-5808-52b3"/>
        <characteristicType name="Transport Slots" id="fc92-518e-d558-16a1"/>
        <characteristicType name="Movement Type" id="37d0-58a9-4b21-5e3b"/>
        <characteristicType name="Special Rules" id="b5b7-688f-e6a8-1a52"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Soldier" id="3763-06fa-ca50-8895" hidden="false" kind="model"/>
    <profileType name="Ability" id="bd89-e167-3562-59e1" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="ca19-85ed-345c-a38d"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Bolt Action Rulebook Third Edition" id="6d3a-4ad3-2bb6-913e" hidden="false" publicationDate="September 26, 2024" publisher="Bolt Action - World War II Wargames Rules: Rulebook Third edition." publisherUrl="https://warlord-community.warlordgames.com/bolt-action-third-edition-september-2024/" shortName="Core Rulebook"/>
  </publications>
  <sharedProfiles>
    <profile name="Rifle" id="8f32-25d0-9493-e156" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Light machine gun (LMG)" id="33a5-f1db-91b1-95fb" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">4</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium machine gun (MMG)" id="765c-da59-4995-3317" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault rifle" id="1c91-3b01-2ef1-95a2" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">18&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Assault</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic rifle" id="6bbb-25ce-da47-db73" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">30&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Submachine gun (SMG)" id="2734-3469-0851-661f" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Assault</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" id="41ac-c76b-14fc-a5cc" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">6&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy machine gun (HMG)" id="eaf4-2622-6e88-8636" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Automatic Cannon" id="0ed7-1d67-6c7e-0245" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed. HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Automatic Cannon" id="2667-e751-e170-935d" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+3</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Fixed, Team, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-tank rifle" id="0d2d-1b2c-5105-1eff" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="PIAT (Projector, Infantry, Anti-Tank)" id="4f72-a994-46c9-689a" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Bazooka" id="aaa5-420c-be70-f47b" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Panzerschreck" id="445a-ef63-f319-ca8e" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Panzerfaust" id="9d00-d119-d721-50fe" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Light Anti-tank Gun" id="01bd-b6cb-a000-bad3" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Fixed, Team</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium anti-tank gun" id="8f96-d96f-6f60-6a04" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Fixed, Team, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Anti-tank Gun" id="4793-e8ef-653d-fd6d" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Fixed, Team, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Super-heavy Anti-tank Gun" id="9d60-a884-81c9-88a7" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">84&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+7</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower (infantry)" id="a99b-c4e0-682e-c877" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">6&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower (vehicle)" id="1a1f-97f0-f638-6924" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1(D6+1)</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Light mortar" id="fd4a-fe42-d51f-5eff" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12-36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Indirect Fire, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium mortar" id="ec83-02a0-5922-5406" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12-60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Indirect Fire, HE (2&quot;), Fixed</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy mortar" id="9c91-e042-bc91-835d" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed, Indirect Fire, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Light howitzer" id="f58e-9f23-25cf-785d" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot; (or 30-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Howitzer, HE (2&quot;), Fixed, Indirect Fire</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium howitzer" id="dda3-7b15-6321-6f43" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot; (or 32-72&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Fixed, Howitzer, Team, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy howitzer" id="7c3a-fdac-1012-9fb6" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot; (or 42-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed, Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Demolition Charge" id="8f52-8aa1-955b-e683" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">-</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Demolition Charges" id="cc1f-9d18-9e2f-9289" hidden="false" typeId="bd89-e167-3562-59e1" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="ca19-85ed-345c-a38d">A unit may place a demolition charge once per game by taking a Fire order. Place a marker (25mm in
diameter) in base contact with a single man in the firing unit. Once placed, if the placing unit is assaulted by
an enemy, or destroyed in any way, the marker is removed.

To trigger the charge, the unit must make a Run order in a subsequent turn and move at least 3” away
(this cannot be used to assault an enemy unit). After the Run move is complete, the demolition charge
immediately explodes, with the 3” template centred on the marker.

If the marker is placed in contact with a building, when it explodes treat it as a direct hit by a 3” HE
weapon against the building (and any unit inside) instead of using the template.

If the marker is placed in contact with a vehicle, and it explodes before the vehicle moves away, treat it
as a direct hit by a 3” HE weapon against the vehicle instead of using the template.</characteristic>
      </characteristics>
    </profile>
    <profile name="Co-axial MMG" id="ee23-796c-bb86-1cea" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Co-axial</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Rear-facing MMG" id="c413-28a1-5dc1-4d44" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret Rear-mounted Machine Gun</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Carbine (Rifle)" id="3069-4195-d234-900e" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">24&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Cavalry Carbine</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Carbine (Pistol)" id="2b78-e229-9169-e355" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">6&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Cavalry Carbine</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Left, Rear Arc Turret-mounted MMG" id="2b10-5b89-06b5-e127" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Left Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Right, Rear Arc Turret-mounted MMG" id="f3c8-7afb-246a-8108" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Right Arc, Turret-mounted Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Light Howitzer" id="8081-f3c1-b2ff-faeb" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot; OR (30-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted MMG" id="a2ec-980e-40a2-2c38" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted HMG" id="646b-cb2e-5e2f-f348" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Light Automatic Cannon" id="d793-bbbe-9995-8d41" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Light Anti-tank Gun" id="b7dc-2771-f4e0-efec" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Left Turret-mounted MMG" id="683d-68b8-ad4d-5e11" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Left Arc,</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Right Turret-mounted MMG" id="2b92-540f-7494-f398" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Front Arc, Turret-mounted Right Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Pintle-mounted MMG" id="dc2b-b09b-b4f4-bdd0" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, 360-degree arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Medium Anti-tank Gun" id="39b7-bd3f-c46e-caf1" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Hull-mounted MMG" id="28c0-a841-f9a9-e338" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Hull-mounted Flamethrower" id="cc9a-2136-a956-b04c" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1(D6+1)</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc. Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Heavy Anti-tank Gun" id="08d9-337d-f794-955a" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">6+</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear, Left Turret-mounted MMG" id="173e-3a2b-1622-9b42" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Rear Arc, Turret-mounted Left Arc,</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear, Right Turret-mounted MMG" id="3c9a-774f-c774-ca40" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Turret-mounted Rear Arc, Turret-mounted Right Arc,</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Right Turret-mounted Light Anti-tank Gun" id="8d5c-d5a5-b5ee-6500" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Turret-mounted Front Arc, Turret-mounted Right Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear, Left Turret-mounted Light Anti-tank Gun" id="dc6c-fb67-438a-e911" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+4</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Turret-mounted Rear Arc, Turret-mounted Left Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Co-axial Flamethrower" id="85fa-0134-200e-b448" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1(D6+1)</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Co-axial, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Heavy Anti-tank Gun" id="bc8e-369b-3274-34d2" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">6+</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Slow Load, Improved HE</characteristic>
      </characteristics>
    </profile>
    <profile name="Pintle-mounted HMG" id="ca26-08be-7a47-f720" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, 360-degree arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing LMG" id="7d6a-2101-0c15-4111" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing medium anti-tank gun" id="2c3c-f1a5-7536-28a4" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+5</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (1&quot;), Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Heavy Anti-tank Gun" id="9148-cb56-5c74-8191" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (2&quot;), Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Super-heavy Anti-tank Gun" id="738c-97f1-aae4-e6b0" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">84&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+7</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">HE (3&quot;), Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Light howitzer" id="7a53-c2ff-c3de-64e5" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot; (or 30-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc, Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Medium howitzer" id="f39f-386d-78da-d928" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">60&quot; (or 36-72&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc, Howitzer, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Heavy Howitzer" id="6c8f-a4a6-a363-df8c" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot; OR (42-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Heavy howitzer" id="322b-ea34-b418-5209" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot; (or 42-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc, Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing multiple rocket launcher" id="bc59-c529-6a95-af09" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Indirect Fire,  HE (3&quot;), Multiple launcher, Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Hull-mounted, Rear-facing MMG" id="c0cc-3a15-b7ea-1493" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Rear Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Multiple Launcher" id="a440-3990-c0a2-c71f" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Indirect Fire, HE (3&quot;), Multiple Launcher</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Twin HMG" id="d19c-c817-e1cc-380e" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+1</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0"/>
      </characteristics>
    </profile>
    <profile name="Turret-mounted Twin MMG" id="2154-dc17-672f-70cf" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">6</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret-mounted LMG" id="66bc-47c2-642a-c530" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Co-axial LMG" id="f596-8ebe-621f-613b" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Co-axial</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Hull-mounted LMG" id="3992-3a3d-bc76-1ff5" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Rear-facing Hull-mounted LMG" id="ce1c-4625-490a-14f9" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Tow" id="465b-f5a2-e0b5-fc66" hidden="false" typeId="bd89-e167-3562-59e1" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="ca19-85ed-345c-a38d"/>
      </characteristics>
    </profile>
    <profile name="Pintle-mounted LMG" id="86c4-8c02-3ae2-f2cb" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, 360-degree arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward-facing Pintle-mounted LMG" id="1a01-124d-a89f-e989" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, Front Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Front, Left, Right Pintle-mounted LMG" id="755e-b6f7-3bf9-42b8" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, Front Arc, Left Arc, Right Arc</characteristic>
      </characteristics>
    </profile>
    <profile name="Unarmed" id="0785-dddf-d24d-3cb1" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">-</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">-</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Unarmed!</characteristic>
      </characteristics>
    </profile>
    <profile name="Super-heavy Mortar" id="14ab-0142-51f5-4ffa" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">12&quot;-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, Fixed, Howitzer, HE (4&quot;), Super-Heavy Mortar</characteristic>
      </characteristics>
    </profile>
    <profile name="Multiple Rocket Launcher" id="7712-5a7a-3896-c658" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;-72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">HE</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Indirect Fire, HE (4&quot;), Team, Fixed, Multiple Launcher, Heavy Rocket Launcher</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Automatic Cannon On Rotating Platform" id="e36d-78d7-ee85-54c1" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">48&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+2</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, HE (1&quot;), Flak, 360-degree arc of fire, Gun Shield</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Automatic Cannon On Rotating Platform" id="a6d3-e993-ec2c-9166" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">2</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+3</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, HE (1&quot;), Flak, 360-degree arc of fire</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Anti-tank Gun On Rotating Platform" id="b566-f551-803a-19c9" hidden="false" page="92" publicationId="6d3a-4ad3-2bb6-913e" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">72&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">1</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">+6</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Team, HE (2&quot;), 360-degree arc of fire, Flak</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward Facing, Pintle-mounted MMG" id="4d91-1099-9cf4-8e41" hidden="false" typeId="e048-196b-a4ec-e408" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="eb7e-7ebc-1a0e-68be">36&quot;</characteristic>
        <characteristic name="Shots" typeId="88f2-c7fc-8a84-1851">3</characteristic>
        <characteristic name="Pen" typeId="27a4-048c-375a-0a88">-</characteristic>
        <characteristic name="Special Rules" typeId="f4d7-272b-2c65-a2f0">Flak, Front Arc</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Assault" id="49ba-a446-8703-fb50" hidden="false" page="96" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This weapon suffers no penalty &apos;to hit&apos; when moving and shooting. In addition, infantry models armed with an assault weapon count as having the Tough Fighters special rule (see page 122).</description>
    </rule>
    <rule name="Fixed" id="c87e-2e83-e52f-b639" hidden="false" page="96" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This weapon is to heavy and cumbersome to be moved easily, it probably has a substantial mount and the chances are that its ammunition is equally hard to lug about. These weapons are ideally fired from a stationary position once set up, and if moved about, their effectiveness is reduced. The following exceptions  apply to fixed weapons.

When ordered to Fire, fixed weapons can only target an enemy unit that lies at least partially within their front arc. Targets outside of this arc cannot be shot at with a Fire order.

When ordered to Advance, fixed weapons do not move from their position, but can instead be rotated on the spot to face any direction, and can then fire suffering the normal -1 to hit for &apos;fire on the move&apos;.

When ordered to Run, fixed weapons that are carried and crewed by infantry teams move the normal 12&quot; over open ground or 6&quot; over rough ground, obstacles, etc.

Fixed weapon units can never assault other units. If assaulted by an enemy, the gun itself is ignored and the crew models are assaulted as normal.

Exceptions for artillery fixed weapons are listed in the Artillery section on Page 123</description>
    </rule>
    <rule name="Flamethrower" id="2012-07f1-439d-b424" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Hits from flamethrowers allow no cover saves. This makes flamethrowers especially effective against troops in bunkers or behind cover, as well as troops laying Down, which is not a good defence against flaming liquids being sprayed over the area.

When shooting with a flamethrower, roll a single die to hit as normal, but if you score a hit, it is turned into D6 hits (or D6+1 in the case of a vehicle mounted flamethrower). As no saves are allowed, simply roll for damage in the usual manner.

Flamethrowers always hit the top armour of vehicles -- this represents the tendency of burning liquid to seep through hatches and other openings. Also, flamethrowers don&apos;t rely on kinetic energy to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 Pen penalty when firing at long range against armoured vehicles (see page 138), nor the +1 Pen for firing at point-blank range.

Any unit hit by a flamethrower takes 1 pin marker because it has been hit, and a further D3 pin markers to account for the unbridled terror unleashed upon it, for a total of D3+1 pin markers on the target. on the other hand, the unit firing the flamethrower (whether infantry or vehicle) also receives 1 pin marker, whether they hit or missed the target. This represents the danger and confusion these weapons inflict on the operators themselves.

A unit hit by a flamethrower must check its morale once firing has been worked out and pin markers allocated, as described above. Note that a morale check is required regardless of the number of casualties caused and even if no damage has been suffered at all. A unit failing this check is destroyed immediately -- its morale completely shattered. Vehicles failing their morale in this way are abandoned and considered destroyed.

After shooting with an infantry man-pack flamethrower, roll a D6. On a result of 1 or 2 the flamethrower has run out of fuel and is now useless. If this happens, the man carrying the flamethrower is replaced with an unarmed model. If you don&apos;t have such a model, remove the model instead (no morale check caused).

After shooting with a vehicle-mounted flamethrower, roll a D6 (or a dice for each flamethrower fired, if that vehicle has more then one). On a result of 1 or 2 that flamethrower has run out of fuel and is now useless. This does not otherwise affect the vehicle.

When rolling on the Armoured Vehicle Damage Results Table (see pages 140-141) against a vehicle equipped with flamethrowers, add an extra +1 to the roll to represent the increased risk from carrying around so much volatile fuel for the flamethrower. See the rules for vehicles on page 129.</description>
    </rule>
    <rule name="HE (X)" id="4700-e5b3-f17c-09a4" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="Howitzer" id="2ce0-db68-f5d1-6447" hidden="false" page="100" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This weapon can either shoot directly at a target drawing its line of fire &apos;over open sights&apos; in the normal way, or it can shoot indirect fire as described below. When firing over open sights it has no minimum range. When using indirect fire, a howitzer has a minimum range. This is shown in brackets on the Weapons Table -- for example, light howitzers have a minimum range of 30&quot; (shown as 30&quot;-60&quot;). If a howitzer switches from indirect fire to direct fire and then returns to indirect fire, always against the same target, the zeroing-in sequence is reset.</description>
    </rule>
    <rule name="Indirect Fire" id="c89c-bd90-9db3-bbcb" hidden="false" page="101" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The Indirect Fire special rule refers to weapons that shoot HE shells &apos;indirectly&apos;, which is to say they lob a shot high in the air to land on top of the target unit (for example, a mortar rather than a rifle that shoots &apos;directly&apos; at its target).

These indirect fire weapons cannot hit targets within their minimum range (see Weapons Table, page 92), measured from the cetnre of the weapon itself. If a target is found to be within minimum range the shot misses automatically and is ignored.

The crew of an indirect-firing weapon must still be able to see their target unit to shoot, unless a spotter or forward observer is employed -- see the Spotters text box on page 102. However, the crew can direct their fire against a target even if friends are in the way, as shots pass far over the heads of intervening friendly troops because of the high trajectory. 

When firing using indirect fire, a 6 is required to hit, regardless of any modifier. In the following turn, if the shooter receives a Fire order and if the target unit has not moved from their position, a hit is scored on a 5+ (to count as &apos;moved&apos;, every model in the unit must end its move at least 2&quot; away from the position of any models in the unit in the previous turn). This represents the shooter adjusting his aim by observing where shots are falling. If the shooter continues to fire under the same conditions given above (i.e. shooter Fires and target does not move), a hit is scored on a 4+ in the next turn, then 3+ and finally a 2+ in all subsequent turns. If the shooter receives any order other then Fire or the target moves, the ranging process is reset.

However, if a hit is scored in any turn, the shooter is zeroed in on the target and, as long as the conditions given above continue, all further shots hit on 2+, even if the target unit is then lost from view (obscured by a moving vehicle, a spotter is killed, etc.).

Units hit by indirect fire receive no cover saves of any kind. However, if the target unit is or goes Down when shot at with indirect fire, the number of hits suffered is still halved (see the HE rule page 97).

When fired against vehicles, hits from indirect fire weapons always strike the vulnerable top armour, counting the +1 penetration modifier to damage regardless of the actual position of the firer. If an open-topped armoured vehicle is hit by indirect fire add the +1 penetration modifier to the roll to damage, and also add +1 to the die roll on the Armoured Vehicle Damage Results Tables (pages 140-141).

Weapons cannot be fired indirectly by a unit that was in Ambush that turn -- indirect fire takes time.

Howitzers and mortars can also fire smoke shells to lay a smoke screen -- see page 128 for rules on smoke.

If a unit includes both normal weapons and indirect-firing weapons (such as one or more light mortars inside a unit of riflemen), any mortar in the squad can pick a target individually, regardless of what the rifles and other mortars in the squad are doing. Ranging in is kept track of separately for each mortar (you might have to write things down...).</description>
    </rule>
    <rule name="Multiple Launcher" id="f68b-9272-00a4-227b" hidden="false" page="102" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This rule describes multi-barrelled rocket-firing weapons such as the German Nebelwefer and Wurfrahmen, the Russian Katyusha, and the US Calliope. A mutliple launcher counts as a heavy mortar, but its chance of hitting never gets any better than a 6 (no ranging in). However, every time you fire it, pick the first target unit as normal and then check which other enemy units are within 6&quot; of the original template -- these are also targets. If you find that there is a friendly unit within 6&quot; of the original template, you cannot fire and the shot is wasted. Once the target units have been determined, check if any of these units are within the minimum range -- these units are missed automatically. Then roll to hit for all remaining target units, one at a time in any order you prefer, hitting on 6. If you score one or more hits, work out the total of all of the hits inflicted by the salvo on the target units, using the relevant templates, and then proceed to roll to damage.

The unit firing a multiple launcher (whether an infantry or vehicle) also receives 1 pin marker, whether they hit or missed the target. This represents the extensive time needed to reload these destructive weapons, as well as the choking smoke released by the exhaust fumes of the salvo of large rockets.

When being towed, multiple launchers count as light howitzers.</description>
    </rule>
    <rule name="One-shot" id="1c40-2706-1b68-ad79" hidden="false" page="102" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This is a disposable weapon that can be fired only once per game. For example, the Panzerfaust is a rocket-propelled anti-tank grenade commonly used by late war German troops. Once fired, replace the model with another model that does not carry the disposable weapon, armed with either a pistol or a rifle.

If a unit of infantry includes a proportion of models armed with one-shot weapons, then each of these models is allowed fire its one-shot weapon against a seperate enemy unit, regardless of the target chosen by the other models in their unit. This enables a unit to split its fire between two or more different enemy units and is therefore and exception to the rule that normally prevents this. Note that you do not have to fire all of the unit&apos;s one-shot weapons in the same turn; some can be kept for use in further turns.

Declare the targets for all weapons that are firing at a different target before proceeding to roll for all of them seperately.</description>
    </rule>
    <rule name="Shaped Charge" id="171f-2a70-e00b-319b" hidden="false" page="103" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The warhead of these rocket-propelled grenades can take out any tank it strikes head-on. These are very powerful weapons that don&apos;t rely on velocity to penetrate armour, so they never suffer the -1 penetration modifier for firing at long range, nor the +1 Pen for point-blank range.</description>
    </rule>
    <rule name="Team Weapon" id="f133-78f7-5200-6e3d" hidden="false" page="103" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This special rule (often shortened to just &apos;team&apos;) indicated that the weapon requires two or more men to shoot at full effect. There are three types of team weapon -- support team weapons (which form an infantry unit of their own, such as a medium machine gun team or a bazooka team); squad-based team weapons (team weapons embedded inside infantry squads, like a squad light machine gun); and artillery weapons. Here, we will list here the rules for support team weapons, and then list the exceptions that apply to squad-based team weapons. Artillery weapons are covered in their own section on page 123.

Support Team Weapons
Support team weapons normally have a crew of two, three, or more members, comprising one man to fire the weapon and a number of loaders or other crewmen to help operate it, move it about, carry ammunition, and act as lookouts. All the crew members are fully occupied whether carrying equipment, serving the weapon, or keeping watch. Note that although in reality crewmen often carried small arms, and many crew models will undoubtedly do so, in the game crews of weapon teams never fire these weapons and are therefore not allocated personal armament in the Army Lists -- they all count as unarmed. Unarmed models fight in close quarters, but have no ranged weaponry.

A team weapon shoots at full effectiveness as long as there are at least two team members to serve it. A minimum of two crew is always needed to fire at full effect. If only one man remains to serve a team weapon, then the weapon can still be fired but suffers a -1 &apos;to hit&apos; penalty.

Remember that sometimes a team weapon and its crew might be mounted on a single base for ease of use. If the crew suffers casualties, simply place a die on the base and rotate it to show how many models have been killed.

Squad-Based Team Weapons
The most common team weapon carried by the typical infantry squad is the light machine gun. if a team weapon is included in an infantry squad, then one of the other infantrymen in the squad becomes it second crewman, for example, a Bren gun team of firer and loader. Choose which model becomes the loader -- you can pick any model in the squad, and you must mark this model clearly, so that both you and the opponent can easily recognize it. Then keep the loader within an inch of the weapon-carrying model at all times. When the team weapons is fired, the loader cannot fire his own personal weapon -- he is too busy crewing the team weapon. If the loader is killed or is not within an inch of the firer, the weapon suffers a -1 &apos;to hit&apos; penalty as described above.</description>
      <alias>Team</alias>
    </rule>
    <rule name="Anti-tank Gun" id="fcc8-ae5f-7a91-a6ae" hidden="false" page="96" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Anti-tank guns are designed to accurately target vehicles through improved sights. All anti-tank guns (from light to super-heavy, including those mounted on vehicles) get an additional +1 modifier to hit vehicles when shooting with a Fire order (including ambush and reaction fire).</description>
    </rule>
    <rule name="Bicycles" id="8cdc-886c-7ce5-ec50" hidden="false" page="119" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Bicycle-mounted infantry follow the same rules as infantry, except when moving entirely on a road, in which case they double their Run move to 24&quot; (this move cannot be used to assault). In addition, the first time they receive any order other then Run, or if they receive a pin marker, they dismount and abandon their bicycles for the rest of the game - replace the models with models on foot.</description>
    </rule>
    <rule name="Cavalry" id="0ca2-30ec-0489-1377" hidden="false" page="119" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Cavalry are generally treated as units of infantry except where noted below. Cavalry can dismount and fight on foot as infantry, from which point none of these rules apply. To facilitate this, players will need mounted and foot versions of cavalry models.

A cavalry unit moves 9&quot; at an Advance and 18&quot; at a Run, with the same movement rules and restrictions for infantry, except that we do not allow cavalry that have not yet dismounted to enter or assault buildings, nor to board transport vehicles.

Cavalry units do not benefit from any advantage from going/being Down, and in addition their cover saves are always reduced by 1 (i.e. soft cover is 6+ and hard cover is 5+). On the other hand, cavalry can react by making an immediate escape move in the same way as a recce vehicle (at normal speed, not double speed.) see the Vehicles rules on page 150.

A cavalry unit can dismount as a part of any Advance move. Once dismounted, riders move and fight as infantry. Troops cannot remount once dismounted.

Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or carbine (which is treated as a pistol). Note that carbines are treated as rifles when used by troops on foot. All other weaponry can only be fired if dismounted.

While mounted, cavalry units have the Tough Fighters special rule (see page 122). This makes a mounted charge quite a practical proposition if the riders are able to weather their enemy&apos;s reaction shooting. Following combat, cavalry are allowed to roll an extra die when they make their regroup move (i.e. 2D6&quot; rather than D6&quot;).</description>
    </rule>
    <rule name="Engineers" id="a3c8-1eb8-f63b-9a12" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Units of engineers are equipped with explosives and other specialized gear for destroying battlefield fortifications and defences. To represent this, when a unit of engineers assaults a building, the defenders cannot benefit from the defensive position bonus (see page 110). In addition, engineers have several advantages when it comes to the rules for minefields and other fortifications (see pages 296 and 297).</description>
    </rule>
    <rule name="Fanatics" id="666a-4a42-a085-3d6a" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Fanatics are unwilling to give in and will die fighting rather than flee or surrender. If forced to take a morale check, they ignore negative morale modifiers from pin markers, so long as the unit includes at least two men. Should the unit be reduced to one man, he must make the check as normal. Remember that order tests are not morale checks, and are therefore modified as normal.

Fanatic units with at least two men left are not routed and destroyed when they have a number of pin markers equal to or higher then their morale value. Of course, such a unit is not very likely to be able to do anything until it manages to Rally.

When a fanatics unit is defeated in close quarters fighting, the fight counts as a draw instead and another round is immediately fought. Continue fighting until the fanatics unit wins, is completely wiped out, or is defeated and left with a single model, in which case it is destroyed.</description>
    </rule>
    <rule name="Fieldcraft" id="4f82-6730-084e-97e1" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>These units are rigorously trained and equipped for traversing different types of difficult terrain, and therefore treat rough ground as open ground instead.</description>
    </rule>
    <rule name="Green" id="c397-64e1-1d9f-5df3" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Raw troops are usually rated as Inexperienced with a morale value of 8 - but we make allowance for troops who, whilst inexperienced, may be extremely confident or even foolhardy. Green troops might run at the first shot fired - or they might surprise the enemy by proving remarkably fierce or resistant. Either way, they are unpredictable. Green units are inexperienced and therefore have a morale rating 8, The first time the unit suffers a casualty, roll a die (after taking any morale checks caused by the attack). On a roll of a 1 the unit suffers an additional D6 pin markers and goes Down -- if it has already taken its action this turn, flip the order die to Down; if not then place an order die from the dice bag to show the unit is Down. There is no further effect. On a roll of 2, 3, 4, or 5 the unit fights on as you would expect - no further account is made of the fact it is green. On a 6 the unit is immediately up-rated to Regular with a morale value of 9 for the rest of the battle.</description>
    </rule>
    <rule name="Infiltrator" id="7619-1248-8866-a39b" hidden="false" page="120" publicationId="6d3a-4ad3-2bb6-913e">
      <description>This covers both small units trained to deploy ahead of the main force, like scouts, as well as snipers and other small teams that were adept at disguising themselves and other stealth-based operations. If the unit takes a cover save while it does not have an Advance or Run order dice on it, it receives an additional +1 to the roll. In addition, the unit might benefit from special deployment rules, as detailed in the scenario being played (see page 161).</description>
    </rule>
    <rule name="Motorcycles" id="3cc5-4349-de01-942f" hidden="false" page="121" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Motorcycles were primarily used by dispatch riders and the like, although during the early part of the war, Germany reconnaissance units also made use of motorcycles as well as motorcycles and sidecars. As with troops mounted on horses, we treat these as a variant of infantry units.

Motorcycles are generally treated as units of infantry, except where noted below. Sidecar riders are simply treated like two infantry models mounted on a multiple base. Motorcyclists can dismount and fight on foot as infantry, from which point none of these rules apply. To facilitate this, players will need mounted and foot versions of motorcycle models.

A motorcycle unit moves at 12&quot; at an Advance and 24&quot; at a Run with the same movement rules and restrictions for wheeled vehicles, except that motorcycles are allowed to make any number of turns as they move. Also, we do not allow motorcycles that have not yet dismounted to enter buildings, nor to board transport vehicles.

Motorcycle units do not benefit from any advantage from going/being Down. However, they can react by making an immediate escape move in the same way as a recce vehicle (at normal speed, not double speed). See the Vehicle rules on page 150.

A motorcycle unit can dismount as part of any Advance move. Once dismounted, riders move and fight as infantry. Troops cannot remount once dismounted.

Motorcycle riders can carry infantry small arms, but cannot shoot whilst moving. All weaponry can only be fired when stationary, i.e. with a Fire action, in which case we assume riders momentarily halt or get off their machines to shoot.

Motorcycles are not allowed to make an assault, and if assaulted they can make an immediate escape move as for other recce vehicles. If attacked at close quarters, motorcycles fight as infantry. Each man fights. We imagine any motorcycle riders unlucky enough to be fighting at close quarters will abandon their machines to fight and then remount should they survive. Should they win the combat their regroup move is 2D6&quot; rather than D6&quot;.</description>
    </rule>
    <rule name="Shirkers" id="e26e-1023-372b-c1ff" hidden="false" page="121" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Not all those herded to the front and handed a weapon are willing participants. Some troops might be conscripted from occupied territories. or they might be criminals or captives -- reluctant or inept fighters looking to desert at the first opportunity. Others can be civilian volunteers lacking any training and completely unprepared for the terrors of the battlefield.

Shirkers always count pin markers as double, for order tests, morale checks, routing, and so on (e.g. 1 pin marker is a -2 penalty, 2 is a -4 and so on). In addition, they must always take an order test when given an order, even when they are not pinned.</description>
    </rule>
    <rule name="Sniper" id="8cbf-d700-d06d-b467" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The leader of this unit is equipped with a rifle with a high-power telescopic sight. These units often include a second man (i.e. the team&apos;s observer, which acts as a loader in rules terms), in which case the sniper rifle has the Team Weapon special rule (see page 103). This means that, if the leader is killed, the second man can fire the sniper rifle, with the usual -1 penalty to hit (as well as the -1 penalty to Morale due to the loss of the leader). Unlike other units with the Team Weapon special rule, all members of a sniper team can fire any weapon they are carrying in any turn when the sniper is not using his scope (see below), and in an assault they can use beneficial rules, like those from submachine guns, tough fighters, etc...

When a sniper shoots using a Fire or Ambush order the player can decide the sniper uses the rifle&apos;s scope, in which case the following special rules apply:

- The rifle changes to 36&quot;. However, if the target is then found to be within 12&quot;, the shot misses automatically.
- The shot benefits from an additional +1 modifier to hit.
- Any hits go straight to damage, no cover saves allowed, and benefit from a +1 modifier on damage rolls against infantry and artillery units.
- If the sniper successfully rolls to hit and damage, the firing player can pick the squad leader in the target unit as a casualty. This includes NCOs, leaders of weapon teams and artillery units, officers, medics, observers and so on.</description>
    </rule>
    <rule name="Stubborn" id="2cee-b9c2-ff16-d51a" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Stubborn troops don&apos;t give in easily! If forced to take a morale check, they ignore negative morale identifiers from pin markers. Remember that order tests are not morale checks, and are therefore modified as normal.</description>
    </rule>
    <rule name="Tank Hunters" id="64ed-27f4-2fe9-0883" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Tank hunter units are equipped with specialized close quarters anti-tank weaponry. This includes anti-tank grenades, sticky bombs, Gammon bombs, satchel chargers, lunge mines, Molotov cocktails and the like. If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the Damage Results Table as for normal anti-tank penetration rather than as for superficial damage. In addition, these troops don&apos;t suffer form the Tank Fear rule when assaulting fully enclosed armoured vehicles. See page 144 for an explanation of how assaults against armoured vehicles are resolved.</description>
    </rule>
    <rule name="Tough Fighters" id="2537-51bf-b55e-a78c" hidden="false" page="122" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some troops excel at close quarters fighting. whether because of special selection or training, like commando units, or due to cultural disposition as in the case of Ghurkhas and other similar troops. When a model with this special rule fails to damage in close quarters against enemy infantry or artillery units, it can re-roll the failed rolls to damage. For example, then &apos;tough&apos; fighters attack in close quarters against a unit of Regular infantry. They roll ten dice to damage and score five casualties. This allows them to immediately re-roll the five failed rolls to damage, and this time they score two more casualties, for a total of seven casualties.</description>
    </rule>
    <rule name="Amphibious" id="6f98-29a8-9b03-8e77" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Amphibious vehicles are either designed to float or are fitted with floatation devices that enable them to do so. An amphibious vehicle can move directly forward only over otherwise impossible deep water at half speed by means of an Advance action, i.e. a vehicle that would normally advance at 12&quot; can move over water at 6&quot;. A vehicle cannot make any other action whilst moving over water -- it cannot reverse, cannot turn, and will ignore all rules that otherwise oblige it to reverse or go Down. A vehicle that is immobilised whilst in water is sunk or abandoned and is therefore destroyed together with any occupants. Note that vehicles can still shoot whilst afloat, but if equipped with floatation screens will not be able to do so with any hull-mounted weapons (as specified in the relevant unit entry/special rules.)</description>
    </rule>
    <rule name="Armoured All Round" id="675d-c077-cce3-17ee" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tanks were almost as heavily armoured at the sides and rear as at the front -- so no modifiers apply for penetration when shooting at the sides, rear, or from above. All shots count against the full armour value.</description>
    </rule>
    <rule name="Command vehicle" id="26c1-aa0f-7263-d618" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Command vehicles are equipped with two-way radios that enable them to direct squadrons into battle. The command vehicle adds a moral bonus of +1 to itself and to any other friendly vehicle within 12&quot; (not cumulative with morale bonus, check term. and other command vehicles). In addition, when it activates, it can use one &apos;You men, snap to action!&apos; extra die on any one friendly vehicle within 12&quot;, except for other command vehicles. Command vehicles count as platoon commanders for the purpose of receiving orders from other officers. (see Officers, on page 112).</description>
    </rule>
    <rule name="Fast" id="2c20-cca2-e683-6368" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tracked vehicles had superior engines, suspensions, or transmission, allowing them to move faster then other similar vehicles or even earlier versions of the same vehicle. A tracked vehicle with the Fast special rule has a basic move rate of 12&quot; when Advancing and 24&quot; at a Run.</description>
    </rule>
    <rule name="Medical Vehicle" id="fd2e-7eeb-7e38-ae1b" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Being in proximity of an ambulance means that any wounded soldiers nearby have a chance of being treated by a medic or stretcher-bearer from amongst the crew of the ambulance. All infantry and artillery units within 6&quot; of the vehicle count as within 6&quot; of a medic.</description>
    </rule>
    <rule name="One-man Turret" id="79cb-432d-f9cd-b849" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Combining the roles of a commander, gunner, and loader together and squeezing the man responsible into a one-man turret means it&apos;s hard to do different things at once!

To represent this, it is always necessary to take an order test when issuing an Advance order, even if the tank is not pinned. In addition, you can fire either the main gun or any rear-mounted machine gun, but not both in the same turn.</description>
    </rule>
    <rule name="Open-topped" id="8ceb-a30e-f246-c71c" hidden="false" page="149" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some armoured vehicles are open-topped -- meaning they have open turrets or open fighting compartments as opposed to fully-enclosed vehicles such as tanks. Typical open-topped armoured vehicles include half-tracks, most self-propelled artillery pieces, many tank destroyers, and some armoured cars. Open-topped armoured vehicles are more vulnerable to attacks that hit the top armour, like indirect HE fire, than equivalent fully-enclosed vehicles, and are very susceptible to close quarters attack by enemy infantry tossing grenades inside an exposed cab. Exception governing open-topped armoured vehicles are included throughout the rules but the most important ones are repeated here for ease of reference.

Open-topped armoured vehicles are pinned by hits from small arms in the same way as soft-skins and infantry.

If assaulted by infantry, open-topped armoured vehicles are destroyed automatically if the vehicle is damaged, in the same way as for soft-skins.

If hit against the top armour then add an additional +1 to the damage result roll to represent the effect of a shot falling into an open-topped vehicle. Note that all hits upon the upper surface or armoured vehicles count the additional +1 penetration regardless of whether the target is open or not -- so open-topped armoured vehicles suffer a double penalty: +1 penetration and +1 damage result.</description>
    </rule>
    <rule name="Recce" id="d2b8-a835-dee8-36ac" hidden="false" page="150" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some scout cars and light armoured vehicles operated in a scouting, recon, or recce role (short for reconnaissance). Recce vehicles would advance ahead of a formation to probe out the enemy&apos;s defences -- such as they are super-alert to the enemy presence and preparing to avoid trouble.

When reversing, either voluntarily or because a failed order test (with enemy in its front arc), a recce vehicle can reverse at its full Advance rate (i.e. 12&quot; or 9&quot;) rather than at half rate.

Some recce vehicles can even reverse at their Run rate if they are especially small and manoeuvrable, or if they have dual direction steering -- as did some German armoured cars. These exceptions are indicated in the Army Lists. if they fail an order test, these vehicles will always reverse at a Run rate, so try to stay away from the edge of the table!

&apos;Escape&apos; Reaction 
Unlike other vehicles, recce vehicles that are shot at can react, as long as they have taken no other action that turn yet (or are in Ambush). This is the same as described for an infantry or artillery unit reacting by going Down when shot at, except that before going Down, the recce vehicle makes an escape reaction. An escape reaction is a normal move at Advance or Run speed, just as if the vehicle had received an Advance or Run order. As normal, this move may be forward or reverse, but the escaping vehicle must attempt to end its move out of sight of the attacking enemy. If this is not possible, the vehicle must attempt to get (or improve) its cover save from the attack. If this is also impossible, then it must end its move further away from the attacker than when the attack is declared. In other words, this move cannot be used to move closer to the attacker, unless this gives the unit cover, or gets it out of sight of the attacker. In any case, it cannot be used to assault enemy units. Once the escape move is done, turn the vehicle&apos;s dice to Advance or Run. Note that vehicles escaping at Advanced speed cannot fire.

The enemy&apos;s shot is then resolved as normal. If the target has moved out of range or sight then the unit shoots and automatically misses.

When an enemy unit that is over 6&quot; away declares an assault against a recce vehicle that has taken no action yet that turn, the vehicle may react either by firing against the assaulting unit, as normal, or with an escape as described above, except that in this case the vehicle must simply attempt to increase the distance from the enemy (ignore the line of sight and cover priorities). After the escape move is done, measure the range from the assaulting unit. If the unit is out of range, the assaulting unit must simply move as fast as they can towards the assaulted vehicle (keeping heir distance form other enemy units on that path, as normal). If the assault succeeds, the assault is resolved as normal (assaulting infantry hits on 6, even if the reverse move was done at Run speed).

Recce vehicles cannot react with an escape to an air-strike or artillery barrage, as the artillery barrage does not target the vehicle directly, and the air-strike does not require line of sight from the attacking plane and does not roll to hit, instead hitting automatically. They are allowed to leave the table via an escape move in scenarios that allow a unit to voluntarily leave the table.</description>
    </rule>
    <rule name="Reinforced Front Armour" id="24e0-480f-be69-25da" hidden="false" page="150" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tank&apos; heavy frontal armour was comparable to that of some much heavier tanks, so against all shots hitting the front of the vehicle it counts its damage value as 1 higher then the damage value given in the entry.</description>
    </rule>
    <rule name="Slow" id="c98b-8002-56cd-da6c" hidden="false" page="150" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some heavily armoured vehicles, like early war British infantry tanks, were designed to simply keep pace with accompanying infantry. Any vehicle with the Slow special rule has a basic move rate of 6&quot; when Advancing and 12&quot; at a Run.</description>
    </rule>
    <rule name="Slow Load" id="7343-1f47-3b5a-389a" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some vehicles have very powerful guns, but their loading mechanisms cannot move their huge shells fast enough to keep up a high rate of fire.

The vehicle cannot be given an order until at least one other unit on the same side has already been given orders (whether successfully or not).

If an army is left with a number of units which all have the Slow Load special rule, when the army receives it first order dice of the turn, put the dice back in the bag and draw again. The next dice drawn for that army can then be allocated to a model with slow load as if another unit had already been ordered.</description>
    </rule>
    <rule name="Turn On The Spot" id="4b3d-987a-e848-a175" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>These vehicles are so small and agile that they can turn on the spot, enabling them to execute a full speed Run &apos;reverse&apos;. finishing the move facing in the direction of travel.</description>
    </rule>
    <rule name="Turret Rear-mounted Machine Gun" id="8021-bf70-61bc-bb2f" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>Some tanks have a machine gun mounted to specifically cover the back of their turret. when firing, first select a target for the tank&apos;s main gun (or co-axial machine gun) and resolve it. Whichever arc the main gun has engaged an enemy, the rear-mounted machine gun can shoot only into the opposite arc. So, if the main gun fires forwards, the rear-mounted gun must shoot behind; if the main gun fires to the right arc, the rear-mounted gun must shoot to the left arc, and so on.</description>
    </rule>
    <rule name="Unreliable" id="e86f-6ba4-29a2-09e2" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>If the vehicle suffers 1 or more pin markers as a result of an enemy attack, it automatically suffers 1 further pin marker in addition -- such its extreme operational unreliability.</description>
    </rule>
    <rule name="Weak Sides" id="1b00-b3bb-cfa7-e6fd" hidden="false" page="151" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The vehicle&apos;s weak side armour means that all shots to the side of the vehicle count as to the rear (i,e, they have a +2 penetration modifier rather than +1),</description>
    </rule>
    <rule name="Medic" id="58b2-6edc-0259-220a" hidden="false">
      <comment>needs text</comment>
    </rule>
    <rule name="Cavalry Carbine" id="fcea-76e8-3bd4-2d96" hidden="false">
      <description>Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or carbine (which is treated as a pistol). Note that carbines are treated as rifles when used by troops on foot. All other weaponry can only be fired if dismounted.</description>
    </rule>
    <rule name="Unarmed!" id="a9f8-6896-7207-84ce" hidden="false">
      <description>TODO CHECK ERRATA!</description>
    </rule>
    <rule name="Skis" id="6115-5f5d-01fd-5ce0" hidden="false">
      <description>Ski troops ignore movement penalties for snow and other winter conditions.</description>
    </rule>
    <rule name="Spotter" id="1b62-7298-1a6a-9c66" hidden="false">
      <comment>needs text</comment>
      <description>TODO add text</description>
    </rule>
    <rule name="Gun Shield" id="412c-c847-20d1-bdba" hidden="false"/>
    <rule name="Flak" id="5a52-9a1c-d540-fa50" hidden="false">
      <description>TODO get rule</description>
    </rule>
    <rule name="(X)-degree arc of fire" id="9980-2fd1-805a-2115" hidden="false">
      <description>This weapon can fire in the (X) arc around it</description>
    </rule>
    <rule name="Front Arc" id="c775-2678-de83-b38d" hidden="false">
      <description>This weapon can fire to the front of the hull</description>
    </rule>
    <rule name="Left arc" id="90bd-287c-52b3-25d1" hidden="false">
      <description>This weapon can fire to the left of the hull</description>
    </rule>
    <rule name="Rear Arc" id="ec56-6021-ddca-d365" hidden="false">
      <description>This weapon can fire to the rear of the hull</description>
    </rule>
    <rule name="Right Arc" id="fac3-d151-ae8d-a830" hidden="false">
      <description>This weapon can fire to the Right of the hull</description>
    </rule>
    <rule name="Cavalry Carbine" id="2d45-e213-2aba-636e" hidden="false">
      <description>Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or carbine (which is treated as a pistol). Note that carbines are treated as rifles when used by troops on foot. All other weaponry can only be fired if dismounted.</description>
    </rule>
    <rule name="Turret-mounted Right Arc" id="746e-247e-ee5b-1067" hidden="false">
      <description>This weapon can only shoot to the right arc of the turret.</description>
    </rule>
    <rule name="Turret-mounted Left Arc" id="66e4-01e4-15be-588b" hidden="false">
      <description>This weapon can only shoot to the left arc of the turret.</description>
    </rule>
    <rule name="Turret-mounted Rear Arc" id="992c-64f2-1cb3-2e58" hidden="false">
      <description>This weapon can only shoot to the rear arc of the turret.</description>
    </rule>
    <rule name="Turret-mounted Front Arc" id="6863-d3fa-1cb4-3ba6" hidden="false">
      <description>This weapon can only shoot to the front arc of the turret.</description>
    </rule>
    <rule name="Internal volatile fuel tanks" id="e1bf-ef5e-9356-a7c2" hidden="false">
      <description>When rolling on the Armoured Vehicle Damage Results Tables against a vehicle equipped with flamethrowers, add an extra +1 to the roll to represent the increased risk from carrying around so much volatile fuel for the flamethrower.</description>
    </rule>
    <rule name="HE (1&quot;)" id="993a-e64e-16a4-93fb" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="HE (2&quot;)" id="1e0e-4de7-4451-bd67" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="HE (3&quot;)" id="9722-1a95-2a66-c602" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="HE (4&quot;)" id="0f50-870a-cb5f-0fba" hidden="false" page="97" publicationId="6d3a-4ad3-2bb6-913e">
      <description>The HE special rule refers to weapons that can fire a high-explosive shot. Some weapons can only fire HE shots and their Pen value is indicated as HE. Some weapons, for instance anti-tank guns, can fire either anti-tank shots (using the Pen value indicated) or HE shots. If the target is an infantry or artillery unit, the weapon MUST fire HE, but against vehicles (either armoured or soft-skins), the player must declare which type of shot the weapon is firing as they declare a target.

The number in the bracket after the HE shows how powerful the shell is and therefore how large the explosion is going to be, rated from 1&quot; to 4&quot; in diameter (see the table on page 99).

When firing an HE weapon, pick a target unit and roll to hit in the same way as for a normal shot.

If the target is hit by an HE shot, you need to use the appropriate template to determine how many models in the unit have been hit. Templates are circles either 1&quot;, 2&quot;, 3&quot; or 4&quot; diameter. First pick a point to place the centre of the template on. This can be anywhere on top of, or between, the target unit&apos;s models. so that the template covers as many models as possible in the target unit (including a point that is out of sight and/or range), but the template cannot clip any friendly models. The easiest way to do this is to photocopy and cut out one of the templates from page 316, but you can also simply measure the range of the explosion from a point of your choice (remember that in such case, you will be using the radius of the template, which is half the given diameter). We shall assume you are going to use a template. Note that if a weapon team or artillery unit has been mounted on a single collective base, you should imagine that each model has an individual 25mm round base when placing the template.

Once the template is in position, count the number of models whose bases are under the template (even partially) -- that is the number of hits caused on the target unit. It is of course possible, especially with large explosions, to clip models from other enemy units nearby. This is fine, but remember that you are trying to hit as many models as possible in the target unit and you cannot clip any friendly models -- once these two conditions are met, however, other enemy units nearby are fair game, even units that are out of sight! Each unit hit suffers a number of hits equal to the number of its models that are under the template. Note that a 1&quot; template placed between two models of the same unit that are spaced out as much as possible can always hit two models at a minimum (unless of course the unit has gaping holes in it due to having lost models in that same turn!).

A unit shot at by HE can react by taking an immediate Down action in the usual manner. Once the unit has gone Down, roll to hit, place the template, and determine the number of HE hits caused normally, but then halve that number, rounding the result up. This represents the men who have &apos;hit the dirt&apos; and who might be lucky enough to avoid the blast and flying shrapnel.

HE hits don&apos;t cause a single pin marker on the target, but rather a variable number of pin markers. This represents the terrifying effect of artillery shells exploding on and near the unit. The number of pin markers caused is generated randomly by rolling a D2 or D3 depending on the HE value of the shooter shown as on the Table below. For example, if hit by a shell with an HE value of 1&quot;, the target takes D2 pin markers - i.e roll a D6 with scores of 1, 2 or 3 = 1 and scores of 4, 5, or 6 = 2.

Models hit get their saves as normal, including the Down modifier on top of cover from terrain or intervening models (except, of course, if the firer is in point-blank range). Take saves and then roll to damage as normal, starting from the target unit and then rolling for other units hit in any order you like. The penetration value of HE shells. which is also applied on the roll to damage for all targets hit, also varies with the HE values -- larger and more powerful shells having higher values. This is also shown on the Table below. However, HE shells don&apos;t rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty when hitting an armoured target at long range, nor the +1 Pen for point-blank range. Note that the models removed as casualties can come from anywhere in the unit, not just from the models within the explosion radius

HE VALUE TABLE
Diamater | Pen | Pin | Hits vs Targets in Buildings
1&quot; | +1 | D2 | D3
2&quot; | +2 | D2 | D6
3&quot; | +3 | D3 | 2D6
4&quot; | +4 | D3 | 3D6

The last column of the table is used for units by HE while occupying a building, as explained on page 156.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order, the player must specify the kind of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds (and thus will not be able to Ambush-fire against infantry and artillery targets), whilst other guns will laod HE rounds. The unit cannot change from one type of round to another until a further order is issued, though this could be another Ambush order if desired.

Multiple HE Hits
Some units or wepaons are capable of firing a number of HE shots simultaneously -- a good example is an automatic cannon shooting two small HE shells every time it&apos;s fired. In these cases, roll all the dice to hit first, then for every hit scored place one template on the target unit is described above, and add together all hits scored, but keep in mind that each model can only be hit once, even if covered by more than one template. This means that the maximum number of hits you can score is equal to the number of models in the target unit (halved if the unit is Down).

Units hit by multiple HE hits like this only suffer a single batch of multiplied pin markers, not several of them! For example, they would suffer D2 pins even if hit by two or more HE hits from a single automatic cannon (and not D2 pins per hit!).</description>
    </rule>
    <rule name="No Optics" id="cda7-bc1c-19e8-5d64" hidden="false">
      <description>The main gun suffers an additional -1 to hit modifier.</description>
    </rule>
    <rule name="Hastily Repaired" id="5521-7883-8efe-3ea5" hidden="false">
      <description>Some knocked-out vehicles were towed in to receive only the most rudimentary of repairs,
and then were sent back out to fight. Whenever this vehicle would suffer Superficial Damage, it instead suffers Full Damage.</description>
    </rule>
    <rule name="Factory Worker Crew" id="6186-253a-4297-f617" hidden="false">
      <description>With a shortage of tank crews available, some factory workers climbed into the tanks
they’d just built and drove them into battle themselves. Without proper training, however, completing even simple manoeuvres
could be a challenge. This unit must pass an order test to perform any action, even if it has no pin markers.</description>
    </rule>
    <rule name="Co-axial" id="7b17-73d6-057d-bb71" hidden="false">
      <description>This weapon must be fired in the same direction as the turret faces.</description>
    </rule>
    <rule name="Improved HE" id="5032-4e15-2fe2-0edf" hidden="false">
      <description>Instead of HE (2&quot;) the heavy anti-tank gun has HE (3&quot;)</description>
    </rule>
    <rule name="Versatile" id="59d1-4cc9-4f64-97ef-light-howitzer" hidden="false">
      <description>Vehicles with this special rule can fire its light howitzer as a medium anti-tank gun.</description>
    </rule>
    <rule name="Big Shell" id="b182-3f89-a83e-1e66" hidden="false">
      <description>Because of the sheer size and explosive power of its shell, the howitzer has an enhanced Pen value of +5.</description>
    </rule>
    <rule name="Stationary Firing Platform" id="22e9-ca36-e884-0db4" hidden="false">
      <description>The vehicle may not fire if given an Advance order.</description>
    </rule>
    <rule name="Ancillary" id="3ef8-d9ad-22b2-71e0" hidden="false">
      <description>May not be given the Command Vehicle special rule for the purposes of creating an Armoured Platoon.</description>
    </rule>
    <rule name="Waterborne" id="4d1e-0a31-3a9e-6425" hidden="false">
      <description>May only move in areas of Deep or Shallow water, being treated as a tracked vehicle for speed and turning ability.</description>
    </rule>
    <rule name="Armoured Gun Boat" id="4fb6-b07d-6d31-d6ca" hidden="false">
      <description>The first time a damage roll resolved against the Vehicle equals or exceeds the Vehicles’s Damage
Value, the result on the Damage Results on Armoured Vehicles table is always considered to be a 1, regardless of the actual
result rolled.</description>
    </rule>
    <rule name="Winter Vehicle" id="40ee-f36a-ac19-f12c" hidden="false">
      <description>The vehicle can only travel over snow or flat ice – when doing so it is treated as a wheeled vehicle moving
over open ground, and therefore cannot pass through obstacles. All Occupants must be equipped with skis</description>
    </rule>
    <rule name="Super-Heavy Mortar" id="d0d4-1879-39a8-8106" hidden="false">
      <description>Treat this weapon as a heavy howitzer, except that it may only fire indirectly, and has a range of 12–72”</description>
    </rule>
    <rule name=" Heavy Rocket Launcher" id="bb41-edd5-2f7f-b84f" hidden="false">
      <description>This heavy rocket launcher fires HE (4”) rockets rather than the usual HE (3”) rockets. However, to represent the fact that it is so slow to reload, after it has fired, it must then be given a successful Rally order before it can be ordered to Fire again.</description>
    </rule>
    <rule name="Improved Ballistics (+4 -&gt; +5)" id="b24a-9010-4b0f-cf92" hidden="false">
      <description>Against targets within half of its range, the weapon with this special rule has a base Pen value of +5 instead of +4</description>
    </rule>
    <rule name="Improved Ballistics (+5 -&gt; +6)" id="1d29-22ee-6530-7af9" hidden="false">
      <description>Against targets within half of its range, the weapon with this special rule has a base Pen value of +6 instead of +5</description>
    </rule>
    <rule name="Versatile (Medium)" id="Versatile-A-19" hidden="false">
      <description>The Weapon with this special rule can also fire as a medium howitzer.</description>
    </rule>
    <rule name="Versatile (Light)" id="1d88-88a7-faf3-3930" hidden="false">
      <description>The Weapon with this special rule can also fire as a light howitzer.</description>
    </rule>
    <rule name="Company Commander" id="6ed1-5874-9da5-df23" hidden="false">
      <description>In Addition to the platoon commanders that are included in each platoon selector, a force can also include a single company commander (plus a transport vehicle), who is not part of any of the platoon selectors.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Rifle" id="6ce7-ab1d-78f6-abd4" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="4ad6-fb45-f2ca-b4b1" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Rifle" id="2085-08a3-22a0-639e" hidden="false" targetId="8f32-25d0-9493-e156" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Pistol" id="31d7-178f-03f6-b789" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="d1c9-554e-29f6-664a" hidden="false" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Pistol" id="f06f-5186-d51b-b3f5" hidden="false" targetId="41ac-c76b-14fc-a5cc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Submachine gun (SMG)" id="fff8-007f-a304-2bc1" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="b056-3e81-88c1-b9ec" hidden="false" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Submachine gun (SMG)" id="02f1-8897-26be-3f11" hidden="false" targetId="2734-3469-0851-661f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Automatic rifle" id="5350-650a-1b6d-15fb" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="8543-0d90-c6e4-f5d0" hidden="false" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Automatic rifle" id="4514-d200-40ca-4e46" hidden="false" targetId="6bbb-25ce-da47-db73" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Assault rifle" id="54f0-1b10-aab6-ccc0" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="ba8c-cfd5-676e-9bd6" hidden="false" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Assault rifle" id="4e49-86a2-a14d-e5ba" hidden="false" targetId="1c91-3b01-2ef1-95a2" type="profile"/>
        <infoLink name="Assault" id="ddf0-f2f0-a27d-81e8" hidden="false" targetId="49ba-a446-8703-fb50" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light machine gun (LMG)" id="d7fb-eba4-e0e0-869e" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="f6b8-0120-4db9-38c3" hidden="false" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Light machine gun (LMG)" id="8b59-1f58-02dc-df15" hidden="false" targetId="33a5-f1db-91b1-95fb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Medium machine gun (MMG)" id="1f9d-4f47-77c9-c2a5" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Small Arms" id="cd85-23ad-f9ba-ac45" hidden="false" primary="true" targetId="32ca-d61e-c2c4-f901"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Medium machine gun (MMG)" id="00c5-e160-75ca-fda0" hidden="false" targetId="765c-da59-4995-3317" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy machine gun (HMG)" id="d528-90c4-6bb6-6ab8" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="ce4f-0dfa-fbf0-279d" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Heavy machine gun (HMG)" id="13ec-16a2-667b-d140" hidden="false" targetId="eaf4-2622-6e88-8636" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light Automatic Cannon" id="f6c6-6e07-ad5a-77d8" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="7ecc-e022-7f88-22e0" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Light Automatic Cannon" id="bc63-07c6-349d-bc39" hidden="false" targetId="0ed7-1d67-6c7e-0245" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Automatic Cannon" id="9f33-b251-e31d-430c" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="0f41-f2b5-16bc-3f62" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Heavy Automatic Cannon" id="0997-7058-a933-f43e" hidden="false" targetId="2667-e751-e170-935d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Anti-tank rifle" id="30ac-646a-b791-0c5f" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="3c9a-8b5d-ee24-3604" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Anti-tank rifle" id="7030-d6df-cc53-d5e2" hidden="false" targetId="0d2d-1b2c-5105-1eff" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="PIAT (Projector, Infantry, Anti-Tank)" id="d728-1977-3b12-3eb0" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="98e0-97af-e971-53c2" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="bd9c-8cba-7bb2-a436" hidden="false" targetId="f133-78f7-5200-6e3d" type="rule"/>
        <infoLink name="PIAT (Projector, Infantry, Anti-Tank)" id="9140-a929-5e49-ee76" hidden="false" targetId="4f72-a994-46c9-689a" type="profile"/>
        <infoLink name="Shaped Charge" id="a752-d5bd-952c-4bc7" hidden="false" targetId="171f-2a70-e00b-319b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bazooka" id="cd55-e37f-79d7-86a1" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="5656-f93c-441d-7a1c" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="c72c-8311-1284-d4de" hidden="false" targetId="f133-78f7-5200-6e3d" type="rule"/>
        <infoLink name="Bazooka" id="1f38-763a-c4a8-84a8" hidden="false" targetId="aaa5-420c-be70-f47b" type="profile"/>
        <infoLink name="Shaped Charge" id="a6e5-4ed4-361f-77d2" hidden="false" targetId="171f-2a70-e00b-319b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Panzerschreck" id="7c27-9881-c157-dd4d" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="77fc-3fbf-7793-ba53" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Team Weapon" id="b7ac-6238-32e6-7690" hidden="false" targetId="f133-78f7-5200-6e3d" type="rule"/>
        <infoLink name="Panzerschreck" id="f7f3-46c2-23ae-dbcf" hidden="false" targetId="445a-ef63-f319-ca8e" type="profile"/>
        <infoLink name="Shaped Charge" id="afe5-c889-5b11-d2a3" hidden="false" targetId="171f-2a70-e00b-319b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Panzerfaust" id="fa3c-d892-e97b-35e8" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="816c-3eb9-8f8e-b46c" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Panzerfaust" id="7a04-1f05-ff7c-c444" hidden="false" targetId="9d00-d119-d721-50fe" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light Anti-tank Gun" id="c83f-2485-b692-0273" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="223d-ebc0-5363-2577" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Light Anti-tank Gun" id="4e18-54dc-22e7-8bef" hidden="false" targetId="01bd-b6cb-a000-bad3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flamethrower (infantry)" id="95c2-71e7-b995-060b" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="ec3f-b103-0043-733a" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flamethrower (infantry)" id="75d7-0c3c-25ca-f092" hidden="false" targetId="a99b-c4e0-682e-c877" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flamethrower (vehicle)" id="df21-c75d-1fe8-682c" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="db13-6b4f-6dfa-f497" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Flamethrower" id="e241-7454-056d-854f" hidden="false" targetId="2012-07f1-439d-b424" type="rule"/>
        <infoLink name="Flamethrower (vehicle)" id="3c96-81c9-6a0e-58c4" hidden="false" targetId="1a1f-97f0-f638-6924" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Medium anti-tank gun" id="3dd4-cef9-295f-6dcd" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="649b-f355-a096-d5f8" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Medium anti-tank gun" id="6498-b47e-e773-f6df" hidden="false" targetId="8f96-d96f-6f60-6a04" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Anti-tank Gun" id="a73f-0b9c-cca3-6a74" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="a154-5f74-cfe3-cad0" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Heavy Anti-tank Gun" id="15c4-afd5-dc7e-2fb6" hidden="false" targetId="4793-e8ef-653d-fd6d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Super-heavy Anti-tank Gun" id="6fb0-aefb-3d17-78e6" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="aec9-a1e7-1828-d694" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Super-heavy Anti-tank Gun" id="230e-1312-7ba9-c766" hidden="false" targetId="9d60-a884-81c9-88a7" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light mortar" id="fa6b-c63c-bb89-d5ec" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="2aa3-65f8-75a7-25ab" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Light mortar" id="2586-78ba-c328-0ae7" hidden="false" targetId="fd4a-fe42-d51f-5eff" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Medium mortar" id="d853-2809-a2a6-3db8" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="a5d3-4f90-d5a2-e9fc" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Medium mortar" id="e1c4-0a2c-4811-2174" hidden="false" targetId="ec83-02a0-5922-5406" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy mortar" id="0eea-f379-fa00-7f11" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="400a-c649-8120-35da" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Heavy mortar" id="0d2b-a359-817e-4727" hidden="false" targetId="9c91-e042-bc91-835d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light howitzer" id="6c79-6e0c-1eac-ef7b" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="aea9-6f6a-174f-486e" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Light howitzer" id="3207-8c2c-3647-0fff" hidden="false" targetId="f58e-9f23-25cf-785d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Medium howitzer" id="f13d-6f0e-50fa-a6f4" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="ac7e-d094-888b-90a9" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Medium howitzer" id="8ea0-5ada-9ef1-38b7" hidden="false" targetId="dda3-7b15-6321-6f43" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy howitzer" id="d378-00c4-6bf7-7451" hidden="false" import="true" page="93" publicationId="6d3a-4ad3-2bb6-913e" type="upgrade">
      <categoryLinks>
        <categoryLink name="Heavy Weapon" id="4f83-4326-5792-b02c" hidden="false" primary="true" targetId="f613-cba9-0906-48ae"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Heavy howitzer" id="7323-178e-dbc5-1f79" hidden="false" targetId="7c3a-fdac-1012-9fb6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Inexperienced" id="ba6d-c909-e3c7-77c6" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ce18-0008-4f9d-f394" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
    </selectionEntry>
    <selectionEntry name="Regular" id="3f9f-f0b3-2ed7-5a0f" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="b0f7-ec92-7441-897c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
    </selectionEntry>
    <selectionEntry name="Veteran" id="9bac-4afd-b230-6650" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7094-be05-f416-04b6" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
    </selectionEntry>
    <selectionEntry name="Cavalry Carbine" id="87f3-ea06-5f88-f882" hidden="false" import="true" type="upgrade"/>
    <selectionEntry name="Demolition Charge" id="f7f6-dc31-3120-b5cc" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Demolition Charge" id="1451-8502-cc94-2a96" hidden="false" targetId="8f52-8aa1-955b-e683" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Light Anti-tank Gun" id="bef9-67c1-02ff-e895" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Light Anti-tank Gun" id="3b9e-b391-2504-db75" hidden="false" targetId="b7dc-2771-f4e0-efec" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Co-axial MMG" id="5c66-1865-fb99-4f89" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Co-axial MMG" id="d75d-3532-103b-953f" hidden="false" targetId="ee23-796c-bb86-1cea" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret Rear-mounted MMG" id="cb0e-fd90-7aa6-dc9f" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Rear-facing MMG" id="6c75-ea96-ec8c-2f39" hidden="false" targetId="c413-28a1-5dc1-4d44" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Front, Right, Rear Arc Turret-mounted MMG" id="95c4-bdb8-99db-b044" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Front, Right, Rear Arc Turret-mounted MMG" id="24c8-d7c8-1975-e3bf" hidden="false" targetId="f3c8-7afb-246a-8108" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Front, Left, Rear Arc Turret-mounted MMG" id="8ad3-05f1-31de-87e9" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Front, Left, Rear Arc Turret-mounted MMG" id="6aaa-c3a6-6e93-f24b" hidden="false" targetId="2b10-5b89-06b5-e127" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Flamethrower" id="9fe6-145b-33a4-a8e2" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Flamethrower (vehicle)" id="530b-d867-3671-549e" hidden="false" targetId="1a1f-97f0-f638-6924" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Light Howitzer" id="55d3-45f9-53ed-77ab" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Light Howitzer" id="35ea-f8c5-be84-0574" hidden="false" targetId="8081-f3c1-b2ff-faeb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted MMG" id="2be0-5e72-41a1-6591" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted MMG" id="b12b-2762-6e5c-62aa" hidden="false" targetId="a2ec-980e-40a2-2c38" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted HMG" id="ec59-06f0-441c-58f3" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted HMG" id="2615-3242-a180-ab6d" hidden="false" targetId="646b-cb2e-5e2f-f348" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Light Automatic Cannon" id="6e4d-d69a-8434-ffe7" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Light Automatic Cannon" id="00c0-c71f-9130-5940" hidden="false" targetId="d793-bbbe-9995-8d41" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Front, Left Arc Turret-mounted MMG" id="63e2-a983-243a-bf9c" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Front, Left Turret-mounted MMG" id="9c0c-7097-00aa-d77d" hidden="false" targetId="683d-68b8-ad4d-5e11" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Front, Right Arc Turret-mounted MMG" id="451b-c081-7dba-c0f7" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Front, Right Turret-mounted MMG" id="8794-1877-0102-06ae" hidden="false" targetId="2b92-540f-7494-f398" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Pintle-mounted MMG" id="888c-d2b5-5876-0215" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Pintle-mounted MMG" id="ccc6-c8be-123c-4e1f" hidden="false" targetId="dc2b-b09b-b4f4-bdd0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Medium Anti-tank Gun" id="07f3-6190-58a7-d1e6" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Medium Anti-tank Gun" id="5cdf-5fae-a7fa-cc4f" hidden="false" targetId="39b7-bd3f-c46e-caf1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Hull-mounted MMG" id="7599-754c-2969-0e44" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Hull-mounted MMG" id="d8ce-b574-5799-95ae" hidden="false" targetId="28c0-a841-f9a9-e338" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Hull-mounted Flamethrower" id="d0c6-7cb6-64ef-27e8" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Hull-mounted Flamethrower" id="e04d-cace-a88e-a0e1" hidden="false" targetId="cc9a-2136-a956-b04c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Heavy Anti-tank Gun" id="abb4-4a55-1545-959c" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Heavy Anti-tank Gun" id="0ae9-0758-1a5b-a239" hidden="false" targetId="08d9-337d-f794-955a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Front, Right Turret-mounted Light Anti-tank Gun" id="115e-19a0-9db8-c9af" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Front, Right Turret-mounted Light Anti-tank Gun" id="051e-9db5-9f7b-1035" hidden="false" targetId="8d5c-d5a5-b5ee-6500" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rear, Left Turret-mounted Light Anti-tank Gun" id="4de4-9934-2207-0663" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Rear, Left Turret-mounted Light Anti-tank Gun" id="1942-f32e-0675-3a75" hidden="false" targetId="dc6c-fb67-438a-e911" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rear, Left Turret-mounted MMG" id="121d-2f0e-95cc-8bf9" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Rear, Left Turret-mounted MMG" id="5a6e-d9fb-9592-7782" hidden="false" targetId="173e-3a2b-1622-9b42" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rear, Right Turret-mounted MMG" id="e331-3806-b86f-af72" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Rear, Right Turret-mounted MMG" id="65b3-60b8-4064-f89e" hidden="false" targetId="3c9a-774f-c774-ca40" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Co-axial Flamethrower" id="0798-67a0-7a88-c08e" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Co-axial Flamethrower" id="c2a5-8450-84ba-a558" hidden="false" targetId="85fa-0134-200e-b448" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Heavy Anti-tank Gun" id="9946-3eac-7d33-178d" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Heavy Anti-tank Gun" id="32cf-81f4-90a5-975a" hidden="false" targetId="bc8e-369b-3274-34d2" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Pintle-mounted HMG" id="6ed7-2021-b3a1-2cfb" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Pintle-mounted HMG" id="1b9e-786f-b187-257e" hidden="false" targetId="ca26-08be-7a47-f720" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing LMG" id="9a38-ff21-2475-8efc" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing LMG" id="d23b-11ca-d31b-0977" hidden="false" targetId="7d6a-2101-0c15-4111" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing medium anti-tank gun" id="b790-895f-be0f-f138" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing medium anti-tank gun" id="1ddd-915e-18fe-6180" hidden="false" targetId="2c3c-f1a5-7536-28a4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Heavy Anti-tank Gun" id="876e-de79-43d7-9221" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Heavy Anti-tank Gun" id="6026-31c2-3e0e-e496" hidden="false" targetId="9148-cb56-5c74-8191" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Super-heavy Anti-tank Gun" id="6900-0301-854e-47bf" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Super-heavy Anti-tank Gun" id="9950-4ca1-f763-b6fe" hidden="false" targetId="738c-97f1-aae4-e6b0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Light howitzer" id="f47e-c3aa-a7a0-8960" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Light howitzer" id="4326-f670-0c9d-64e2" hidden="false" targetId="7a53-c2ff-c3de-64e5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Medium howitzer" id="457e-25b0-3794-dcb9" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Medium howitzer" id="a099-79c9-2949-36ea" hidden="false" targetId="f39f-386d-78da-d928" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Heavy Howitzer" id="0f5c-da70-42a3-dec5" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Heavy Howitzer" id="d424-da27-96a2-a204" hidden="false" targetId="6c8f-a4a6-a363-df8c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Heavy howitzer" id="ef26-0800-c9b5-3dc5" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Heavy howitzer" id="fcff-1d39-70f1-909d" hidden="false" targetId="322b-ea34-b418-5209" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing multiple rocket launcher" id="f475-c02e-0b9d-8fcf" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing multiple rocket launcher" id="db9e-0060-5e74-1cfe" hidden="false" targetId="bc59-c529-6a95-af09" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hull-mounted, Rear-facing MMG" id="121d-86b4-b025-70d5" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Hull-mounted, Rear-facing MMG" id="8626-89de-5c6d-74a0" hidden="false" targetId="c0cc-3a15-b7ea-1493" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Multiple Launcher" id="2d5a-db0a-814c-0771" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Multiple Launcher" id="5914-00ae-17cd-54c4" hidden="false" targetId="a440-3990-c0a2-c71f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Twin HMG" id="5dcd-bf43-590d-2383" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Twin HMG" id="f895-0101-185c-5948" hidden="false" targetId="d19c-c817-e1cc-380e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted Twin MMG" id="d2c8-0031-87e6-5471" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted Twin MMG" id="d6be-281c-14b7-279c" hidden="false" targetId="2154-dc17-672f-70cf" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Turret-mounted LMG" id="13dc-c4bc-30ef-60e3" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Turret-mounted LMG" id="6dbb-de40-0ddc-7f4f" hidden="false" targetId="66bc-47c2-642a-c530" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Co-axial LMG" id="4127-b13d-2224-6fc7" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Co-axial LMG" id="f886-daa5-cae3-0b04" hidden="false" targetId="f596-8ebe-621f-613b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Hull-mounted LMG" id="97ee-0d95-5ac2-7dee" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Hull-mounted LMG" id="97e3-28e1-12f8-3f71" hidden="false" targetId="3992-3a3d-bc76-1ff5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rear-facing Hull-mounted LMG" id="8fcc-3e73-e4dc-7729" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Rear-facing Hull-mounted LMG" id="fe4f-1e1d-1ae4-b331" hidden="false" targetId="ce1c-4625-490a-14f9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Pintle-mounted LMG" id="846e-7114-a448-d795" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Pintle-mounted LMG" id="8184-8aa3-166f-e2d8" hidden="false" targetId="86c4-8c02-3ae2-f2cb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forward-facing Pintle-mounted LMG" id="6474-aac9-57b1-cfa6" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward-facing Pintle-mounted LMG" id="f143-1d24-fb5b-e943" hidden="false" targetId="1a01-124d-a89f-e989" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Front, Left, Right Pintle-mounted LMG" id="59cf-68fc-b86c-f91f" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Front, Left, Right Pintle-mounted LMG" id="182b-6a30-2ae1-ed64" hidden="false" targetId="755e-b6f7-3bf9-42b8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Unarmed" id="c73b-56cd-dfbd-931b" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Unarmed" id="1d69-6c1e-667b-6913" hidden="false" targetId="0785-dddf-d24d-3cb1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Spotter" id="a81d-9a34-e7b0-ab35" hidden="false" import="true" type="model">
      <entryLinks>
        <entryLink name="Unarmed" id="1964-49e8-d92a-9243" hidden="false" import="true" targetId="c73b-56cd-dfbd-931b" type="selectionEntry">
          <constraints>
            <constraint id="d4ef-3c77-f537-6593-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d4ef-3c77-f537-6593-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Spotter" id="e18c-3d38-8836-de32" hidden="false" targetId="1b62-7298-1a6a-9c66" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Super-heavy Mortar" id="eb6f-2795-e8ec-86cc" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Super-heavy Mortar" id="832f-f391-1f82-47af" hidden="false" targetId="14ab-0142-51f5-4ffa" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Multiple Rocket Launcher" id="aff4-a027-7e76-4d24" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Multiple Rocket Launcher" id="8349-9d8d-f38d-d6e2" hidden="false" targetId="7712-5a7a-3896-c658" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Automatic Cannon On Rotating Platform" id="cd8c-d082-b77b-2f5d" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Heavy Automatic Cannon On Rotating Platform" id="3948-b715-54d6-6d9e" hidden="false" targetId="a6d3-e993-ec2c-9166" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light Automatic Cannon On Rotating Platform" id="dc37-b0fc-f164-4daf" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Light Automatic Cannon On Rotating Platform" id="a9d9-29cc-596c-fc58" hidden="false" targetId="e36d-78d7-ee85-54c1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Anti-tank Gun On Rotating Platform" id="4e11-4544-b3f7-73bc" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Heavy Anti-tank Gun On Rotating Platform" id="e3dd-80ac-075f-cbe4" hidden="false" targetId="b566-f551-803a-19c9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Transport Seat" id="4483-7fbd-0a2f-80cb" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Transport Seat" id="cfd7-2d35-7006-96c8" primary="true" targetId="23eb-25d5-c294-d333"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry name="Truck" id="20d3-4042-5771-e95d" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Transport Vehicle" id="f8b5-bab5-22cd-ebc5" hidden="false" primary="true" targetId="9cdf-c776-8161-5e87"/>
        <categoryLink name="Tow" id="9c98-ff42-6ed4-657c" hidden="false" primary="false" targetId="6a50-07f3-fc3d-fb3d"/>
      </categoryLinks>
      <costs>
        <cost name="points" typeId="ab8b-35f3-81bf-8563" value="0"/>
        <cost name="Transport Cost" typeId="e610-392e-56b6-c03c" value="12"/>
      </costs>
      <infoLinks>
        <infoLink name="Tow" id="fa90-2bbd-0232-5385" hidden="false" targetId="465b-f5a2-e0b5-fc66" type="profile">
          <modifiers>
            <modifier field="ca19-85ed-345c-a38d" type="set" value="Light howitzer; light anti-tank gun or medium anti-tank gun; light anti-aircraft gun"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <profiles>
        <profile name="Truck" id="1b54-22bf-822f-142a" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">6+ (Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">12</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Wheeled</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="b5b7-688f-e6a8-1a52" type="set" value="Amphibious">
              <conditions>
                <condition childId="d73a-fbfd-fe53-baa4" field="selections" scope="root-entry" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="d769-831b-6eb4-09f0" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="df95-a5e5-896e-e279" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="a937-d8cc-da67-4499" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Inexperienced" id="a714-efe8-2bdd-8bdc" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="22"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Experienced" id="990f-5501-e159-24f1" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="27"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="083b-185e-9539-09f9" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="32"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Upgrades" id="fb41-e482-0e31-8f5b" hidden="false">
          <constraints>
            <constraint id="ed0f-c825-b65c-5f32" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <entryLinks>
            <entryLink name="Pintle-mounted LMG" id="1b4f-32e0-1705-e628" hidden="false" import="true" sortIndex="2" targetId="846e-7114-a448-d795" type="selectionEntry">
              <constraints>
                <constraint id="a391-83d4-4d3d-9842" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="15"/>
              </costs>
            </entryLink>
          </entryLinks>
          <selectionEntries>
            <selectionEntry name="Amphibious" id="d73a-fbfd-fe53-baa4" hidden="false" import="true" sortIndex="1" type="upgrade">
              <constraints>
                <constraint id="53af-062f-db80-1c03" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Horse-drawn Limber" id="e27f-32b5-5a48-1374" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Vehicle" id="01af-37fe-47b2-a202" hidden="false" primary="false" targetId="94ea-9320-8627-3a3d"/>
        <categoryLink name="Tow" id="c01a-e36f-a3ea-2507" hidden="false" primary="true" targetId="6a50-07f3-fc3d-fb3d"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Tow" id="f365-3fad-e7fd-a355" hidden="false" targetId="465b-f5a2-e0b5-fc66" type="profile">
          <modifiers>
            <modifier field="ca19-85ed-345c-a38d" type="set" value="Any gun"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <profiles>
        <profile name="Horse-drawn Limber" id="57f3-fdd7-48f5-a980" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">3+ (Literally Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">-</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Wheeled</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">Slow (only when towing)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="5867-baac-00f8-da00" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="4ced-3208-ef2a-c756" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="acff-c14c-1b30-9d02" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Inexperienced" id="e723-6669-46b1-2111" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="8"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Experienced" id="cb52-1131-1683-c18a" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="b4c5-fcc0-f42f-bb45" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="12"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Field Ambulance" id="61ce-cdb6-35bd-1c42" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Medic" id="228b-64e0-fba6-d000" hidden="false" primary="true" targetId="c3cf-3e5d-f565-e692"/>
      </categoryLinks>
      <profiles>
        <profile name="Field Ambulance" id="b256-a7a4-f5c3-17d9" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">6+ (Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">None. However, like empty transports, ambulances are destroyed if they end their turn closer to enemy units than to friendly units.</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Wheeled</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">Medical Vehicle</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="d373-8751-aa52-3d82" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="43db-ce0d-362d-d469" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="1c8e-1094-e6ce-8531" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Experienced" id="0e3e-0c24-7125-23df" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="38"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="8559-855f-6918-72bb" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="46"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Wheeled Artillery Tractor" id="8040-ed04-7993-92f1" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Tow" id="e064-5874-62b6-10bc" primary="true" targetId="6a50-07f3-fc3d-fb3d"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Tow" id="dbb9-23b6-cd05-20c0" hidden="false" targetId="465b-f5a2-e0b5-fc66" type="profile">
          <modifiers>
            <modifier field="ca19-85ed-345c-a38d" type="set" value="Any anti-tank gun, anti-aircraft gun, light or medium howitzer"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier field="name" type="set" value="Armoured, Tracked Artillery Tractor">
          <conditions>
            <condition childId="6c63-c7e5-643e-00a2" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Wheeled Artillery Tractor" id="c8a9-1ee2-c0a5-1aeb" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">6+ (Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">None. However, like empty transports, ambulances are destroyed if they end their turn closer to enemy units than to friendly units.</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Wheeled</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">-</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <conditions>
                <condition childId="6c63-c7e5-643e-00a2" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="37d0-58a9-4b21-5e3b" type="set" value="Tracked"/>
                <modifier field="28cf-9f74-5808-52b3" type="set" value="7+ (Armoured Carrier)"/>
                <modifier field="b5b7-688f-e6a8-1a52" type="set" value="Open-topped"/>
                <modifier field="name" type="set" value="Armoured, Tracked Artillery Tractor"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="09c2-8a92-89e7-2c21" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="2e87-4bfe-3fe5-b73e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="fb3a-c25e-09d1-c08b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Experienced" id="0ebc-0ae0-b344-dfbd" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="15"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="ec60-66b7-ea23-18e7" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="18"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Inexperienced" id="129c-4efe-0965-69d0" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="12"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Upgrades" id="5e48-11c0-be94-c05f" hidden="false">
          <constraints>
            <constraint id="82e7-723e-4589-21bf" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Field as Fully Tracked, Open-topped, Armoured Tractor with a Damage value of 7+" id="6c63-c7e5-643e-00a2" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="d2b3-2299-39f5-97c6" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="20"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Half-tracked Truck" id="6585-904b-d589-dcc5" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Transport Vehicle" id="6556-58e2-370f-c50a" hidden="false" primary="true" targetId="9cdf-c776-8161-5e87"/>
        <categoryLink name="Tow" id="2a91-6603-4dc5-4140" hidden="false" primary="false" targetId="6a50-07f3-fc3d-fb3d"/>
      </categoryLinks>
      <costs>
        <cost name="points" typeId="ab8b-35f3-81bf-8563" value="0"/>
        <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="12"/>
      </costs>
      <entryLinks>
        <entryLink name="Forward-facing Pintle-mounted LMG" id="aa81-3ee0-0038-4f4b" hidden="false" import="true" targetId="6474-aac9-57b1-cfa6" type="selectionEntry"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Tow" id="6a97-c9ee-86f7-a4a0" hidden="false" targetId="465b-f5a2-e0b5-fc66" type="profile">
          <modifiers>
            <modifier field="ca19-85ed-345c-a38d" type="set" value="Light howitzer; light anti-tank gun or medium anti-tank gun; light anti-aircraft gun"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <profiles>
        <profile name="Half-tracked Truck" id="a0e4-1716-47da-f1f2" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">6+ (Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">12</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Half-track</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="fb39-ef3c-a901-3f55" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="a4ff-0593-b824-9b6b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="f009-177f-4ce5-9d19" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Inexperienced" id="da26-cf66-41e7-03c0" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="22"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Experienced" id="22b5-9764-780e-9649" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="27"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="a100-9904-880c-deea" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="32"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Light Truck" id="9698-5673-2ba8-25e9" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Transport Vehicle" id="6ed2-d9d0-b079-822a" hidden="false" primary="true" targetId="9cdf-c776-8161-5e87"/>
        <categoryLink name="Tow" id="d45c-f470-fede-7fec" hidden="false" primary="false" targetId="6a50-07f3-fc3d-fb3d"/>
      </categoryLinks>
      <costs>
        <cost name="points" typeId="ab8b-35f3-81bf-8563" value="0"/>
        <cost name="Transport Cost" typeId="e610-392e-56b6-c03c" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Tow" id="11e4-8f45-8141-f068" hidden="false" targetId="465b-f5a2-e0b5-fc66" type="profile">
          <modifiers>
            <modifier field="ca19-85ed-345c-a38d" type="set" value="Light howitzer; light anti-tank gun or medium anti-tank gun; light anti-aircraft gun"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <profiles>
        <profile name="Light Truck" id="234e-849e-2909-551e" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">6+ (Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">8</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Wheeled</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="63e8-11b5-c929-7c6a" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="e008-e76d-1e78-c752" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="949d-1017-a6ec-5fc2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Inexperienced" id="37b0-683a-faf2-e486" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="18"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Experienced" id="1f4a-bdf6-190a-a0f2" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="23"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="22aa-fa2e-b7bf-2e12" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="28"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Upgrades" id="646e-82eb-4e41-7f39" hidden="false">
          <constraints>
            <constraint id="26cb-2b91-0e5e-29dc" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Forward Facing, Pintle-mounted MMG" id="dfc7-bbf3-0416-b63b" hidden="false" import="true" sortIndex="2" targetId="24cc-7dde-8c37-dab3" type="selectionEntry">
              <constraints>
                <constraint id="6ce8-73a3-7443-2aa0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="15"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Forward Facing, Pintle-mounted MMG" id="24cc-7dde-8c37-dab3" hidden="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink name="Forward Facing, Pintle-mounted MMG" id="07f7-ecf0-24f4-24c0" hidden="false" targetId="4d91-1099-9cf4-8e41" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Civilian Car" id="f4d8-c092-f310-1b01" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Transport Vehicle" id="b684-ab5f-646c-4d04" hidden="false" primary="true" targetId="9cdf-c776-8161-5e87"/>
      </categoryLinks>
      <costs>
        <cost name="points" typeId="ab8b-35f3-81bf-8563" value="0"/>
        <cost name="Transport Cost" typeId="e610-392e-56b6-c03c" value="3"/>
      </costs>
      <profiles>
        <profile name="Civilian Car" id="2e79-e40e-7ef5-46f5" hidden="false" typeId="2726-bc10-a0e6-6b0b" typeName="Vehicle">
          <characteristics>
            <characteristic name="Damage Value" typeId="28cf-9f74-5808-52b3">6+ (Soft-skinned)</characteristic>
            <characteristic name="Transport Slots" typeId="fc92-518e-d558-16a1">3</characteristic>
            <characteristic name="Movement Type" typeId="37d0-58a9-4b21-5e3b">Wheeled</characteristic>
            <characteristic name="Special Rules" typeId="b5b7-688f-e6a8-1a52">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Veterancy" id="af29-caeb-b759-bd85" defaultSelectionEntryId="9f35-ed97-7f7e-f3b7" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="5627-5496-17ff-26c8" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="7fb6-43da-a077-5990" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Inexperienced" id="4331-218d-b8c8-85e9" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="14"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Experienced" id="651e-3465-9309-5d12" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="18"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Veteran" id="f720-fd8a-1da2-94e8" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="points" typeId="ab8b-35f3-81bf-8563" value="22"/>
                <cost name="Transport Slots" typeId="e610-392e-56b6-c03c" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
