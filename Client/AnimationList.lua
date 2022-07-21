DP = {}

DP.Expressions = {
   ["En colère"] = {"Expression", "mood_angry_1"},
   ["Ivre"] = {"Expression", "mood_drunk_1"},
   ["Stupide"] = {"Expression", "pose_injured_1"},
   ["Électrocuté"] = {"Expression", "electrocuted_1"},
   ["Grincheux 1"] = {"Expression", "effort_1"},
   ["Grincheux 2"] = {"Expression", "mood_drivefast_1"},
   ["Grincheux 3"] = {"Expression", "pose_angry_1"},
   ["Heureux"] = {"Expression", "mood_happy_1"},
   ["Blessé"] = {"Expression", "mood_injured_1"},
   ["Joyeux"] = {"Expression", "mood_dancing_low_1"},
   ["Respiration de la bouche"] = {"Expression", "smoking_hold_1"},
   ["Ne jamais cligner des yeux"] = {"Expression", "pose_normal_1"},
   ["Un oeil"] = {"Expression", "pose_aiming_1"},
   ["Sous le choc"] = {"Expression", "shocked_1"},
   ["Sous le choc2"] = {"Expression", "shocked_2"},
   ["En train de dormir"] = {"Expression", "mood_sleeping_1"},
   ["En train de dormir2"] = {"Expression", "dead_1"},
   ["En train de dormir3"] = {"Expression", "dead_2"},
   ["Suffisant(e)"] = {"Expression", "mood_smug_1"},
   ["Spéculatif"] = {"Expression", "mood_aiming_1"},
   ["Stressé"] = {"Expression", "mood_stressed_1"},
   ["Bouder"] = {"Expression", "mood_sulk_1"},
   ["Bizarre"] = {"Expression", "effort_2"},
   ["Bizarre2"] = {"Expression", "effort_3"},
}

DP.Walks = {
  ["Alien"] = {"move_m@alien"},
  ["Mastodonte"] = {"anim_group_move_ballistic"},
  ["Arrogant"] = {"move_f@arrogant@a"},
  ["Brave"] = {"move_m@brave"},
  ["Décontracté"] = {"move_m@casual@a"},
  ["Décontracté 2"] = {"move_m@casual@b"},
  ["Décontracté 3"] = {"move_m@casual@c"},
  ["Décontracté 4"] = {"move_m@casual@d"},
  ["Décontracté 5"] = {"move_m@casual@e"},
  ["Décontracté 6"] = {"move_m@casual@f"},
  ["Chichi"] = {"move_f@chichi"},
  ["Confident"] = {"move_m@confident"},
  ["Police"] = {"move_m@business@a"},
  ["Police 2"] = {"move_m@business@b"},
  ["Police 3"] = {"move_m@business@c"},
  ["Femme par défaut"] = {"move_f@multiplayer"},
  ["Homme par défaut"] = {"move_m@multiplayer"},
  ["Ivre"] = {"move_m@drunk@a"},
  ["Ivre léger"] = {"move_m@drunk@slightlydrunk"},
  ["Ivre 2"] = {"move_m@buzzed"},
  ["Ivre Mort"] = {"move_m@drunk@verydrunk"},
  ["Femme"] = {"move_f@femme@"},
  ["Feu"] = {"move_characters@franklin@fire"},
  ["Feu 2"] = {"move_characters@michael@fire"},
  ["Feu 3"] = {"move_m@fire"},
  ["Fuir"] = {"move_f@flee@a"},
  ["Franklin"] = {"move_p_m_one"},
  ["Gangster"] = {"move_m@gangster@generic"},
  ["Gangster 2"] = {"move_m@gangster@ng"},
  ["Gangster 3"] = {"move_m@gangster@var_e"},
  ["Gangster 4"] = {"move_m@gangster@var_f"},
  ["Gangster 5"] = {"move_m@gangster@var_i"},
  ["S'enjailler"] = {"anim@move_m@grooving@"},
  ["Garde"] = {"move_m@prison_gaurd"},
  ["Menotte par devant"] = {"move_m@prisoner_cuffed"},
  ["Talons"] = {"move_f@heels@c"},
  ["Talons 2"] = {"move_f@heels@d"},
  ["Randonnée"] = {"move_m@hiking"},
  ["Hipster"] = {"move_m@hipster@a"},
  ["Hobo"] = {"move_m@hobo@a"},
  ["Se dépêcher"] = {"move_f@hurry@a"},
  ["Concierge"] = {"move_p_m_zero_janitor"},
  ["Concierge 2"] = {"move_p_m_zero_slow"},
  ["Faire du jogging"] = {"move_m@jog@"},
  ["Lemar"] = {"anim_group_move_lemar_alley"},
  ["Lester"] = {"move_heist_lester"},
  ["Lester 2"] = {"move_lester_caneup"},
  ["Croqueuse d'homme"] = {"move_f@maneater"},
  ["Michael"] = {"move_ped_bucket"},
  ["Fricé"] = {"move_m@money"},
  ["Musclé"] = {"move_m@muscle@a"},
  ["Chic"] = {"move_m@posh@"},
  ["Chic 2"] = {"move_f@posh@"},
  ["Rapide"] = {"move_m@quick"},
  ["Coureur"] = {"female_fast_runner"},
  ["Triste"] = {"move_m@sad@a"},
  ["Impertinent"] = {"move_m@sassy"},
  ["Impertinent 2"] = {"move_f@sassy"},
  ["Effrayé"] = {"move_f@scared"},
  ["Sexy"] = {"move_f@sexy@a"},
  ["Ombreux"] = {"move_m@shadyped@a"},
  ["Lent"] = {"move_characters@jimmy@slow@"},
  ["Swagger"] = {"move_m@swagger"},
  ["Dur"] = {"move_m@tough_guy@"},
  ["Dur 2"] = {"move_f@tough_guy@"},
  ["Poubelle"] = {"clipset@move@trash_fast_turn"},
  ["Poubelle 2"] = {"missfbi4prepp1_garbageman"},
  ["Trevor"] = {"move_p_m_two"},
  ["Large"] = {"move_m@bag"},
  -- I cant get these to work for some reason, if anyone knows a fix lmk
  --["Caution"] = {"move_m@caution"},
  --["Chubby"] = {"anim@move_m@chubby@a"},
  --["Crazy"] = {"move_m@crazy"},
  --["Joy"] = {"move_m@joy@a"},
  --["Power"] = {"move_m@power"},
  --["Sad2"] = {"anim@move_m@depression@a"},
  --["Sad3"] = {"move_m@depression@b"},
  --["Sad4"] = {"move_m@depression@d"},
  --["Wading"] = {"move_m@wading"},
}

