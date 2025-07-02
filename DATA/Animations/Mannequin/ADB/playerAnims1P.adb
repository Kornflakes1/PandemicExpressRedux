<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <SubADBs>
  <SubADB Tags="SDKPistol" File="Animations/Mannequin/ADB/pistolAnims1P.adb"/>
  <SubADB Tags="SDKRifle" File="Animations/Mannequin/ADB/rifleAnims1P.adb"/>
  <SubADB Tags="SDKShotgun" File="Animations/Mannequin/ADB/shotgunAnims1P.adb"/>
  <SubADB Tags="SDKGrenade" File="Animations/Mannequin/ADB/grenadeAnims1P.adb"/>
  <SubADB Tags="SDKRocketLauncher" File="Animations/Mannequin/ADB/rocketlauncherAnims1P.adb"/>
  <SubADB Tags="SDKHMG" File="Animations/Mannequin/ADB/hmgAnims1P.adb"/>
  <SubADB Tags="SDKC4" File="Animations/Mannequin/ADB/c4Anims1P.adb"/>
  <SubADB Tags="slaveHuman" File="Animations/Mannequin/ADB/humanSlaveAnims1P.adb"/>
  <SubADB File="Animations/Mannequin/ADB/ladderAnims1P.adb">
   <FragmentID Name="LadderClimb"/>
   <FragmentID Name="LadderGetOff"/>
   <FragmentID Name="LadderGetOn"/>
  </SubADB>
  <SubADB Tags="swim" File="Animations/Mannequin/ADB/swimAnims1P.adb"/>
  <SubADB File="Animations/Mannequin/ADB/interactAnims1P.adb">
   <FragmentID Name="interact"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/animcontrolAnims1P.adb">
   <FragmentID Name="animationControlled"/>
  </SubADB>
  <SubADB Tags="SDKBow" File="Animations/Mannequin/ADB/bowAnims1P.adb"/>
 </SubADBs>
 <FragmentList>
  <rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="7.5"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="3"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0099999998"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="7.5"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.1"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="2"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.56"/>
     <Procedural type="WeaponWiggle">
      <ProceduralParams>
       <Frequency value="1"/>
       <Intensity value="0.003"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </rapid_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoilEnd_proc_rifle_iron_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <melee>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_sth_melee_pistol_flag_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zombi">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="zb_attack_a_basic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_melee_1p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_nw_melee_3p_02" speed="1.5" weight="0.75"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_melee_1p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_nw_melee_3p_01" speed="1.5" weight="0.75"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_rifle_shoulder_add_1p_01" speed="1.25"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_rifle_shoulder_add_1p_01" speed="1.25"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_rifle_shoulder_add_1p_01" speed="1.25"/>
    </AnimLayer>
   </Fragment>
  </melee>
  <melee_multipart>
   <Fragment BlendOutDuration="0.2" Tags="nw+zombi" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="zb_attack_a_into"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_whoosh_full"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zombi" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="zb_attack_a_hit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zombi" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="zb_attack_a_miss"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0092347413"/>
     <Animation name="stand_tac_meleemp_into_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_meleemp_hit_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0.00014411518" StartTime="0" Duration="0.0014338568"/>
     <Animation name="stand_tac_meleemp_miss_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_melee_1p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_nw_melee_3p_02" speed="1.5" weight="0.75"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_melee_1p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_nw_melee_3p_01" speed="1.5" weight="0.75"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_meleemp_hit_rifle_shoulder_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0092347413"/>
     <Animation name="stand_tac_meleemp_into_rifle_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0014338568"/>
     <Animation name="stand_tac_meleemp_miss_rifle_shoulder_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0.00014410913" StartTime="0" Duration="0.0014338568"/>
     <Animation name="stand_tac_meleemp_miss_rifle_shoulder_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_meleemp_hit_rifle_shoulder_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0092347413"/>
     <Animation name="stand_tac_meleemp_into_rifle_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0092347413"/>
     <Animation name="stand_tac_meleemp_into_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_meleemp_hit_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_meleemp_hit_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_meleemp_hit_rifle_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0092347413"/>
     <Animation name="stand_tac_meleemp_into_rifle_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0.00014410913" StartTime="0" Duration="0.0014338568"/>
     <Animation name="stand_tac_meleemp_miss_rifle_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_melee_1p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_machete_melee_3p_03" speed="1.5" weight="0.75"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="miss">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_melee_1p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="human_fireaxe_melee_3p_01" speed="1.5" weight="0.75"/>
    </AnimLayer>
   </Fragment>
  </melee_multipart>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+SP" FragTags="first">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_selectFirst_hammer_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_hammer_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_rifle_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="revolver_select_a_character_1p"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_marshall_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_rifle_add_1p_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags=""/>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_deselect_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_deselect_rifle_add_1p_01" speed="1.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_deselect_rifle_add_1p_01" speed="1.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_deselect_a_character_1p" speed="1.3"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_deselect_rifle_add_1p_01" speed="1.2"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun"/>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG"/>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg"/>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine"/>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver"/>
  </idle>
  <idle_break>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlebreak_rifle_shoulder_add_1p_03"/>
    </AnimLayer>
   </Fragment>
  </idle_break>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+shoulder+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_recoil_pistol_flag_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+shoulder+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_recoil_pistol_flag_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_recoil_pistol_iron_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="25"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="sniper_rifle_recoil_ch_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="25"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="5"/>
       <Randomness value="5"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0.029999999"/>
       </Position>
       <Rotation>
        <Element value="-10"/>
        <Element value="-25"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_iron_ch_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="25"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="1"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="1"/>
       <Randomness value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.17999999"/>
     <Animation name="stand_tac_recoil_shotgun_iron_add_1p_01"/>
     <Blend ExitTime="0.29999995" StartTime="0.5" Duration="0.2"/>
     <Animation name="stand_tac_recoil_shotgun_assault_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.30000001"/>
       <FireRecoilStrengthFirst value="1"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="1"/>
       <Randomness value="0.2"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.49999994" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="10"/>
       <FireRecoilTime value="0.2"/>
       <FireRecoilStrengthFirst value="1"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0.30000001"/>
       <Randomness value="0.30000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_fire_iron_a_character_1p"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="10"/>
       <FireRecoilTime value="0.029999999"/>
       <FireRecoilStrengthFirst value="1"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="3"/>
       <Randomness value="3"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoilend_rifle_iron_add_1p_01" speed="0.37"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.1"/>
       <AngleRecoilStrength value="3"/>
       <Randomness value="1"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.35000002" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.1"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.25"/>
       <AngleRecoilStrength value="1"/>
       <Randomness value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoil_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0.19999999" StartTime="0.5" Duration="0.2"/>
     <Animation name="stand_tac_recoil_shotgun_shoulder_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="50"/>
       <FireRecoilTime value="0.30000001"/>
       <FireRecoilStrengthFirst value="5"/>
       <FireRecoilStrength value="2"/>
       <AngleRecoilStrength value="0.5"/>
       <Randomness value="0.5"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.24333337" StartTime="0" Duration="0.13333334"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.017089"/>
        <Element value="-0.006701"/>
        <Element value="-0.055466998"/>
       </Position>
       <Rotation>
        <Element value="13.0515"/>
        <Element value="-10.9291"/>
        <Element value="-0.76585001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.38999996" StartTime="0" Duration="0.13666672"/>
     <Procedural type=""/>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.39999998" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="10"/>
       <FireRecoilTime value="0.2"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.69999999"/>
       <AngleRecoilStrength value="0.30000001"/>
       <Randomness value="0.30000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="25"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_ch_1p_01"/>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_ch_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="25"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="revolver_fire_a_character_1p"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadEmpty_pistol_flag_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadFull_pistol_flag_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadempty_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_reloadfromempty_shotgun_add_1p_01" speed="4"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_reloadempty_rifle_add_1p_01" speed="1.25"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.01" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.24999999"/>
     <Procedural type=""/>
     <Blend ExitTime="1.8199997" StartTime="0" Duration="0.21999979"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.1900003" StartTime="0" Duration="0.15999985"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
    <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_reload_ch_1p_01"/>
     <Blend ExitTime="1.8" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_ch_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.8" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0.029999999"/>
       </Position>
       <Rotation>
        <Element value="-10"/>
        <Element value="-25"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
    <Fragment BlendOutDuration="0.2" Tags="SDKRevolver" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="revolver_reload_character_1p"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfull_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_reloadloop_shotgun_add_1p_01" speed="3"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_idlepos_b_1p" flags="Loop"/>
     <Blend ExitTime="0.21111111" StartTime="0" Duration="0.023008987"/>
     <Animation name=""/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0099999756"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.017089"/>
        <Element value="-0.006701"/>
        <Element value="-0.015467"/>
       </Position>
       <Rotation>
        <Element value="13.0515"/>
        <Element value="-10.9291"/>
        <Element value="-0.76585001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.21111111" StartTime="0" Duration="0.02345489"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_reloadfull_rifle_add_1p_01" speed="1.7"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.35999995"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.3725491" StartTime="0" Duration="0.34000003"/>
     <Procedural type=""/>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0.16000001"/>
     <Procedural type=""/>
     <Blend ExitTime="0.59999996" StartTime="0" Duration="0.21999979"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.73333329" StartTime="0" Duration="0.37000024"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="revolver_reload_character_1p"/>
    </AnimLayer>
   </Fragment>
  <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_reload_ch_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_gren_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags=""/>
   <Fragment BlendOutDuration="0.2" Tags=""/>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_gren_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <begin_reload>
<Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadto_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadto_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01" speed="3"/>
    </AnimLayer>
   </Fragment>
  </begin_reload>
  <reload_shell>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.050000001"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01" speed="2"/>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Animation name=""/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_idlepos_b_1p" flags="Loop"/>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.32999998"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.88" StartTime="0" Duration="0.34000003"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.32999998"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.88" StartTime="0" Duration="0.34000003"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </reload_shell>
  <exit_reload>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01" speed="2"/>
     <Blend ExitTime="-1" StartTime="0.5" Duration="0.2"/>
     <Animation name="stand_tac_recoil_shotgun_shoulder_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0.13333334"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.017089"/>
        <Element value="-0.006701"/>
        <Element value="-0.055466998"/>
       </Position>
       <Rotation>
        <Element value="13.0515"/>
        <Element value="-10.9291"/>
        <Element value="-0.76585001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0.11000013"/>
     <Procedural type=""/>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="10"/>
       <FireRecoilTime value="0.2"/>
       <FireRecoilStrengthFirst value="1"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0.5"/>
       <Randomness value="0.5"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_recoil_ch_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfromempty_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </exit_reload>
  <enter_modify>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_toidleattach_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </enter_modify>
  <leave_modify>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fromidleattach_pistol_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </leave_modify>
  <change_firemode>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_modeswitch_shotgun_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
  <idlePose>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+shoulder+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_pistol_flag_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="stand_tac_idlePose_hammer_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+sprint+zombi">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="zb_sprint" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0051199794" StartTime="0" Duration="0.40000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0.15000001"/>
        <Element value="-0.059999999"/>
       </Position>
       <Rotation>
        <Element value="-11"/>
        <Element value="5"/>
        <Element value="20"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21999997"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="15"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="5"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="1"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="sniper_rifle_idlepos_character_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0051199794" StartTime="0" Duration="0.40000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0.15000001"/>
        <Element value="-0.059999999"/>
       </Position>
       <Rotation>
        <Element value="-11"/>
        <Element value="5"/>
        <Element value="20"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21999997"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="15"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="5"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="1"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_Idle_character_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+iron+zombi">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="zb_zoom_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.40000001"/>
     <Animation name="stand_tac_idlePose_hammer_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.40000001"/>
     <Animation name="stand_tac_idlePose_pistol_iron_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+falled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="prone_tac_idle_woundedCrawl_nw_3p_02" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zombi">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="zb_idle_pos" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pt_zoom_in"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.53750014"/>
     <Animation name="pt_zoom_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_idlepose_marshall_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hg_shotgun_idlepos_b_1p" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.017089"/>
        <Element value="-0.006701"/>
        <Element value="-0.015467"/>
       </Position>
       <Rotation>
        <Element value="13.0515"/>
        <Element value="-10.9291"/>
        <Element value="-0.76585001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0.1"/>
        <Element value="0.1"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="7"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="10"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.40000001"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.005120039" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.0075869998"/>
        <Element value="0.0060669999"/>
        <Element value="-0.0034950001"/>
       </Position>
       <Rotation>
        <Element value="0.87414497"/>
        <Element value="-5.269012"/>
        <Element value="0.037645001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21999997"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0.1"/>
        <Element value="0.1"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="7"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="10"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="28.64789"/>
       <Position>
        <Element value="-0.059959002"/>
        <Element value="-0.044241"/>
        <Element value="-0.000114"/>
       </Position>
       <Rotation>
        <Element value="1.052796"/>
        <Element value="1.910136"/>
        <Element value="0.130417"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="-1.5"/>
        <Element value="0.1"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0.2"/>
        <Element value="0.2"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.1"/>
        <Element value="0"/>
        <Element value="0.5"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="0.5"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.003214"/>
        <Element value="-0.128346"/>
        <Element value="-0.027282"/>
       </Position>
       <Rotation>
        <Element value="-1.25881"/>
        <Element value="-5.7845802"/>
        <Element value="-1.1485699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_Idle_character_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.017089"/>
        <Element value="0.1"/>
        <Element value="-0.039999999"/>
       </Position>
       <Rotation>
        <Element value="13.0515"/>
        <Element value="-10.9291"/>
        <Element value="-0.76585001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="28.64789"/>
       <Position>
        <Element value="-0.061000001"/>
        <Element value="0.1"/>
        <Element value="0.029999999"/>
       </Position>
       <Rotation>
        <Element value="1.052796"/>
        <Element value="1.910136"/>
        <Element value="0.130417"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+falled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="prone_tac_idle_woundedCrawl_nw_3p_02" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="revolver_idlepos_iron_a_character_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idlepos_character_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21999997"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0.1"/>
        <Element value="0.1"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="7"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="10"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idlepos_character_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="28.64789"/>
       <Position>
        <Element value="-0.096423998"/>
        <Element value="-0.0030950001"/>
        <Element value="0.028202999"/>
       </Position>
       <Rotation>
        <Element value="0.78555202"/>
        <Element value="2.1896801"/>
        <Element value="-2.6094699"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="-1.5"/>
        <Element value="0.1"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0.2"/>
        <Element value="0.2"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.1"/>
        <Element value="0"/>
        <Element value="0.5"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="0.5"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sniper_rifle_idlepos_character_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="0"/>
       <EaseFactorDec value="0"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="0"/>
       <AccelerationSmoothing value="0"/>
       <AccelerationFrontAugmentation value="0"/>
       <VerticalVelocityScale value="0"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_idle_nw_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="falled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="prone_tac_idle_woundedCrawl_nw_3p_02" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.76999998"/>
     <Animation name="pt_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </idlePose>
  <FPIdle>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+shoulder+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_pistol_flag_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+sprint+zombi">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="zb_run" flags="Loop" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlePose_pistol_iron_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.52999997"/>
     <Animation name="pt_zoom_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.5" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="revolver_idlepos_iron_a_character_1p" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_idle_rifle_iron_add_1p_01" flags="Loop" speed="0.5" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.60000002" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.52999997"/>
     <Animation name="pt_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </FPIdle>
  <FPSway>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_pistol_flag_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_pistol_flag_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_pistol_flag_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_pistol_flag_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_shotgun_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_shotgun_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_shotgun_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_shotgun_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_shotgun_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_dwn_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_up_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_rgt_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_look_lft_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeightedList">
      <ProceduralParams>
       <ParamName value="SwayParams"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </FPSway>
  <FPMovement>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_pistol_flag_fwd_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_pistol_flag_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+iron+move">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.56"/>
     <Animation name="pt_zoom_walk" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+iron+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.56"/>
     <Animation name="pt_zoom_run" flags="Loop" speed="1.3"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_rifle_shoulder_add_1p_02" flags="Loop" speed="1.3"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.07"/>
        <Element value="0.15000001"/>
        <Element value="-0.029999999"/>
       </Position>
       <Rotation>
        <Element value="-12"/>
        <Element value="0"/>
        <Element value="45"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_rifle_fwd_add_1p_01" flags="Loop" speed="1.3"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_rifle_fwd_add_1p_01" flags="Loop" speed="1.3"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0.0099999998"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="15"/>
        <Element value="0"/>
        <Element value="15"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+sniper+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_rifle_fwd_add_1p_01" flags="Loop" speed="1.3"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="-0.02"/>
        <Element value="-0.02"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="-25"/>
        <Element value="-35"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_pistol_shoulder_fwd_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+move">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.52999997"/>
     <Animation name="pt_walk" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.56"/>
     <Animation name="pt_run" flags="Loop" speed="1.3"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.52999997"/>
     <Animation name="pt_zoom_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_rifle_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_pistol_iron_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_pistol_shoulder_fwd_add_1p_01" flags="Loop" speed="1.3"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.75" weight="0.1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+assault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.69999999" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.60000002" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Printer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.52999997"/>
     <Animation name="pt_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.75" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.75" weight="0.2"/>
    </AnimLayer>
   </Fragment>
  </FPMovement>
  <FPNone>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </FPNone>
  <bump>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_land_pistol_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerWeight">
      <ProceduralParams>
       <LayerWeightParam value="fall_factor"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.029999981"/>
     <Procedural type="WeaponBump">
      <ProceduralParams>
       <Time value="0.5"/>
       <Shift value="0.029999999"/>
       <Rotation value="5"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.029999981"/>
     <Procedural type="WeaponBump">
      <ProceduralParams>
       <Time value="0.69999999"/>
       <Shift value="0.07"/>
       <Rotation value="7"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerWeight">
      <ProceduralParams>
       <LayerWeightParam value="fall_factor"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_land_shotgun_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerWeight">
      <ProceduralParams>
       <LayerWeightParam value="fall_factor"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_land_pistol_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerWeight">
      <ProceduralParams>
       <LayerWeightParam value="fall_factor"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bump>
  <friendly_enter>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_tofriendly_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.015"/>
        <Element value="0"/>
        <Element value="-0.029999999"/>
       </Position>
       <Rotation>
        <Element value="-5.739583"/>
        <Element value="2.665035"/>
        <Element value="2.364306"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </friendly_enter>
  <friendly_leave>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fromfriendly_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fromfriendly_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </friendly_leave>
  <weapon_lower_enter>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_tolowered_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.55000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.136756"/>
        <Element value="0.047456998"/>
        <Element value="0.016938999"/>
       </Position>
       <Rotation>
        <Element value="-24.560255"/>
        <Element value="-9.3542099"/>
        <Element value="54.48159"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_tolowered_shotgun_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.55000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.136756"/>
        <Element value="0.047456998"/>
        <Element value="0.016938999"/>
       </Position>
       <Rotation>
        <Element value="-24.560255"/>
        <Element value="-9.3542099"/>
        <Element value="54.48159"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </weapon_lower_enter>
  <weapon_lower_leave>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fromlowered_pistol_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fromlowered_shotgun_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags=""/>
  </weapon_lower_leave>
  <slide>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_pistol_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_pistol_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_pistol_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKSmg">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_rifle_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="thgshotgun">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_rifle_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="noItem">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_pistol_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_pistol_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_pistol_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKNoWeapon">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_pistol_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_pistol_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_pistol_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  <Fragment BlendOutDuration="0.2" Tags="SDKRevolver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_pistol_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponpose_pistol_3p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_pistol_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKCarbine">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_rifle_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_rpg_aim_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </slide>
  <ledgeGrab>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag+sprint" FragTags="vault+high">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_highvaultup_pistol_flag_sprint_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.568582"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag" FragTags="vault+high">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_highvaultup_pistol_flag_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.558752"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag+sprint" FragTags="vault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_vaultup_pistol_flag_sprint_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.57016301"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKPistolSMG+flag" FragTags="vault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_vaultup_pistol_flag_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.562029"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0099999998"/>
     <Animation name="ledge_tac_pullup_jump_1p_01" speed="2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.13"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0.48500001"/>
        <Element value="1.829"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ledge_tac_pullup_jump_crouched_1p_sp_01" speed="2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.13"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0.48500001"/>
        <Element value="1.329"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ledge_tac_pullup_jump_1p_sp_01" speed="2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.13"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0.48500001"/>
        <Element value="1.829"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </ledgeGrab>
  <hitDeath>
   <Fragment BlendOutDuration="0.2" Tags="SP+FP">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_front_1p_01"/>
    </AnimLayer>
   </Fragment>
  </hitDeath>
  <printer_enter_state>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pt_zoom_in"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.53750014"/>
     <Animation name="pt_zoom_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </printer_enter_state>
  <printer_exit_state>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pt_zoom_out"/>
    </AnimLayer>
   </Fragment>
  </printer_exit_state>
  <QuickThrowSpecialGrenade>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.66666669"/>
     <Animation name="grenade_throw_poses_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_throw_medium_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </QuickThrowSpecialGrenade>
  <QuickThrowSpecialGrenadeHold>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_gren_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </QuickThrowSpecialGrenadeHold>
  <death_const_r>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_misc_micro_any_01"/>
     <Blend ExitTime="-1" StartTime="1.7" Duration="98.081879"/>
     <Animation name="stand_tac_death_misc_micro_any_01" flags="Loop" speed="0.0099999998"/>
    </AnimLayer>
   </Fragment>
  </death_const_r>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="" to="idlePose">
   <Variant from="" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="select" to="deselect">
   <Variant from="" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="deselect" to="select">
   <Variant from="" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="idlePose" to="">
   <Variant from="" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="idlePose" to="idlePose">
   <Variant from="" to="iron">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="iron" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="reflex">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="reflex" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="assault">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="assault" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="sniper">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="sniper" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="idlePose" to="slide">
   <Variant from="" to="SDKRifle">
    <Fragment BlendOutDuration="0.2" selectTime="1.8" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stand_tac_toslide_rifle_aim_1p_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="SDKPistol">
    <Fragment BlendOutDuration="0.2" selectTime="1.8" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stand_tac_toslide_pistol_aim_1p_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="slide" to="idlePose">
   <Variant from="SDKRifle" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_torun_rifle_aim_1p_01" speed="3"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKPistol" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="slide_tac_torun_pistol_aim_1p_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKSmg" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_torun_rifle_aim_1p_01" speed="3"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.20447826"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKRevolver" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_loop_pistol_aim_1p_01" speed="3"/>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="stand_tac_weaponpose_pistol_3p_01" flags="Loop"/>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKCarbine" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_torun_rifle_aim_1p_01" speed="3"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="thgshotgun" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_torun_rifle_aim_1p_01" speed="3"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKRocketLauncher" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_torun_rifle_aim_1p_01" speed="3"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKShotgun" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="slide_tac_torun_rifle_aim_1p_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="">
    <Fragment BlendOutDuration="0" selectTime="0.96999979" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="slide_tac_torun_rpg_aim_1p_01" speed="3"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="ledgeGrab" to="idlePose">
   <Variant from="" to="">
    <Fragment BlendOutDuration="0.2" selectTime="0" startTime="-0.15639544" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.19251198"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