DP.Shared = {
   --[emotename] = {dictionary, animation, displayname, targetemotename, additionalanimationoptions}
   -- you dont have to specify targetemoteanem, if you do dont it will just play the same animation on both.
   -- targetemote is used for animations that have a corresponding animation to the other player.
   ["bro"] = {"mp_ped_interaction", "hugs_guy_a", "Fréro", "bro2", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["bro2"] = {"mp_ped_interaction", "hugs_guy_b", "Fréro 2", "bro", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["give"] = {"mp_common", "givetake1_a", "Donner quelque chose", "give2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["give2"] = {"mp_common", "givetake1_b", "Donner quelque chose 2", "give", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["baseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_a", "Lancer une fausse balle de Baseball", "baseballthrow"},
   ["baseballthrow"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_b", "Frapper une fausse balle de Baseball", "baseball"},
   ["stickupscared"] = {"missminuteman_1ig_2", "handsup_base", "Faire semblant d'être braquer par quelqu'un", "stickup", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["punch"] = {"melee@unarmed@streamed_variations", "plyr_takedown_rear_lefthook", "Frapper quelqu'un", "punched"},
   ["punched"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_cross_r", "Se faire frapper par quelqu'un", "punch"},
   ["headbutted"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_headbutt", "Recevoir un coup de tete par quelqu'un", "headbutt"},
   ["slap2"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_backslap", "Giffle retourner", "slapped2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["slapped"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_slap", "Se prendre une giffle", "slap"},
   ["slapped2"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_backslap", "Se prendre une giffle retourner", "slap2"},
}

DP.Dances = {
   ["dancef"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "Danse Femme", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center", "Danse Femme 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Danse Femme 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^1", "Danse Femme 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Danse Femme 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef6"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Danse Femme 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center", "Danse Slow 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center_down", "Danse Slow 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow4"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center", "Danse Slow 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "Danse", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance2"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_down", "Danse 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance3"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "high_center", "Danse 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_up", "Danse 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceupper"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center", "Danse Upper", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceupper2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center_up", "Danse Upper 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceshy"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_center", "Danse timide", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceshy2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center_down", "Danse timide 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "low_center", "Danse lente", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly9"] = {"rcmnigel1bnmt_1b", "dance_loop_tyler", "Danse idiote 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance6"] = {"misschinese2_crystalmazemcs1_cs", "dance_loop_tao", "Danse 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance7"] = {"misschinese2_crystalmazemcs1_ig", "dance_loop_tao", "Danse 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance8"] = {"missfbi3_sniping", "dance_m_default", "Danse 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly"] = {"special_ped@mountain_dancer@monologue_3@monologue_3a", "mnt_dnc_buttwag", "Danse idiote", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly2"] = {"move_clown@p_m_zero_idles@", "fidget_short_dance", "Danse idiote 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly3"] = {"move_clown@p_m_two_idles@", "fidget_short_dance", "Danse idiote 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_b_laz", "Danse idiote 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly5"] = {"timetable@tracy@ig_5@idle_a", "idle_a", "Danse idiote 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly6"] = {"timetable@tracy@ig_8@idle_b", "idle_d", "Danse idiote 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance9"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "med_center_up", "Danse 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly8"] = {"anim@mp_player_intcelebrationfemale@the_woogie", "the_woogie", "Danse idiote 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancesilly7"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_b@", "high_center", "Danse idiote 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dance5"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "med_center", "Danse 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["danceglowstick"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_13_mi_hi_sexualgriding_laz", "Danse avec bâtons lumineux", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceglowstick2"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_12_mi_hi_bootyshake_laz", "Danse avec bâtons lumineux 2", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick3"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz", "Danse avec bâtons lumineux 3", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["dancehorse"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_15_handup_laz", "Danse de cheval", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancehorse2"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "crowddance_hi_11_handup_laz", "Danse de cheval 2", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
   ["dancehorse3"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_11_hu_shimmy_laz", "Danse de cheval 3", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
   ["crossbounce"] = {"custom@crossbounce", "crossbounce", "Cross bounce(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["dontstart"] = {"custom@dont_start", "dont_start", "Dont Start(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["floss"] = {"custom@floss", "floss", "Floss(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["orangejustice"] = {"custom@orangejustice", "orangejustice", "Orange Justice(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["renegade"] = {"custom@renegade", "renegade", "Renegade(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["rickroll"] = {"custom@rickroll", "rickroll", "Rick Roll(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["savage"] = {"custom@savage", "savage", "Savage(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["sayso"] = {"custom@sayso", "sayso", "Say So(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["takel"] = {"custom@take_l", "take_l", "Take the L(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},

  ["tslide"] = {"custom@toosie_slide", "toosie_slide", "Tootsie Slide(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  ["clock"] = {"custom@around_the_clock", "around_the_clock", "Around the clock(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["dancemoves"] = {"custom@dancemoves", "dancemoves", "Dance moves(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["discodance"] = {"custom@disco_dance", "disco_dance", "Disco Dance(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["electroshuffle"] = {"custom@electroshuffle_original", "electroshuffle_original", "Electro Shuffle(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["electroshuffle2"] = {"custom@electroshuffle", "electroshuffle", "Electro Shuffle 2(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["fresh"] = {"custom@fresh_fortnite", "fresh_fortnite", "Fresh(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["gylphic"] = {"custom@gylphic", "gylphic", "Glyphic(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["hitit"] = {"custom@hitit", "hitit", "Hit It(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["inparty"] = {"custom@in_da_party", "in_da_party", "In Da Party(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["robotdance"] = {"custom@robotdance_fortnite", "robotdance_fortnite", "Robot Dance(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["frightfunk"] = {"custom@frightfunk", "frightfunk", "Fright Funk(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["gloss"] = {"custom@gloss", "gloss", "Gloss(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["lastforever"] = {"custom@last_forever", "last_forever", "Last Forever(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["smoothmoves"] = {"custom@smooth_moves", "smooth_moves", "Smooth moves(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  
  ["introducing"] = {"custom@introducing", "introducing", "Introducing...(Fortnite)", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,
  }},
  ["bellydance2"] = {"custom@bellydance2", "bellydance2", "·Belly Dance 2", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

["footwork"] = {"custom@footwork", "footwork", "·Footwork", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

   ["headspin"] = {"custom@headspin", "headspin", "·Headspin", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = false,
}},

   ["pumpup"] = {"custom@hiphop_pumpup", "hiphop_pumpup", "·Hiphop Pumpup", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

   ["hiphop_yeah"] = {"custom@hiphop_yeah", "hiphop_yeah", "·Hiphop Yeah", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = false,
}},

["salsatime"] = {"custom@salsatime", "salsatime", "·Salsa Time", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

["samba"] = {"custom@samba", "samba", "·Samba", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

["shockdance"] = {"custom@shockdance", "shockdance", "·Shock Dance", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

["specialdance"] = {"custom@specialdance", "specialdance", "·Special Dance", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},

["toetwist"] = {"custom@toetwist", "toetwist", "·Toe twist", AnimationOptions =
{
   EmoteMoving = false,
   EmoteLoop = true,
}},
}

DP.Emotes = {
    ["drink"] = {"mp_player_inteat@pnq", "loop", "Drink", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 2500,
    }},
    ["beast"] = {"anim@mp_fm_event@intro", "beast_transform", "Beast", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 5000,
    }},
    ["chill"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "Chill", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["cloudgaze"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "Cloudgaze", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["cloudgaze2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "Cloudgaze 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["prone"] = {"missfbi3_sniping", "prone_dave", "Prone", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["pullover"] = {"misscarsteal3pullover", "pull_over_right", "Pullover", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1300,
    }},
    ["idle"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "Idle", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Idle 8"},
    ["idle9"] = {"friends@fra@ig_1", "base_idle", "Idle 9", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle10"] = {"mp_move@prostitute@m@french", "idle", "Idle 10", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["idle11"] = {"random@countrysiderobbery", "idle_a", "Idle 11", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle2"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "Idle 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle3"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "Idle 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle4"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "Idle 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle5"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "Idle 5", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle6"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "Idle 6", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idle7"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "Idle 7", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["wait3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Wait 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idledrunk"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "Idle Drunk", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idledrunk2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "Idle Drunk 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["idledrunk3"] = {"missarmenian2", "standing_idle_loop_drunk", "Idle Drunk 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["airguitar"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Air Guitar"},
    ["airsynth"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Air Synth"},
    ["argue"] = {"misscarsteal4@actor", "actor_berating_loop", "Argue", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["argue2"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "Argue 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["bartender"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "Bartender", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["blowkiss"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Blow Kiss"},
    ["blowkiss2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "Blow Kiss 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 2000
 
    }},
    ["curtsy"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Curtsy"},
    ["bringiton"] = {"misscommon@response", "bring_it_on", "Bring It On", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3000
    }},
    ["comeatmebro"] = {"mini@triathlon", "want_some_of_this", "Come at me bro", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 2000
    }},
    ["cop2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Cop 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["cop3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "Cop 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["crossarms"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "Crossarms", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["crossarms2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "Crossarms 2", AnimationOptions =
    {
        EmoteMoving = true,
    }},
    ["crossarms3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "Crossarms 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["crossarms4"] = {"random@street_race", "_car_b_lookout", "Crossarms 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["crossarms5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Crossarms 5", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["foldarms2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Fold Arms 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["crossarms6"] = {"random@shop_gunstore", "_idle", "Crossarms 6", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["foldarms"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "Fold Arms", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["crossarmsside"] = {"rcmnigel1a_band_groupies", "base_m2", "Crossarms Side", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["damn"] = {"gestures@m@standing@casual", "gesture_damn", "Damn", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1000
    }},
    ["damn2"] = {"anim@am_hold_up@male", "shoplift_mid", "Damn 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1000
    }},
    ["pointdown"] = {"gestures@f@standing@casual", "gesture_hand_down", "Point Down", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1000
    }},
    ["surrender"] = {"random@arrests@busted", "idle_a", "Surrender", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["facepalm2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "Facepalm 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 8000
    }},
    ["facepalm"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "Facepalm", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 8000
    }},
    ["facepalm3"] = {"missminuteman_1ig_2", "tasered_2", "Facepalm 3", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 8000
    }},
    ["facepalm4"] = {"anim@mp_player_intupperface_palm", "idle_a", "Facepalm 4", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteLoop = true,
    }},
    ["fallover"] = {"random@drunk_driver_1", "drunk_fall_over", "Fall Over"},
    ["fallover2"] = {"mp_suicide", "pistol", "Fall Over 2"},
    ["fallover3"] = {"mp_suicide", "pill", "Fall Over 3"},
    ["fallover4"] = {"friends@frf@ig_2", "knockout_plyr", "Fall Over 4"},
    ["fallover5"] = {"anim@gangops@hostage@", "victim_fail", "Fall Over 5"},
    ["fallasleep"] = {"mp_sleep", "sleep_loop", "Fall Asleep", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteLoop = true,
    }},
    ["fightme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Fight Me"},
    ["fightme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Fight Me 2"},
    ["finger"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "Finger", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["finger2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "Finger 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3000
    }},
    ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3000
    }},
    ["wait4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "Wait 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["wait5"] = {"missclothing", "idle_storeclerk", "Wait 5", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "Wait 6", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait7"] = {"rcmnigel1cnmt_1c", "base", "Wait 7", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait8"] = {"rcmjosh1", "idle", "Wait 8", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait9"] = {"rcmjosh2", "josh_2_intp1_base", "Wait 9", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "Wait 10", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait11"] = {"misshair_shop@hair_dressers", "keeper_base", "Wait 11", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["hiking"] = {"move_m@hiking", "idle", "Hiking", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug"},
    ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2"},
    ["hug3"] = {"mp_ped_interaction", "hugs_guy_a", "Hug 3"},
    ["inspect"] = {"random@train_tracks", "idle_e", "Inspect"},
    ["jazzhands"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "Jazzhands", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 6000,
    }},
    ["jog2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Jog 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["jog3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Jog 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["jog4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Jog 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["jog5"] = {"move_m@joy@a", "walk", "Jog 5", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["jumpingjacks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Jumping Jacks", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["kneel2"] = {"rcmextreme3", "idle", "Kneel 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["kneel3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "Kneel 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["knock"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "Knock", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteLoop = true,
    }},
    ["knock2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "Knock 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["knucklecrunch"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "Knuckle Crunch", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
    ["lean2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "Lean 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["lean3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "Lean 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["lean4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "Lean 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["lean5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_b", "Lean 5", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["leanflirt"] = {"random@street_race", "_car_a_flirt_girl", "Lean Flirt", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["leanbar2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "Lean Bar 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["leanbar3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "Lean Bar 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["leanbar4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "Lean Bar 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["leanhigh"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "Lean High", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["leanhigh2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "Lean High 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["leanside"] = {"timetable@mime@01_gc", "idle_a", "Leanside", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["leanside2"] = {"misscarstealfinale", "packer_idle_1_trevor", "Leanside 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["leanside3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["leanside4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["leanside5"] = {"rcmjosh2", "josh_2_intp1_base", "Leanside 5", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["me"] = {"gestures@f@standing@casual", "gesture_me_hard", "Me", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1000
    }},
    ["mechanic"] = {"mini@repair", "fixing_a_ped", "Mechanic", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["mechanic2"] = {"amb@world_human_vehicle_mechanic@male@base", "idle_a", "Mechanic 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["mechanic3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["mechanic4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["medic2"] = {"amb@medic@standing@tendtodead@base", "base", "Medic 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["meditate"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "Meditiate", AnimationOptions = -- CHANGE ME
    {
        EmoteLoop = true,
    }},
    ["meditate2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "Meditiate 2", AnimationOptions = -- CHANGE ME
    {
        EmoteLoop = true,
    }},
    ["meditate3"] = {"rcmepsilonism3", "base_loop", "Meditiate 3", AnimationOptions = -- CHANGE ME
    {
        EmoteLoop = true,
    }},
    ["metal"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "Metal", AnimationOptions = -- CHANGE ME
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["no"] = {"anim@heists@ornate_bank@chat_manager", "fail", "No", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["no2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "No 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["nosepick"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "Nose Pick", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["noway"] = {"gestures@m@standing@casual", "gesture_no_way", "No Way", AnimationOptions =
    {
        EmoteDuration = 1500,
        EmoteMoving = true,
    }},
    ["ok"] = {"anim@mp_player_intselfiedock", "idle_a", "OK", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["outofbreath"] = {"re@construction", "out_of_breath", "Out of Breath", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["pickup"] = {"random@domestic", "pickup_low", "Pickup"},
    ["push"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "Push", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["push2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "Push 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["point"] = {"gestures@f@standing@casual", "gesture_point", "Point", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["pushup"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "Pushup", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["countdown"] = {"random@street_race", "grid_girl_race_start", "Countdown", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["pointright"] = {"mp_gun_shop_tut", "indicate_right", "Point Right", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["salute"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "Salute", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["salute2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "Salute 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["salute3"] = {"anim@mp_player_intuppersalute", "idle_a", "Salute 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["scared"] = {"random@domestic", "f_distressed_loop", "Scared", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["scared2"] = {"random@homelandsecurity", "knees_loop_girl", "Scared 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["screwyou"] = {"misscommon@response", "screw_you", "Screw You", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["shakeoff"] = {"move_m@_idles@shake_off", "shakeoff_1", "Shake Off", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3500,
    }},
    ["shot"] = {"random@dealgonewrong", "idle_a", "Shot", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sleep"] = {"timetable@tracy@sleep@", "idle_c", "Sleep", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["shrug"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "Shrug", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1000,
    }},
    ["shrug2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "Shrug 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1000,
    }},
    ["sit"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "Sit", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit2"] = {"rcm_barry3", "barry_3_sit_loop", "Sit 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "Sit 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "Sit 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "Sit 5", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "Sit 6", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "Sit 7", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "Sit 8", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sit9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "Sit 9", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitlean"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "Sit Lean", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitsad"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_sleeping-noworkfemale", "Sit Sad", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitscared"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "Sit Scared", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitscared2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "Sit Scared 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitscared3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "Sit Scared 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitdrunk"] = {"timetable@amanda@drunk@base", "base", "Sit Drunk", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitchair2"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "Sit Chair 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitchair3"] = {"timetable@reunited@ig_10", "base_amanda", "Sit Chair 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitchair4"] = {"timetable@ron@ig_3_couch", "base", "Sit Chair 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitchair5"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "Sit Chair 5", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitchair6"] = {"timetable@maid@couch@", "base", "Sit Chair 6", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sitchairside"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "Sit Chair Side", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["situp"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "Sit Up", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["clapangry"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "Clap Angry", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["slowclap3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "Slow Clap 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["clap"] = {"amb@world_human_cheering@male_a", "base", "Clap", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["slowclap"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "Slow Clap", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["slowclap2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "Slow Clap 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["smell"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "Smell", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["stumble"] = {"misscarsteal4@actor", "stumble", "Stumble", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["stunned"] = {"stungun@standing", "damage", "Stunned", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sunbathe"] = {"amb@world_human_sunbathe@male@back@base", "base", "Sunbathe", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["sunbathe2"] = {"amb@world_human_sunbathe@female@back@base", "base", "Sunbathe 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["t"] = {"missfam5_yoga", "a2_pose", "T", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["t2"] = {"mp_sleep", "bind_pose_180", "T 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["think5"] = {"mp_cp_welcome_tutthink", "b_think", "Think 5", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 2000,
    }},
    ["think"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "Think", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["think3"] = {"timetable@tracy@ig_8@base", "base", "Think 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
 
    ["think2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "Think 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["thumbsup3"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "Thumbs Up 3", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3000,
    }},
    ["thumbsup2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "Thumbs Up 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["thumbsup"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "Thumbs Up", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["type"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "Type", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["type2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "Type 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["type3"] = {"mp_prison_break", "hack_loop", "Type 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["type4"] = {"mp_fbi_heist", "loop", "Type 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["warmth"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "Warmth", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "Wave 4", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3000,
    }},
    ["wave2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "Wave 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave3"] = {"friends@fra@ig_1", "over_here_idle_a", "Wave 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave"] = {"friends@frj@ig_1", "wave_a", "Wave", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave5"] = {"friends@frj@ig_1", "wave_b", "Wave 5", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave6"] = {"friends@frj@ig_1", "wave_c", "Wave 6", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave7"] = {"friends@frj@ig_1", "wave_d", "Wave 7", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave8"] = {"friends@frj@ig_1", "wave_e", "Wave 8", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wave9"] = {"gestures@m@standing@casual", "gesture_hello", "Wave 9", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["whistle"] = {"taxi_hail", "hail_taxi", "Whistle", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 1300,
    }},
    ["whistle2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "Whistle 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 2000,
    }},
    ["yeah"] = {"anim@mp_player_intupperair_shagging", "idle_a", "Yeah", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["lift"] = {"random@hitch_lift", "idle_f", "Lift", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["lol"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "LOL", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["lol2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "LOL 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["statue2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "Statue 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["statue3"] = {"club_intro2-0", "csb_englishdave_dual-0", "Statue 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["gangsign"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "Gang Sign", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["gangsign2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "Gang Sign 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["passout"] = {"missarmenian2", "drunk_loop", "Passout", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["passout2"] = {"missarmenian2", "corpse_search_exit_ped", "Passout 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["passout3"] = {"anim@gangops@morgue@table@", "body_search", "Passout 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["passout4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "Passout 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["passout5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "Passout 5", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["petting"] = {"creatures@rottweiler@tricks@", "petting_franklin", "Petting", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["crawl"] = {"move_injured_ground", "front_loop", "Crawl", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["flip2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Flip 2"},
    ["flip"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Flip"},
    ["slide"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Slide"},
    ["slide2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Slide 2"},
    ["slide3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Slide 3"},
    ["slugger"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Slugger"},
    ["flipoff"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "Flip Off", AnimationOptions =
    {
        EmoteMoving = true,
    }},
    ["flipoff2"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "Flip Off 2", AnimationOptions =
    {
        EmoteMoving = true,
    }},
    ["bow"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "Bow", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["bow2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "Bow 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["keyfob"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Key Fob", AnimationOptions =
    {
        EmoteLoop = false,
        EmoteMoving = true,
        EmoteDuration = 1000,
    }},
    ["golfswing"] = {"rcmnigel1d", "swing_a_mark", "Golf Swing"},
    ["eat"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Eat", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 3000,
    }},
    ["reaching"] = {"move_m@intimidation@cop@unarmed", "idle", "Reaching", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait"] = {"random@shop_tattoo", "_idle_a", "Wait", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait2"] = {"missbigscore2aig_3", "wait_for_van_c", "Wait 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait12"] = {"rcmjosh1", "idle", "Wait 12", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["wait13"] = {"rcmnigel1a", "base", "Wait 13", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["lapdance2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Lapdance 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["lapdance3"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["lapdance3"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["twerk"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["slap"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
        EmoteDuration = 2000,
    }},
    ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt"},
    ["fishdance"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "Fish Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["peace"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "Peace", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["peace2"] = {"anim@mp_player_intupperpeace", "idle_a", "Peace 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["cpr"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["cpr2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["ledge"] = {"missfbi1", "ledge_loop", "Ledge", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["airplane"] = {"missfbi1", "ledge_loop", "Air Plane", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["peek"] = {"random@paparazzi@peek", "left_peek_a", "Peek", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["cough"] = {"timetable@gardener@smoking_joint", "idle_cough", "Cough", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["stretch"] = {"mini@triathlon", "idle_e", "Stretch", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["stretch2"] = {"mini@triathlon", "idle_f", "Stretch 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["stretch3"] = {"mini@triathlon", "idle_d", "Stretch 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["stretch4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "Stretch 4", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["celebrate"] = {"rcmfanatic1celebrate", "celebrate", "Celebrate", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["punching"] = {"rcmextreme2", "loop_punching", "Punching", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["superhero"] = {"rcmbarry", "base", "Superhero", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["superhero2"] = {"rcmbarry", "base", "Superhero 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["mindcontrol"] = {"rcmbarry", "mind_control_b_loop", "Mind Control", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["mindcontrol2"] = {"rcmbarry", "bar_1_attack_idle_aln", "Mind Control 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["clown"] = {"rcm_barry2", "clown_idle_0", "Clown", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["clown2"] = {"rcm_barry2", "clown_idle_1", "Clown 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["clown3"] = {"rcm_barry2", "clown_idle_2", "Clown 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["clown4"] = {"rcm_barry2", "clown_idle_3", "Clown 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["clown5"] = {"rcm_barry2", "clown_idle_6", "Clown 5", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["tryclothes"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "Try Clothes", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["tryclothes2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "Try Clothes 2", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["tryclothes3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "Try Clothes 3", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["nervous2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "Nervous 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["nervous"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "Nervous", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["nervous3"] = {"rcmme_tracey1", "nervous_loop", "Nervous 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["uncuff"] = {"mp_arresting", "a_uncuff", "Uncuff", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["namaste"] = {"timetable@amanda@ig_4", "ig_4_base", "Namaste", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["dj"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["threaten"] = {"random@atmrobberygen", "b_atm_mugging", "Threaten", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["radio"] = {"random@arrests", "generic_radio_chatter", "Radio", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["pull"] = {"random@mugging4", "struggle_loop_b_thief", "Pull", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["bird"] = {"random@peyote@bird", "wakeup", "Bird"},
    ["chicken"] = {"random@peyote@chicken", "wakeup", "Chicken", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["bark"] = {"random@peyote@dog", "wakeup", "Bark"},
    ["rabbit"] = {"random@peyote@rabbit", "wakeup", "Rabbit"},
    ["spiderman"] = {"missexile3", "ex03_train_roof_idle", "Spider-Man", AnimationOptions =
    {
        EmoteLoop = true,
    }},
    ["boi"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "BOI", AnimationOptions =
    {
       EmoteMoving = true,
       EmoteDuration = 3000,
    }},
    ["adjust"] = {"missmic4", "michael_tux_fidget", "Adjust", AnimationOptions =
    {
       EmoteMoving = true,
       EmoteDuration = 4000,
    }},
    ["handsup"] = {"missminuteman_1ig_2", "handsup_base", "Hands Up", AnimationOptions =
    {
       EmoteMoving = true,
       EmoteLoop = true,
    }},
    ["pee"] = {"misscarsteal2peeing", "peeing_loop", "Pee", AnimationOptions =
    {
        EmoteStuck = true,
        PtfxAsset = "scr_amb_chop",
        PtfxName = "ent_anim_dog_peeing",
        PtfxNoProp = true,
        PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
        PtfxInfo = Config.Languages[Config.MenuLanguage]['pee'],
        PtfxWait = 3000,
    }},
    
 
 -----------------------------------------------------------------------------------------------------------
 ------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
 -----------------------------------------------------------------------------------------------------------
 
    ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
    ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
    ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
    ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
    ["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
    ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
    ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
    ["cop"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Cop"},
    ["copbeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Cop Beacon"},
    ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
    ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
    ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
    ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
    ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
    ["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
    ["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
    ["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
    ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
    ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
    ["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
    ["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
    ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
    ["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
    ["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
    ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
    ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
    ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
    ["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
    ["texting"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Texting"},
    ["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
    ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
    ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
    ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
    -- Sitchair is a litte special, since you want the player to be seated correctly.
    -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
    ["sitchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit Chair"},
    ["smoke"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Smoke"},
    ["smokeweed"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Smoke Weed"},
    ["statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Statue"},
    ["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
    ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
    ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
    ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
    ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
    -- CASINO DLC EMOTES (STREAMED)
    ["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
    ["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
    ["cutthroat"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cut Throat"},
    ["cutthroat2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cut Throat 2"},
    ["mindblown"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "Mind Blown", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 4000
    }},
    ["mindblown2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "Mind Blown 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 4000
    }},
    ["boxing"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "Boxing", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 4000
    }},
    ["boxing2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "Boxing 2", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 4000
    }},
    ["stink"] = {"anim@mp_player_intcelebrationfemale@stinker", "stinker", "Stink", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteLoop = true
    }},
    ["think4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "Think 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["adjusttie"] = {"clothingtie", "try_tie_positive_a", "Adjust Tie", AnimationOptions =
    {
        EmoteMoving = true,
        EmoteDuration = 5000
    }},
    ["armswirl"] = {"custom@armswirl", "arm_swirl", "Arm Swirl", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,

  }},
  ["armwave"] = {"custom@armwave", "arm_wave", "Arm Wave", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,

  }},
  ["circlec"] = {"custom@circle_crunch", "circle_crunch", "Circle Crunc", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,

  }},
  ["dig"] = {"custom@dig", "dig", "Dig", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,

  }},
  ["whatidk"] = {"custom@what_idk", "what_idk", "What Idk", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,

  }},
  ["pick"] = {"custom@pickfromground", "pickfromground", "Pick From Ground", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = true,

  }},
  ["dab"] = {"custom@dab", "dab", "Dab", AnimationOptions =
    {
      EmoteMoving = true,
      EmoteLoop = true,
  }},
  ["cantsee"] = {"custom@cant_see", "cant_see", "Cant See", AnimationOptions =
    {
      EmoteMoving = true,
      EmoteLoop = true,
  }},
  ["sheesh"] = {"custom@sheeeeesh", "sheeeeesh", "Sheeeeesh", AnimationOptions =
    {
      EmoteMoving = true,
      EmoteLoop = true,
  }},
  ["bellydance"] = {"custom@bellydance", "bellydance", "Belly Dance", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["convulsion"] = {"custom@convulsion", "convulsion", "Convulsion", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pose1"] = {"custom@female_pose_1", "female_pose_1", "Pose 1", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pose2"] = {"custom@female_pose_2", "female_pose_2", "Pose 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pose3"] = {"custom@female_pose_3", "female_pose_3", "Pose 3", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pose4"] = {"custom@male_pose_1", "male_pose_1", "Pose 4", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pose5"] = {"custom@male_pose_2", "male_pose_2", "Pose 5", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pose6"] = {"custom@male_pose_3", "male_pose_3", "Pose 6", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["pluck"] = {"custom@pluck_fruits", "pluck_fruits", "Pluck Fruits", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   
   ["waiter"] = {"custom@waiter", "waiter", "Waiter", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},

   ["jumpingjack"] = {"custom@jumpingjack", "jumpingjack", "·Jumping Jack", AnimationOptions =
    {
    EmoteMoving = false,
    EmoteLoop = true,
    }},
  ["narutorun"] = {"custom@narutorun", "narutorun", "·Naruto Run", AnimationOptions =
    {
    EmoteMoving = true,
    EmoteLoop = true,
    }},
  ["dragonballz"] = {"custom@dragonballz", "dragonballz", "·Dragonball Z", AnimationOptions =
  {
     EmoteMoving = false,
     EmoteLoop = false,
  }},
  ["corkscrew"] = {"mikey@acrobatics@new", "corkscrew", "Corkscrew", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["corkscrew2"] = {"mikey@acrobatics@new", "corkscrew2", "Corkscrew 2", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["prop_flip"] = {"mikey@acrobatics@new", "prop_flip", "Prop Flip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["runfrontflip"] = {"mikey@acrobatics@new", "runfrontflip", "Run Front Flip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["runwallbackflip"] = {"mikey@acrobatics@new", "runwallbackflip", "Run Wall Back Flip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["spin_kickflip"] = {"mikey@acrobatics@new", "spin_kick_flip", "Spin Kick Flip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["standingbackflip"] = {"mikey@acrobatics@new", "standingbackflip", "Standing Back Flip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["steeze_backflip"] = {"mikey@acrobatics@new", "steeze_backflip", "Steeze Back Flip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["twistflip"] = {"mikey@acrobatics@new", "twistflip", "Twistflip", AnimationOptions =
  {
      EmoteLoop = false
  }},
  ["jleaningwallback"] = {"anim@amb@casino@peds@", "amb_world_human_leaning_male_wall_back_mobile_idle_a", "Leaning Wall Back · Male", AnimationOptions =
   {
    Prop = "prop_amb_phone",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
   }},
  ["oob2"] = {"rcmfanatic3leadinoutef_3_mcs_1", "fra_outofbreath_loop", "Out Of Breath 2", AnimationOptions =
   {
    EmoteMoving = false,
    EmoteDuration = 2500,
   }},
   ["damn3"] = {"misscommon@response", "damn", "Damn", AnimationOptions =
   {
    EmoteMoving = false,
    EmoteDuration = 2500,
   }},
   ["jkhaby"] = {"missarmenian3@simeon_tauntsidle_b", "areyounotman", "Khaby · Special ~y~XD ~c~1.0", AnimationOptions =
   {
    EmoteMoving = false,
    EmoteDuration = 2500,
   }},
   ["jdepressed"] = {"oddjobs@bailbond_hobodepressed", "base", "Depressed ~y~XD ~c~1.0", AnimationOptions =
   {
    EmoteMoving = true,
   }},
   ["jcarsign"] = {"amb@code_human_in_car_mp_actions@gang_sign_a@bodhi@rds@base", "idle_a", "Gang Sign · Car ~y~XD ~c~1.0", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["jcarsign2"] = {"amb@code_human_in_car_mp_actions@gang_sign_a@low@ds@base", "idle_a", "Gang Signs 2 · Car ~y~XD ~c~1.0", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["jcarlowrider"] = {"anim@veh@lowrider@low@front_ds@arm@base", "sit", "Lowrider Style · Car  ~y~XD ~c~1.0", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["jcarlowrider2"] = {"anim@veh@lowrider@std@ds@arm@music@mexicanidle_a", "idle", "Lowrider Mexican Style · Car  ~y~XD ~c~1.0", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
  ["jpbox"] = {"mp_am_hold_up", "purchase_beerbox_shopkeeper", "Purchase Box ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      EmoteDuration = 2500,
  }},
  ["jch"] = {"amb@code_human_police_investigate@idle_b", "idle_f", "Cop Search ~y~XD ~c~1.0", AnimationOptions =
  {
   EmoteMoving = false,
   EmoteDuration = 7000,
  }},
  ["jgangsign5"] = {"anim@mp_player_intupperdock", "idle_a", "Gang Sign ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = true,
      EmoteDuration = 2500,
  }},
  ["mgangsign_1"] = {"mikey@gangsigns@new", "mgangsign_1", "Gangsign 1 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_2"] = {"mikey@gangsigns@new", "mgangsign_2", "Gangsign 2 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_3"] = {"mikey@gangsigns@new", "mgangsign_3", "Gangsign 3 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_4"] = {"mikey@gangsigns@new", "mgangsign_4", "Gangsign 4 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_5"] = {"mikey@gangsigns@new", "mgangsign_5", "Gangsign 5 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_6"] = {"mikey@gangsigns@new", "mgangsign_6", "Gangsign 6 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_7"] = {"mikey@gangsigns@new", "mgangsign_7", "Gangsign 7 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_8"] = {"mikey@gangsigns@new", "mgangsign_8", "Gangsign 8 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_9"] = {"mikey@gangsigns@new", "mgangsign_9", "Gangsign 9 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_10"] = {"mikey@gangsigns@new", "mgangsign_10", "Gangsign 10 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["mgangsign_11"] = {"mikey@gangsigns@new", "mgangsign_11", "Gangsign 11 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["jcheckwatch"] = {"amb@code_human_wander_idles_fat@male@idle_a", "idle_a_wristwatch", "Check Watch · Male ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      EmoteDuration = 5000,
  }},
  ["jpicking"] = {"amb@prop_human_movie_bulb@idle_a", "idle_a", "Picking ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = true,
      EmoteDuration = 2500,
  }},
  ["jgangaim"] = {"combat@aim_variations@1h@gang", "aim_variation_b", "Gang Aim ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = true,
      EmoteLoop = true,
  }},
  ["jshowboobs"] = {"mini@strip_club@backroom@", "stripper_b_backroom_idle_b", "Show Boobs ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      EmoteDuration = 6000,
  }},
  ["jcleanleg"] = {"mini@strip_club@backroom@", "stripper_c_leadin_backroom_idle_a", "Clean Legs ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      EmoteDuration = 6000,
  }},
  ["jshowboobs2"] = {"mini@strip_club@idles@stripper", "stripper_idle_05", "Show Boobs 2 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      EmoteDuration = 6000,
  }},
  ["jlockcar"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Lock Car ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = true,
      EmoteDuration = 2500,
  }},
  ["jselfie5"] = {"cellphone@self", "selfie", "Selfie 3 ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      Prop = "prop_amb_phone",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
  }},
  ["jselfiewc"] = {"cellphone@self@franklin@", "west_coast", "Selfie West Coast ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      Prop = "prop_amb_phone",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
  }},
  ["jselfie3"] = {"cellphone@self@michael@", "finger_point", "Selfie Finger ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      Prop = "prop_amb_phone",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
  }},
  ["jselfie4"] = {"cellphone@self@franklin@", "chest_bump", "Selfie Chest Bump ~y~XD ~c~1.0", AnimationOptions =
  {
      EmoteMoving = false,
      Prop = "prop_amb_phone",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
  }},
  ["jSelfie1"] = {"cellphone@self@trevor@", "throat_slit", "Selfie ~y~XD ~c~1.0", AnimationOptions =
  {
      Prop = "prop_amb_phone",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = false,
  }},
  ["jSelfie2"] = {"cellphone@self@trevor@", "proud_finger", "Selfie2 ~y~XD ~c~1.0", AnimationOptions =
  {
      Prop = "prop_amb_phone",
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = false,
  }},
  ["breakdance"] = {"export@breakdance", "breakdance", "Break Dance", AnimationOptions =
  {
      EmoteMoving = true,
      EmoteDuration = 8000,
  }},
  ["armsback"] = {"anim@miss@low@fin@vagos@", "idle_ped06", "arms back - ~g~NEW", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
 }

DP.PropEmotes = {
   ["umbrella"] = {"amb@world_human_drinking@coffee@male@base", "base", "Tenir un parapluie", AnimationOptions =
   {
       Prop = "p_amb_brolly_01",
       PropBone = 57005,
       PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
       --
       EmoteLoop = true,
       EmoteMoving = true,
   }},

-----------------------------------------------------------------------------------------------------
------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
-----------------------------------------------------------------------------------------------------

   ["notepad"] = {"missheistdockssetup1clipboard@base", "base", "Ecrire sur un bloc note", AnimationOptions =
   {
       Prop = 'prop_notepad_01',
       PropBone = 18905,
       PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
       SecondProp = 'prop_pencil_01',
       SecondPropBone = 58866,
       SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       -- EmoteLoop is used for emotes that should loop, its as simple as that.
       -- Then EmoteMoving is used for emotes that should only play on the upperbody.
       -- The code then checks both values and sets the MovementType to the correct one
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["box"] = {"anim@heists@box_carry@", "idle", "Boîte", AnimationOptions =
   {
       Prop = "hei_prop_heist_box",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["rose"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Tenir une rose", AnimationOptions =
   {
       Prop = "prop_single_rose",
       PropBone = 18905,
       PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Fumer 2", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Fumer 3", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Fumer 4", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bang", AnimationOptions =
   {
       Prop = 'hei_heist_sh_bong_01',
       PropBone = 18905,
       PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
   }},
   ["fishing1"] = {"amb@world_human_stand_fishing@idle_a", "idle_a", "Fishing1", AnimationOptions =
  {
    Prop = 'prop_fishing_rod_01',
    PropBone = 60309,
    PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
    EmoteLoop = true,
    EmoteMoving = false,
  }},
  ["fishing2"] = {"amb@world_human_stand_fishing@idle_a", "idle_b", "Fishing2", AnimationOptions =
  {
    Prop = 'prop_fishing_rod_01',
    PropBone = 60309,
    PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
    EmoteLoop = true,
    EmoteMoving = false,
  }},
  ["fishing3"] = {"amb@world_human_stand_fishing@idle_a", "idle_c", "Fishing3", AnimationOptions =
  {
    Prop = 'prop_fishing_rod_01',
    PropBone = 60309,
    PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
    EmoteLoop = true,
    EmoteMoving = false,
  }},
   ["suitcase"] = {"missheistdocksprep1hold_cellphone", "static", "Tenir une valise", AnimationOptions =
   {
       Prop = "prop_ld_suitcase_01",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["suitcase2"] = {"missheistdocksprep1hold_cellphone", "static", "Tenir une valise 2", AnimationOptions =
   {
       Prop = "prop_security_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["boombox"] = {"move_weapon@jerrycan@generic", "idle", "Boombox", AnimationOptions =
    {
        Prop = "prop_boombox_01",
        PropBone = 57005,
        PropPlacement = {0.27, 0.0, 0.0, 0.0, 263.0, 58.0},
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["toolbox"] = {"move_weapon@jerrycan@generic", "idle", "Toolbox", AnimationOptions =
  {
    Prop = "prop_tool_box_04",
    PropBone = 28422,
    PropPlacement = {0.3960,0.0410,-0.0030, -90.00, 0.0, 90.00},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["toolbox2"] = {"move_weapon@jerrycan@generic", "idle", "Toolbox 2", AnimationOptions =
  {
    Prop = "imp_prop_tool_box_01a",
    PropBone = 28422,
    PropPlacement = {0.3700,0.0200, 0.0, 90.00, 0.0, -90.00},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["gbag"] = {"missfbi4prepp1", "_idle_garbage_man", "Garbage Bag", AnimationOptions =
  {
    Prop = "prop_cs_street_binbag_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0400, -0.0200, 0.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["beerbox"] = {"move_weapon@jerrycan@generic", "idle", "Beer Box 1", AnimationOptions =
  {
    Prop = "v_ret_ml_beerdus",
    PropBone = 57005,
    PropPlacement = {0.22, 0.0, 0.0, 0.0, 266.0, 48.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["beerbox2"] = {"move_weapon@jerrycan@generic", "idle", "Beer Box 2", AnimationOptions =
  {
    Prop = "v_ret_ml_beeram",
    PropBone = 57005,
    PropPlacement = {0.22, 0.0, 0.0, 0.0, 266.0, 48.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["beerbox3"] = {"move_weapon@jerrycan@generic", "idle", "Beer Box 3", AnimationOptions =
  {
    Prop = "v_ret_ml_beerpride",
    PropBone = 57005,
    PropPlacement = {0.22, 0.0, 0.0, 0.0, 266.0, 48.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["beerbox4"] = {"move_weapon@jerrycan@generic", "idle", "Beer Box 4", AnimationOptions =
  {
    Prop = "v_ret_ml_beerbar",
    PropBone = 57005,
    PropPlacement = {0.22, 0.0, 0.0, 0.0, 266.0, 60.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
   ["mugshot"] = {"mp_character_creation@customise@male_a", "loop", "Photo d'identité", AnimationOptions =
   {
       Prop = 'prop_police_id_board',
       PropBone = 58868,
       PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tenir un café", AnimationOptions =
   {
       Prop = 'p_amb_coffeecup_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tenir un verre de whiskey", AnimationOptions =
   {
       Prop = 'prop_drink_whisky',
       PropBone = 28422,
       PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beer"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Biére", AnimationOptions =
   {
       Prop = 'prop_amb_beer_bottle',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tenir une tasse", AnimationOptions =
   {
       Prop = 'prop_plastic_cup_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Manger un donut", AnimationOptions =
   {
       Prop = 'prop_amb_donut',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions =
   {
       Prop = 'prop_cs_burger_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Manger un sandwich", AnimationOptions =
   {
       Prop = 'prop_sandwich_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tenir une canette de soda", AnimationOptions =
   {
       Prop = 'prop_ecola_can',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Mager une bar de chocolat", AnimationOptions =
   {
       Prop = 'prop_choc_ego',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
   }},
   ["wine"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Tenir un verre de vin", AnimationOptions =
   {
       Prop = 'prop_drink_redwine',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["flute"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Tenir un verre de champagne vide", AnimationOptions =
   {
       Prop = 'prop_champ_flute',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Verre de champagne", AnimationOptions =
   {
       Prop = 'prop_drink_champ',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["cigar"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Fumer un cigar", AnimationOptions =
   {
       Prop = 'prop_cigar_02',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cigar2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Fumer une cigar 2", AnimationOptions =
   {
       Prop = 'prop_cigar_01',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["guitar"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Jouer de la guitare", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitar2"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "Jouer de la guitare en movement", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarelectric"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Jouer de la guitare éléctrique", AnimationOptions =
   {
       Prop = 'prop_el_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarelectric2"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Jouer de la guitare éléctrique 2", AnimationOptions =
   {
       Prop = 'prop_el_guitar_03',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["book"] = {"cellphone@", "cellphone_text_read_base", "Livre", AnimationOptions =
   {
       Prop = 'prop_novel_01',
       PropBone = 6286,
       PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["bouquet"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Bouquet de fleur", AnimationOptions =
   {
       Prop = 'prop_snow_flower_02',
       PropBone = 24817,
       PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["teddy"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Tenir une péluche", AnimationOptions =
   {
       Prop = 'v_ilev_mr_rasberryclean',
       PropBone = 24817,
       PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["backpack"] = {"move_p_m_zero_rucksack", "idle", "Sac à dos", AnimationOptions =
   {
       Prop = 'p_michael_backpack_s',
       PropBone = 24818,
       PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["clipboard"] = {"missfam4", "base", "Consulter un bloc note", AnimationOptions =
   {
       Prop = 'p_amb_clipboard_01',
       PropBone = 36029,
       PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["map"] = {"amb@world_human_tourist_map@male@base", "base", "Consulter une carte GPS", AnimationOptions =
   {
       Prop = 'prop_tourist_map_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["beg"] = {"amb@world_human_bum_freeway@male@base", "base", "Pancarte de SDF", AnimationOptions =
   {
       Prop = 'prop_beggers_sign_03',
       PropBone = 58868,
       PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["makeitrain"] = {"anim@mp_player_intupperraining_cash", "idle_a", "Faire pleuvoir des billets", AnimationOptions =
   {
       Prop = 'prop_anim_cash_pile_01',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_xs_celebration",
       PtfxName = "scr_xs_money_rain",
       PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['makeitrain'],
       PtfxWait = 500,
   }},
   ["camera"] = {"amb@world_human_paparazzi@male@base", "base", "Appareil photo", AnimationOptions =
   {
       Prop = 'prop_pap_camera_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
       PtfxAsset = "scr_bike_business",
       PtfxName = "scr_bike_cfid_camera_flash",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['camera'],
       PtfxWait = 200,
   }},
   ["champagnespray"] = {"anim@mp_player_intupperspray_champagne", "idle_a", "Arroser de champagne", AnimationOptions =
   {
       Prop = 'ba_prop_battle_champ_open',
       PropBone = 28422,
       PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_ba_club",
       PtfxName = "scr_ba_club_champagne_spray",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['spraychamp'],
       PtfxWait = 500,
   }},
   ["joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Fumer un joint", AnimationOptions =
   {
       Prop = 'p_cs_joint_02',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cig"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Fumer une cigarette", AnimationOptions =
   {
       Prop = 'prop_amb_ciggy_01',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["brief3"] = {"missheistdocksprep1hold_cellphone", "static", "Malette à tenir", AnimationOptions =
   {
       Prop = "prop_ld_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet"] = {"amb@world_human_tourist_map@male@base", "base", "Conssulter une tablette", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Conssulter une tablette 2", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["phonecall"] = {"cellphone@", "cellphone_call_listen_base", "Appeler quelqu'un", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["phone"] = {"cellphone@", "cellphone_text_read_base", "Regarder son téléphone", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean"] = {"timetable@floyd@clean_kitchen@base", "base", "Nettoyer une table", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean2"] = {"amb@world_human_maid_clean@", "base", "Nettoyer une vitre", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean3"] = {"switch@franklin@cleaning_car", "001946_01_gc_fras_v2_ig_5_base", "Clean 3", AnimationOptions =
   {
    Prop = "prop_sponge_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
    }},
   ["micro"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Tenir un micro - ~g~NEW", AnimationOptions =
   {
       Prop = "p_ing_microphonel_01",
       PropBone = 18905,
       PropPlacement = {0.11, 0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["micro2"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Tenir un micro 2 - ~g~NEW", AnimationOptions =
   {
       Prop = "prop_microphone_02",
       PropBone = 18905,
       PropPlacement = {0.11, 0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["micro3"] = {"missfra1", "mcs2_crew_idle_m_boom", "Tenir un micro (perche) - ~g~NEW", AnimationOptions =
   {
       Prop = "prop_v_bmike_01",
       PropBone = 28422,
       PropPlacement = {-0.08, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["camerabig"] = {"missfinale_c2mcs_1", "fin_c2_mcs_1_camman", "Tenir une caméra - ~g~ NEW", AnimationOptions =
   {
       Prop = "prop_v_cam_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cart"] = {"anim@heists@box_carry@", "walk", "Pousser chariot (diable) - ~g~ NEW", AnimationOptions =
   {
       Prop = "prop_sacktruck_02b",
       PropBone = "SKEL_Pelvis",
       PropPlacement = {-0.075, 0.90, -0.86, -20.0, -0.5, 181.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["protest"] = {"rcmnigel1d", "base_club_shoulder", "protest", AnimationOptions =
  {
    Prop = "prop_cs_protest_sign_01",
    PropBone = 57005,
    PropPlacement = {0.1820, 0.2400, 0.0600, -69.3774235, 5.9142048, -13.9572354},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["binoculars"] = {"amb@world_human_binoculars@male@idle_b", "idle_f", "Binoculars", AnimationOptions =
  {
    Prop = "prop_binoc_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["binoculars2"] = {"amb@world_human_binoculars@male@idle_a", "idle_c", "Binoculars 2", AnimationOptions =
  {
    Prop = "prop_binoc_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tennisplay"] = {"move_weapon@jerrycan@generic", "idle", "Tennis Play", AnimationOptions =
  {
    Prop = "prop_tennis_bag_01",
    PropBone = 57005,
    PropPlacement = {0.27, 0.0, 0.0, 91.0, 0.0, -82.9999951},
    SecondProp = 'prop_tennis_rack_01',
    SecondPropBone = 60309,
    SecondPropPlacement = {0.0800, 0.0300, 0.0, -130.2907295, 3.8782324, 6.588224},
    EmoteLoop = true,
    EmoteMoving = true,


  }},
  ["weights"] = {"amb@world_human_muscle_free_weights@male@barbell@base", "base", "Weights", AnimationOptions =
  {
    Prop = "prop_curl_bar_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["weights2"] = {"amb@world_human_muscle_free_weights@male@barbell@idle_a", "idle_d", "Weights 2", AnimationOptions =
  {
    Prop = "prop_curl_bar_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["fuel"] = {"weapons@misc@jerrycan@", "fire", "fuel", AnimationOptions =
  {
    Prop = "w_am_jerrycan",
    PropBone = 57005,
    PropPlacement = {0.1800, 0.1300, -0.2400, -165.8693883, -11.2122753, -32.9453021},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["fuelcarry"] = {"weapons@misc@jerrycan@franklin", "idle", "Fuel Carry", AnimationOptions =
  {
    Prop = "w_am_jerrycan",
    PropBone = 28422,
    PropPlacement = {0.26, 0.050, 0.0300, 80.00, 180.000, 79.99},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["hitchhike"] = {"random@hitch_lift", "idle_f", "Hitchhike", AnimationOptions =
  {
    Prop = "w_am_jerrycan",
    PropBone = 18905,
    PropPlacement = {0.32, -0.0100, 0.0, -162.423, 74.83, 58.79},
    SecondProp = 'prop_michael_backpack',
    SecondPropBone = 40269,
    SecondPropPlacement = {-0.07, -0.21, -0.11, -144.93, 117.358, -6.16},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign"] = {"rcmnigel1d", "base_club_shoulder", "Steal Stop Sign ", AnimationOptions =
  {
    Prop = "prop_sign_road_01a",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign2"] = {"rcmnigel1d", "base_club_shoulder", "Steal Yield Sign ", AnimationOptions =
  {
    Prop = "prop_sign_road_02a",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign3"] = {"rcmnigel1d", "base_club_shoulder", "Steal Hospital Sign ", AnimationOptions =
  {
    Prop = "prop_sign_road_03d",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign4"] = {"rcmnigel1d", "base_club_shoulder", "Steal Parking Sign ", AnimationOptions =
  {
    Prop = "prop_sign_road_04a",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign5"] = {"rcmnigel1d", "base_club_shoulder", "Steal Parking Sign 2 ", AnimationOptions =
  {
    Prop = "prop_sign_road_04w",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign6"] = {"rcmnigel1d", "base_club_shoulder", "Steal Pedestrian Sign ", AnimationOptions =
  {
    Prop = "prop_sign_road_05a",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign7"] = {"rcmnigel1d", "base_club_shoulder", "Vole panneau Rue", AnimationOptions =
  {
    Prop = "prop_sign_road_05t",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign8"] = {"rcmnigel1d", "base_club_shoulder", "Vole panneau Autoroute", AnimationOptions =
  {
    Prop = "prop_sign_freewayentrance",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["ssign9"] = {"rcmnigel1d", "base_club_shoulder", "Vole panneau Stop (Neige)", AnimationOptions =
  {
    Prop = "prop_snow_sign_road_01a",
    PropBone = 60309,
    PropPlacement = {-0.1390, -0.9870, 0.4300, -67.3315314, 145.0627869, -4.4318885},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["conehead"] = {"move_m@drunk@verydrunk_idles@", "fidget_07", "Cone Head ", AnimationOptions =
  {
    Prop = "prop_roadcone02b",
    PropBone = 31086,
    PropPlacement = {0.0500, 0.0200, -0.000, 30.0000004, 90.0, 0.0},
    --
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture", AnimationOptions =
  {
    Prop = "prop_food_bs_tray_03",
    PropBone = 28422,
    PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray2"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 2", AnimationOptions =
  {
    Prop = "prop_food_bs_tray_02",
    PropBone = 28422,
    PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray3"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 3", AnimationOptions =
  {
    Prop = "prop_food_cb_tray_02",
    PropBone = 28422,
    PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray4"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 4", AnimationOptions =
  {
    Prop = "prop_food_tray_02",
    PropBone = 28422,
    PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray5"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 5", AnimationOptions =
  {
    Prop = "prop_food_tray_03",
    PropBone = 28422,
    PropPlacement = {0.0100, -0.0400, -0.1390,20.0000007, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray6"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 6", AnimationOptions =
  {
    Prop = "prop_food_bs_tray_02",
    PropBone = 57005,
    PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
    SecondProp = 'prop_food_bs_tray_03',
    SecondPropBone =18905,
    SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray7"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 7", AnimationOptions =
  {
    Prop = "prop_food_cb_tray_02",
    PropBone = 57005,
    PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
    SecondProp = 'prop_food_cb_tray_02',
    SecondPropBone =18905,
    SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtray8"] = {"anim@heists@box_carry@", "idle", "Porter plats nourriture 8", AnimationOptions =
  {
    Prop = "prop_food_tray_02",
    PropBone = 57005,
    PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
    SecondProp = 'prop_food_tray_03',
    SecondPropBone =18905,
    SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodtraytray9"] = {"anim@heists@box_carry@", "idle", "Carry Food Tray 9", AnimationOptions =
  {
    Prop = "prop_food_tray_02",
    PropBone = 57005,
    PropPlacement = {0.2500, 0.1000, 0.0700,-110.5483936, 73.3529273, -16.338362},
    SecondProp = 'prop_food_tray_02',
    SecondPropBone =18905,
    SecondPropPlacement = {0.2200, 0.1300, -0.1000, -127.7725487, 110.2074758, -3.5886263},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carrypizza"] = {"anim@heists@box_carry@", "idle", "Carry Pizza Box", AnimationOptions =
  {
    Prop = "prop_pizza_box_02",
    PropBone = 28422,
    PropPlacement = {0.0100, -0.1000, -0.1590,20.0000007, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodbag"] = {"move_weapon@jerrycan@generic", "idle", "Carry Food Bag", AnimationOptions =
  {
    Prop = "prop_food_bs_bag_01",
    PropBone = 57005,
    PropPlacement = {0.3300, 0.0, -0.0300, 0.0017365, -79.9999997, 110.0651988},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodbag2"] = {"move_weapon@jerrycan@generic", "idle", "Carry Food Bag 2", AnimationOptions =
  {
    Prop = "prop_food_cb_bag_01",
    PropBone = 57005,
    PropPlacement = {0.3800, 0.0, -0.0300, 0.0017365, -79.9999997, 110.0651988},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["carryfoodbag3"] = {"move_weapon@jerrycan@generic", "idle", "Carry Food Bag 3", AnimationOptions =
  {
    Prop = "prop_food_bag1",
    PropBone = 57005,
    PropPlacement = {0.3800, 0.0, -0.0300, 0.0017365, -79.9999997, 110.0651988},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tag"] = {"anim@scripted@freemode@postertag@graffiti_spray@male@", "shake_can_male", "Tagging Shake Can Male", AnimationOptions =
  {
    Prop = "prop_cs_spray_can",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0700, 0.0017365, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tag2"] = {"anim@scripted@freemode@postertag@graffiti_spray@heeled@", "shake_can_female", "Tagging Shake Can Female", AnimationOptions =
  {
    Prop = "prop_cs_spray_can",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0700, 0.0017365, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tag3"] = {"anim@scripted@freemode@postertag@graffiti_spray@male@", "spray_can_var_01_male", "Tagging Male 1", AnimationOptions =
  {
    Prop = "prop_cs_spray_can",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0700, 0.0017365, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tag4"] = {"anim@scripted@freemode@postertag@graffiti_spray@male@", "spray_can_var_02_male", "Tagging Male 2", AnimationOptions =
  {
    Prop = "prop_cs_spray_can",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0700, 0.0017365, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tag5"] = {"anim@scripted@freemode@postertag@graffiti_spray@heeled@", "spray_can_var_01_female", "Tagging Female 1", AnimationOptions =
  {
    Prop = "prop_cs_spray_can",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0700, 0.0017365, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["tag6"] = {"anim@scripted@freemode@postertag@graffiti_spray@heeled@", "spray_can_var_02_female", "Tagging Female 2", AnimationOptions =
  {
    Prop = "prop_cs_spray_can",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0700, 0.0017365, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["beans"] = {"anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1", "base_idle", "Beans", AnimationOptions =
  {
    Prop = "h4_prop_h4_caviar_tin_01a",
    PropBone = 60309,
    PropPlacement = {0.0, 0.0300, 0.0100,0.0,0.0,0.0},
    SecondProp = 'h4_prop_h4_caviar_spoon_01a',
    SecondPropBone = 28422,
    SecondPropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["leafblower"] = {"amb@world_human_gardener_leaf_blower@base", "base", "Leaf Blower", AnimationOptions =
  {
    Prop = "prop_leaf_blower_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["bbqf"] = {"amb@prop_human_bbq@male@idle_a", "idle_b", "BBQ (Femme)", AnimationOptions =
  {
    Prop = "prop_fish_slice_01",
    PropBone = 28422,
    PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
    EmoteLoop = true,
    EmoteMoving = true,
  }},
  ["pump"] = {"missfbi4prepp1", "idle", "Porter une citrouille", AnimationOptions =
  {
     Prop = "prop_veg_crop_03_pump",
     PropBone = 28422,
     PropPlacement = {0.0200, 0.0600, -0.1200, 0.0, 0.0, 0.0},
     EmoteLoop = true,
     EmoteMoving = true,
  }},
  ["pump2"] = {"anim@heists@box_carry@", "idle", "Porter une citrouille 2", AnimationOptions =
  {
     Prop = "prop_veg_crop_03_pump",
     PropBone = 28422,
     PropPlacement = {0.0100, -0.16000, -0.2100, 0.0, 0.0, 0.0},
     EmoteLoop = true,
     EmoteMoving = true,
  }},
  ["mop"] = {"missfbi4prepp1", "idle", "Mop", AnimationOptions =
  {
     Prop = "prop_cs_mop_s",
     PropBone = 28422,
     PropPlacement = {-0.0200,-0.0600,-0.2000, -13.377, 10.3568, 17.9681},
     EmoteLoop = true,
     EmoteMoving = true,
  }},
  ["mop2"] = {"move_mop", "idle_scrub_small_player", "Mop 2", AnimationOptions =
  {
     Prop = "prop_cs_mop_s",
     PropBone = 28422,
     PropPlacement = {0.0, 0.0, 0.1200, 0.0, 0.0, 0.0},
     EmoteLoop = true,
     EmoteMoving = true,
  }},
  ["rake"] = {"anim@amb@drug_field_workers@rake@male_a@base", "base", "Rateau", AnimationOptions =
  {
     Prop = "prop_tool_rake",
     PropBone = 28422,
     PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["rake2"] = {"anim@amb@drug_field_workers@rake@male_a@idles", "idle_b", "Rateau 2", AnimationOptions =
  {
     Prop = "prop_tool_rake",
     PropBone = 28422,
     PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["rake3"] = {"anim@amb@drug_field_workers@rake@male_b@base", "base", "Rateau 3", AnimationOptions =
  {
     Prop = "prop_tool_rake",
     PropBone = 28422,
     PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["rake4"] = {"anim@amb@drug_field_workers@rake@male_b@idles", "idle_d", "Rateau 4", AnimationOptions =
  {
     Prop = "prop_tool_rake",
     PropBone = 28422,
     PropPlacement = {0.0, 0.0, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["broom"] = {"anim@amb@drug_field_workers@rake@male_a@base", "base", "Balayer", AnimationOptions =
  {
     Prop = "prop_tool_broom",
     PropBone = 28422,
     PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["broom2"] = {"anim@amb@drug_field_workers@rake@male_a@idles", "idle_b", "Balayer 2", AnimationOptions =
  {
     Prop = "prop_tool_broom",
     PropBone = 28422,
     PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["broom3"] = {"anim@amb@drug_field_workers@rake@male_b@base", "base", "Balayer 3", AnimationOptions =
  {
     Prop = "prop_tool_broom",
     PropBone = 28422,
     PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["broom4"] = {"anim@amb@drug_field_workers@rake@male_b@idles", "idle_d", "Balayer 4", AnimationOptions =
  {
     Prop = "prop_tool_broom",
     PropBone = 28422,
     PropPlacement = {-0.0100, 0.0400, -0.0300, 0.0, 0.0, 0.0},
     EmoteLoop = true,
  }},
  ["champw"] = {"anim@move_f@waitress", "idle", "Serveur (Champagne)", AnimationOptions =
  {
     Prop = "vw_prop_vw_tray_01a",
     PropBone = 28422,
     PropPlacement = {0.0, 0.0, 0.0100,0.0,0.0,0.0},
     SecondProp = 'prop_champ_cool',
     SecondPropBone = 28422,
     SecondPropPlacement = {0.0,0.0,0.010,0.0,0.0,0.0},
     EmoteLoop = true,
     EmoteMoving = true,
  }},
  ["shit"] = {"missfbi3ig_0", "shit_loop_trev", "Shit", AnimationOptions =
  {
     Prop = "prop_toilet_roll_01",
     PropBone = 28422,
     PropPlacement = {0.0700, -0.02000, -0.2100, 0,0, 0.0, 0.0},
     SecondProp = 'prop_big_shit_01',
     SecondPropBone = 0,
     SecondPropPlacement = {-0.0100, 0.0600, -0.1550, 101.3015175, 7.3512213,-29.2665794},
     EmoteLoop = true,
     EmoteMoving = false,
  }},
}



































DP.Gestes = {
   ["adjust"] = {"missmic4", "michael_tux_fidget", "Ajustez sa chemise", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["argue"] = {"misscarsteal4@actor", "actor_berating_loop", "Disputer", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue2"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "Toi là ! Je vais t'éclater !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["boi"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "Faire des gestes de la main", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["clap"] = {"amb@world_human_cheering@male_a", "base", "Applaudir joyeusement", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clapangry"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "Applaudir comme un débile", AnimationOptions =
   {
       EmoteLoop = true,
   }},

   ["comeatmebro"] = {"mini@triathlon", "want_some_of_this", "C'est mon frère sa !", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["cough"] = {"timetable@gardener@smoking_joint", "idle_cough", "Tousser", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["countdown"] = {"random@street_race", "grid_girl_race_start", "Applaudissement", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cutthroat"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Toi là ! Je vais te crever !"},
   ["cutthroat2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Je vais te trancher la gorge"},
   ["damn"] = {"gestures@m@standing@casual", "gesture_damn", "Ah merde !", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["damn2"] = {"anim@am_hold_up@male", "shoplift_mid", "Put*** !", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["eat"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Manger", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["facepalm"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "Oh lala..", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "Hein ? Pas possible..", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm3"] = {"missminuteman_1ig_2", "tasered_2", "Quel malheur..", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm4"] = {"anim@mp_player_intupperface_palm", "idle_a", "Quel idiot..", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["finger"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "Faire un fuck", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["finger2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "Faire un double fuck", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Montrer ses muscles"},
   ["flipoff"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "Faire un fuck à l'horizon", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["flipoff2"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "Faire un double fuck à l'horizon", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["gangsign"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "Signe de gang", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsign2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "Signe de gang 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Poignée de main", "Tscheck moi sa", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
       SyncOffsetFront = 0.9
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Poignée de main 2", "Tscheck mon pote !", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},

   ["handsup"] = {"missminuteman_1ig_2", "handsup_base", "Lever les mains en l'air", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Coup de boule", "headbutted"},
   ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Serrer dans les bras", "Câlin", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.05,
   }},
   ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Serrer dans les bras 2", "Câlin 2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.13
   }},
   ["jazzhands"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "Clown", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 6000,
   }},
   ["keyfob"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Utiliser une clée", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["knock"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "Toquer à une porte", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["knock2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "Toquer fort à une porte", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["knucklecrunch"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "Se craquer les doigts", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside5"] = {"rcmjosh2", "josh_2_intp1_base", "S'aggriper à quelqu'un", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["lift"] = {"random@hitch_lift", "idle_f", "Faire du stop", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["me"] = {"gestures@f@standing@casual", "gesture_me_hard", "Moi ?", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["metal"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "Signe métal", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mindblown"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "Ravi de te voir !", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["mindblown2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "Damn", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["no"] = {"anim@heists@ornate_bank@chat_manager", "fail", "Non pas du tout !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["no2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "Non de la tête", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nosepick"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "Se décrotter le nez", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["noway"] = {"gestures@m@standing@casual", "gesture_no_way", "Absolument pas", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["ok"] = {"anim@mp_player_intselfiedock", "idle_a", "OK", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peace"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "Peace and love", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peace2"] = {"anim@mp_player_intupperpeace", "idle_a", "Peace and love 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pickup"] = {"random@domestic", "pickup_low", "Ramasser"},
   ["point"] = {"gestures@f@standing@casual", "gesture_point", "Hé toi là !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pointdown"] = {"gestures@f@standing@casual", "gesture_hand_down", "Tu restes ici", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["pointright"] = {"mp_gun_shop_tut", "indicate_right", "Pointe vers la droite", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pullover"] = {"misscarsteal3pullover", "pull_over_right", "Hé toi !", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["reaching"] = {"move_m@intimidation@cop@unarmed", "idle", "Main sur le holster", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "Salut de l'armée", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "Salut de l'armée 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute3"] = {"anim@mp_player_intuppersalute", "idle_a", "Salut de l'armée 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["scared"] = {"random@domestic", "f_distressed_loop", "Avoir peur", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["scared2"] = {"random@homelandsecurity", "knees_loop_girl", "Avoir peur 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["screwyou"] = {"misscommon@response", "screw_you", "Bras d'honneur", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["shakeoff"] = {"move_m@_idles@shake_off", "shakeoff_1", "Enlever la poussière au sol", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["shrug"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "Hein ?", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["shrug2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "Quoi ?", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["slap"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Giffler quelqu'un", "slapped", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["slowclap"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "Applaudir doucement", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "Applaudir doucement 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "Applaudir au ralenti", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smell"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "Se sentir la main", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stink"] = {"anim@mp_player_intcelebrationfemale@stinker", "stinker", "Sa pue", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["think"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "Hm..", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["think2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "Se tenir le menton", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["think3"] = {"timetable@tracy@ig_8@base", "base", "Se gratter l'oeil", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["think4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "Croiser les bras en ce tenant le menton", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["think5"] = {"mp_cp_welcome_tutthink", "b_think", "Se gratter la tête", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["thumbsup"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "Double pouce en l'air", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thumbsup2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "Pouce en l'air en souriant", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thumbsup3"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "Pouce en l'air", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["wave"] = {"friends@frj@ig_1", "wave_a", "Coucou !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "Salut de reine", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave3"] = {"friends@fra@ig_1", "over_here_idle_a", "Lever un bras comme une star", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "Salut avec les bras en l'air", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["wave5"] = {"friends@frj@ig_1", "wave_b", "Hé c'est moi !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave6"] = {"friends@frj@ig_1", "wave_c", "Je suis là", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave7"] = {"friends@frj@ig_1", "wave_d", "Hé oh", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave8"] = {"friends@frj@ig_1", "wave_e", "Salut !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave9"] = {"gestures@m@standing@casual", "gesture_hello", "Hey !", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},

   ["whistle"] = {"taxi_hail", "hail_taxi", "Sifflé", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["whistle2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "Sifflé 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["yeah"] = {"anim@mp_player_intupperair_shagging", "idle_a", "Yeah", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
}

DP.Autres = {
   ["adjusttie"] = {"clothingtie", "try_tie_positive_a", "Se ré-habillez correctement", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000
   }},
   ["airplane"] = {"missfbi1", "ledge_loop", "Se prendre pour un avion", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bark"] = {"random@peyote@dog", "wakeup", "Faire le chien par terre"},
   ["beast"] = {"anim@mp_fm_event@intro", "beast_transform", "Flou", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["bird"] = {"random@peyote@bird", "wakeup", "Faire l'oiseau"},
   ["blowkiss"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Plein de bisous"},
   ["blowkiss2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "Embrasser", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000

   }},
   ["bringiton"] = {"misscommon@response", "bring_it_on", "Qu'est-ce qu'y a", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["celebrate"] = {"rcmfanatic1celebrate", "celebrate", "Célébrer", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["chicken"] = {"random@peyote@chicken", "wakeup", "Faire la poule", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clown"] = {"rcm_barry2", "clown_idle_0", "Clown", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown2"] = {"rcm_barry2", "clown_idle_1", "Clown 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown3"] = {"rcm_barry2", "clown_idle_2", "Clown 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown4"] = {"rcm_barry2", "clown_idle_3", "Clown 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clown5"] = {"rcm_barry2", "clown_idle_6", "Clown 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["curtsy"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Danseuse étoile"},
   ["dj"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fishdance"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "Danse du poisson", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lapdance2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Dance privée", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Dance privée 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Dance privée 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ledge"] = {"missfbi1", "ledge_loop", "Superman", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lol"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "Mort de rire", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lol2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "Mort de rire 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mindcontrol"] = {"rcmbarry", "mind_control_b_loop", "Contrôle de la pensée", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mindcontrol2"] = {"rcmbarry", "bar_1_attack_idle_aln", "Contrôle de la pensée 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["namaste"] = {"timetable@amanda@ig_4", "ig_4_base", "Namaste", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "Méfiant", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "Méfiant 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous3"] = {"rcmme_tracey1", "nervous_loop", "Méfiant 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pee"] = {"misscarsteal2peeing", "peeing_loop", "faire pipi", AnimationOptions =
   {
       EmoteStuck = true,
       PtfxAsset = "scr_amb_chop",
       PtfxName = "ent_anim_dog_peeing",
       PtfxNoProp = true,
       PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['pee'],
       PtfxWait = 3000,
   }},
   ["peek"] = {"random@paparazzi@peek", "left_peek_a", "Pousser sur le côté", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["pull"] = {"random@mugging4", "struggle_loop_b_thief", "Tirer le maillot de quelqu'un", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["push"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "Pousser", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["push2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "Pousser 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["rabbit"] = {"random@peyote@rabbit", "wakeup", "Faire le lapin"}, 
   ["radio"] = {"random@arrests", "generic_radio_chatter", "Radio", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["sit"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "S'asseoir", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit2"] = {"rcm_barry3", "barry_3_sit_loop", "S'asseoir 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "S'asseoir 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "S'asseoir 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "S'asseoir 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "S'asseoir 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "S'asseoir 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "S'asseoir 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "S'asseoir 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitlean"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "S'asseoir Timidement", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitsad"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_sleeping-noworkfemale", "S'asseoir Tristement", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "S'asseoir effrayé", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "S'asseoir effrayé 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "S'asseoir effrayé 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitdrunk"] = {"timetable@amanda@drunk@base", "base", "S'asseoir bourré", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "S'asseoir sur une chaise"},
   ["sitchair2"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "S'asseoir sur une chaise 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair3"] = {"timetable@reunited@ig_10", "base_amanda", "S'asseoir sur une chaise 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair4"] = {"timetable@ron@ig_3_couch", "base", "S'asseoir sur une chaise 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair5"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "S'asseoir sur une chaise 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair6"] = {"timetable@maid@couch@", "base", "S'asseoir sur une chaise 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchairside"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "S'asseoir sur une chaise de côté", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["spiderman"] = {"missexile3", "ex03_train_roof_idle", "Spiderman", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Pointer avec son arme", "stickupscared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stumble"] = {"misscarsteal4@actor", "Gros mal de tête", "Trébucher", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stunned"] = {"stungun@standing", "damage", "Électrocuté", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["superhero"] = {"rcmbarry", "base", "Super héro", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["superhero2"] = {"rcmbarry", "base", "Super héro 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["threaten"] = {"random@atmrobberygen", "b_atm_mugging", "Pointé une arme comme un gangster", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tryclothes"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "Se regarder dans le mirroir", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "Se regarder dans le mirroir 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "Se regarder dans le mirroir 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["twerk"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["uncuff"] = {"mp_arresting", "a_uncuff", "Se gratter la main", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Regarder un article à la vitrine"},
}

DP.Activites = {
   ["airguitar"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Guitare dans le vent"},
   ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Taper au marteau"},
   ["airsynth"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Piano dans le vent"},
   ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
   ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
   ["bow"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "Merci de fin de spectacle", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bow2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "Merci de fin de spectacle 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
    ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Fouiller une poubelle"},
	["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Félicitation"},
	["copbeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Donnez des ordres d'attérissage"},
	["drink"] = {"mp_player_inteat@pnq", "loop", "Boire", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["fallover"] = {"random@drunk_driver_1", "drunk_fall_over", "Ivre à en tomber"},
   ["fallover2"] = {"mp_suicide", "pistol", "Se tirer une balle dans la tête"},
   ["fallover3"] = {"mp_suicide", "pill", "Prendre du poisson"},
   ["fallover4"] = {"friends@frf@ig_2", "knockout_plyr", "Se prendre une balle en pleine tête"},
   ["fallover5"] = {"anim@gangops@hostage@", "victim_fail", "Se prendre une droite"},
   ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Filmer avec son téléphone"},
   ["hiking"] = {"move_m@hiking", "idle", "Tenir son sac", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
   ["inspect"] = {"random@train_tracks", "idle_e", "Inspecter"},
   ["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "tenir un balai"},
   ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Jetez un coup d'oeil"},
   ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
   ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Souffleur de feuilles"},
   ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Attention"},
   ["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Essuyer une vitre"},
   ["mechanic"] = {"mini@repair", "fixing_a_ped", "Réparer un moteur", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mechanic2"] = {"amb@world_human_vehicle_mechanic@male@base", "idle_a", "ZMechanic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mechanic3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Réparer l'avant du véhicule", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mechanic4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Réparer un moteur 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["meditate"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "Méditer", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["meditate2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "Méditer 2", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["meditate3"] = {"rcmepsilonism3", "base_loop", "Méditer 3", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Jouer un instrument musical"},
   ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Sortir son notepad"},
   ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Payer à la borne du parking"},
   ["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Boire une bière en dansant"},
   ["petting"] = {"creatures@rottweiler@tricks@", "petting_franklin", "Jardinage", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostituée classe"},
   ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostituée bas de gamme"},
   ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Se nettoyer avec de l'eau"},
   ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Filmer une scène"},
   ["smoke"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Fumer une cigarette"},
   ["smokeweed"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Fumer de la weed"},
   ["texting"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Envoyer un message"},
   ["type"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "Taper sur un clavier", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "Taper sur un clavier 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type3"] = {"mp_prison_break", "hack_loop", "Taper sur un clavier 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type4"] = {"mp_fbi_heist", "loop", "Taper sur un clavier 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["warmth"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "Se chauffer les mains autour du feu", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave"] = {"friends@frj@ig_1", "wave_a", "Agiter les bras en l'air", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Outil de soudure"},
}

DP.Positions = {
   ["bartender"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "Les mains sur le comptoir", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Grose sieste"},
   ["chill"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "Allongé relax", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Vérifier la liste"},
   ["cloudgaze"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "Allongé dos au sol", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cloudgaze2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "Allongé dos au sol détendu", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cop"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Les mains sur la ceinture"},
   ["cop2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Flic bras croisé", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cop3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "flic appel radio", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["crossarms"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "Croiser les bras", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "Croiser les bras en s'expriment", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["crossarms3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "Croiser les bras d'un air sérieux", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms4"] = {"random@street_race", "_car_b_lookout", "Croiser les bras main visible", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Croiser les bras énervé", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms6"] = {"random@shop_gunstore", "_idle", "Croiser les bras pour danse russe", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarmsside"] = {"rcmnigel1a_band_groupies", "base_m2", "Croiser les bras avec la tête sur le côté", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fallasleep"] = {"mp_sleep", "sleep_loop", "Dormir debout", AnimationOptions =
   	{
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["foldarms"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "Croisez les bras en mode videur", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["foldarms2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Croisez les bras énervé 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Pose de videur"},
   ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Attendre un client"},
   ["hug3"] = {"mp_ped_interaction", "hugs_guy_a", "Tsheck gangster"},

   ["idle"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "Se regarder dans le miroir", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle1"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Se regarder dans le miroir 1"},
   ["idle2"] = {"friends@fra@ig_1", "base_idle", "Se regarder dans le miroir 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle3"] = {"mp_move@prostitute@m@french", "idle", "Se regarder dans le miroir 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["idle4"] = {"random@countrysiderobbery", "idle_a", "Se regarder dans le miroir 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle5"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "Se regarder dans le miroir 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle6"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "Se regarder dans le miroir 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle7"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "Se regarder dans le miroir 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle8"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "Se regarder dans le miroir 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle9"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "Se regarder dans le miroir 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle10"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "Se regarder dans le miroir 10", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "Bourré sur place", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "Bourré sur place 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk3"] = {"missarmenian2", "standing_idle_loop_drunk", "Bourré sur place 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},

   ["kneel2"] = {"rcmextreme3", "idle", "S'agenouiller", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["kneel3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "S'agenouiller avec le bras sur le genou", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Attendre posé contre un mur"},
   ["lean2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "Poser sur le mur en fumant", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "Poser sur le mur détendu", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "Poser sur le mur mains croisés", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_b", "Lean 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Attendre posé sur un bar"},
   ["leanbar2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "S'appuyer sur un bar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "S'appuyer sur un bar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "S'appuyer sur un bar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanflirt"] = {"random@street_race", "_car_a_flirt_girl", "Tenir ses genoux", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanhigh"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "Pousser un caddie", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanhigh2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "Pousser un caddie 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside"] = {"timetable@mime@01_gc", "idle_a", "S'accrocher sur le côtés", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside2"] = {"misscarstealfinale", "packer_idle_1_trevor", "S'accrocher sur le côtés 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "S'accrocher sur le côtés 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "S'accrocher sur le côtés 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["prone"] = {"missfbi3_sniping", "prone_dave", "S'allonger à plat ventre", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep"] = {"timetable@tracy@sleep@", "idle_c", "Dormir", AnimationOptions =
   {
       EmoteLoop = true,
   }},

   ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Prendre un bain de soleil"},
   ["surrender"] = {"random@arrests@busted", "idle_a", "Se rendre", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["surrender2"] = {"mp_bank_heist_1", "f_cower_02", "Surrender 2", AnimationOptions =
    {
        EmoteMoving = false,
        EmoteLoop = true,
    }},
    ["surrender3"] = {"mp_bank_heist_1", "m_cower_01", "Surrender 3", AnimationOptions =
    {
        EmoteMoving = false,
        EmoteLoop = true,
    }},
    ["surrender4"] = {"mp_bank_heist_1", "m_cower_02", "Surrender 4", AnimationOptions =
    {
        EmoteMoving = false,
        EmoteLoop = true,
    }},
    ["surrender5"] = {"random@arrests", "kneeling_arrest_idle", "Surrender 5", AnimationOptions =
    {
        EmoteMoving = false,
        EmoteLoop = true,
    }},
    ["surrender6"] = {"rcmbarry", "m_cower_01", "Surrender 6", AnimationOptions =
    {
        EmoteMoving = false,
        EmoteLoop = true,
    }},
   ["statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Faire la statue"},
   ["statue2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "Faire la statue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["statue3"] = {"club_intro2-0", "csb_englishdave_dual-0", "Faire la statue 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe"] = {"amb@world_human_sunbathe@male@back@base", "base", "Bronzer sur le dos", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe2"] = {"amb@world_human_sunbathe@female@back@base", "base", "Bronzer sur le dos", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", " Bronzer sur le ventre"},
   ["t"] = {"missfam5_yoga", "a2_pose", "Faire le T", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["t2"] = {"mp_sleep", "bind_pose_180", "Faire le T 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["wait"] = {"random@shop_tattoo", "_idle_a", "Attendre", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait2"] = {"missbigscore2aig_3", "wait_for_van_c", "Attendre 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Attendre 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["wait4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "Attendre 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["wait5"] = {"missclothing", "idle_storeclerk", "Attendre 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "Attendre 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait7"] = {"rcmnigel1cnmt_1c", "base", "Attendre 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait8"] = {"rcmjosh1", "idle", "Attendre 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait9"] = {"rcmjosh2", "josh_2_intp1_base", "Attendre 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["waitt10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "Attendre 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["waitt11"] = {"misshair_shop@hair_dressers", "keeper_base", "Attendre 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["waitt12"] = {"rcmjosh1", "idle", "Attendre 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["waitt13"] = {"rcmnigel1a", "base", "Attendre 13", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
}

DP.Sports = {
   ["boxing"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "Entraînement de boxe", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["boxing2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "Entraînement de boxe 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Faire des tractions"},
   ["fightme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Se mettre en position de combat"},
   ["fightme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "S'étirer avant un combat"},
   ["flip"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Salto"},
   ["flip2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Demi salto"},
   ["golfswing"] = {"rcmnigel1d", "swing_a_mark", "Jouer au golf"},
   ["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "S'échauffer pour son jogging"},
   ["jog2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Faire son jogging", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Faire son jogging étant heureux", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Faire son jogging avec les bras tendu", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog5"] = {"move_m@joy@a", "walk", "Faire son jogging comme un robot", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jumpingjacks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Faire des sauts de sport", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Faire du karate"},
   ["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Faire du karate 2"},
   ["outofbreath"] = {"re@construction", "out_of_breath", "Fatigué après une course", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["punching"] = {"rcmextreme2", "loop_punching", "Tapé dans le ventre", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pushup"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "Faire des pompes", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["situp"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "Faire des abdos", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["slide"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Glissade sur les genoux"},
   ["slide2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Glissade sur les genoux 2"},
   ["slide3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Glissade sur les genoux 3"},
   ["slugger"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Tir à la bate"},
   ["stretch"] = {"mini@triathlon", "idle_e", "S'échauffer en s'étirant", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch2"] = {"mini@triathlon", "idle_f", "S'échauffer en s'étirant 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch3"] = {"mini@triathlon", "idle_d", "S'échauffer en s'étirant 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "S'échauffer en s'étirant 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Faire du yoga"},
}

DP.Santes = {
   ["cpr"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "Massage cardiaque au sol", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cpr2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "Massage cardiaque sur une table", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crawl"] = {"move_injured_ground", "front_loop", "Ramper au sol blessé", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Médecin inspectant une personne"},
   ["medic2"] = {"amb@medic@standing@tendtodead@base", "base", "Médecin inspectant un blessé", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout"] = {"missarmenian2", "drunk_loop", "Perdre connaissance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout2"] = {"missarmenian2", "corpse_search_exit_ped", "Perdre connaissance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout3"] = {"anim@gangops@morgue@table@", "body_search", "Perdre connaissance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "Perdre connaissance 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "Perdre connaissance 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["shot"] = {"random@dealgonewrong", "idle_a", "Blesser par balle au sol", AnimationOptions =
   {
       EmoteLoop = true,
   }},
}
