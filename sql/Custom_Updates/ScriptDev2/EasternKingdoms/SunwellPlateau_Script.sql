/* SUNWELL */
DELETE FROM script_texts WHERE entry BETWEEN -1580098 AND -1580087;
INSERT INTO `script_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
-- Kiljaeden ending
(-1580087,'Mortal heroes - your victory here today was foretold long ago. My brother\'s anguished cry of defeat will echo across the universe - bringing renewed hope to all those who still stand against the Burning Crusade.',12515,1,0,0,'velen_outro1'),
(-1580088,'As the Legion\'s final defeat draws ever-nearer, stand proud in the knowledge that you have saved worlds without number from the flame.',12516,1,0,0,'velen_outro2'),
(-1580089,'Just as this day marks an ending, so too does it herald a new beginning...',12517,1,0,0,'velen_outro3'),
(-1580090,'The creature Entropius, whom you were forced to destroy, was once the noble naaru, M\'uru. In life, M\'uru channeled vast energies of LIGHT and HOPE. For a time, a misguided few sought to steal those energies...',12518,1,0,0,'velen_outro4'),
(-1580091,'Our arrogance was unpardonable. We damned one of the most noble beings of all. We may never atone for this sin.',12524,1,0,0,'liadrin_outro5'),
(-1580092,'Than fortunate it is, that I have reclaimed the noble naaru\'s spark from where it fell! Where faith dwells, hope is never lost, young blood elf.',12519,1,0,0,'velen_outro6'),
(-1580093,'Can it be ?',12525,1,0,0,'liadrin_outro8'),
(-1580094,'Gaz now, mortals - upon the HEART OF M\'URU! Umblemished. Bathed by the light of Creation - just as it was at the Dawn.',12520,1,0,0,'velen_outro9'),
(-1580095,'In time, the light and hope held within - will rebirth more than this mere fount of power... Mayhap, they will rebirth the soul of a nation.',12521,1,0,0,'velen_outro10'),
(-1580096,'Blessed ancestors! I feel it... so much love... so much grace... there are... no words... impossible to describe...',12526,1,0,0,'liadrin_outro11'),
(-1580097,'Salvation, young one. It waits for us all.',12522,1,0,0,'velen_outro12'),
(-1580098,'Farewell...!',12523,1,0,0,'velen_outro13');
DELETE FROM script_texts WHERE entry BETWEEN -1580086 AND -1580036;
INSERT INTO `script_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`) VALUES
-- Felmyst
   (-1580036, 'Glory to Kil\'jaeden! Death to all who oppose!',12477,1,0,'felmyst SAY_FELMYST_BIRTH'),
   (-1580037, 'I kill for the master!',12480,1,0,'felmyst SAY_FELMYST_KILL1'),
   (-1580038, 'The end has come! ',12481,1,0,'felmyst SAY_FELMYST_KILL2'),
   (-1580039, 'Choke on your final breath! ',12478,1,0,'felmyst SAY_FELMYST_BREATH'),
   (-1580040, 'I am stronger than ever before! ',12479,1,0,'felmyst SAY_FELMYST_TAKEOFF'),
   (-1580041, 'No more hesitation! Your fates are written! ',12482,1,0,'felmyst SAY_FELMYST_BERSERK'),
   (-1580042, 'Kil\'jaeden... will... prevail... ',12483,1,0,'felmyst SAY_FELMYST_DEATH'),
   (-1580043, 'Madrigosa deserved a far better fate. You did what had to be done, but this battle is far from over.',12439,1,0,'felmyst SAY_FELMYST_KALECGOS'),
-- Eredar Twins
   (-1580044, 'Misery... Depravity... Confusion... Hatred... Mistrust... Chaos... These are the hallmarks... These are the pillars... ',12484,1,0,'Eredar Twins SAY_INTRO'),
-- Lady Sacrolash
   (-1580045, 'Shadow to the aid of fire!',12485,1,0,'Sacrolash SAY_SACROLASH_SHADOW_NOVA'),
   (-1580046, 'Alythess! Your fire burns within me!',12488,1,0,'Sacrolash SAY_SACROLASH_SISTER_ALYTHESS_DEAD'),
   (-1580047, 'Shadows, engulf!',12486,1,0,'Sacrolash SAY_SACROLASH_SAC_KILL_1'),
   (-1580048, 'Ee-nok Kryul!',12487,1,0,'Sacrolash SAY_SACROLASH_SAC_KILL_2'),
   (-1580049, 'I... fade.',12399,1,0,'Sacrolash SAY_SAC_DEAD'),
-- Grand Warlock Alythess
   (-1580050, 'Fire to the aid of shadow!',12489,1,0,'Alythess SAY_ALYTHESS_CANFLAGRATION'),
   (-1580051, 'Sacrolash!',12492,1,0,'Alythess SAY_ALYTHESS_SISTER_SACROLASH_DEAD'),
   (-1580052, 'Fire, consume!',12490,1,0,'Alythess SAY_ALYTHESS_ALY_KILL_1'),
   (-1580053, 'Ed-ir Halach!',12491,1,0,'Alythess SAY_ALYTHESS_ALY_KILL_2'),
   (-1580054, 'De-ek Anur!',12494,1,0,'Alythess SAY_ALYTHESS_ALY_DEAD'),
   (-1580055, 'Your luck has run its course!',12493,1,0,'Alythess SAY_ALYTHESS_BERSERK'),
-- Kil'jaeden
   (-1580056, 'All my plans have led to this!',12495,1,0,'Kil\'jaeden SAY_KJ_OFFCOMBAT1'),
   (-1580057, 'Stay on task! Do not waste time!',12496,1,0,'Kil\'jaeden SAY_KJ_OFFCOMBAT2'),
   (-1580058, 'I have waited long enough!',12497,1,0,'Kil\'jaeden SAY_KJ_OFFCOMBAT3'),
   (-1580059, 'Fail me and suffer for eternity!',12498,1,0,'Kil\'jaeden SAY_KJ_OFFCOMBAT4'),
   (-1580060, 'Drain the girl! Drain her power until there is nothing but a vacant shell!',12499,1,0,'Kil\'jaeden SAY_KJ_OFFCOMBAT5'),
   (-1580061, 'The expendible have perished... So be it! Now I shall succeed where Sargeras could not! I will bleed this wretched world and secure my place as the true master of the Burning Legion. The end has come! Let the unraveling of this world commence!',12500,1,0,'Kil\'jaeden SAY_KJ_EMERGE'),
   (-1580062, 'Another step towards destruction!',12501,1,0,'Kil\'jaeden SAY_KJ_SLAY1'),
   (-1580063, 'Anak-ky\'ri!',12502,1,0,'Kil\'jaeden SAY_KJ_SLAY2'),
   (-1580064, 'Who can you trust?',12503,1,0,'Kil\'jaeden SAY_KJ_REFLECTION1'),
   (-1580065, 'The enemy is upon you!',12504,1,0,'Kil\'jaeden SAY_KJ_REFLECTION2'),
   (-1580066, 'Chaos!',12505,1,0,'Kil\'jaeden SAY_KJ_DARKNESS1'),
   (-1580067, 'Destruction!',12506,1,0,'Kil\'jaeden SAY_KJ_DARKNESS2'),
   (-1580068, 'Oblivion!',12507,1,0,'Kil\'jaeden SAY_KJ_DARKNESS3'),
   (-1580069, 'I will not be denied! This world shall fall!',12508,1,0,'Kil\'jaeden SAY_KJ_DENINE'),
   (-1580070, 'Do not harbor false hope. You cannot win!',12509,1,0,'Kil\'jaeden SAY_KJ_CANNOT_WIN'),
   (-1580071, 'Aggghh! The powers of the Sunwell... turned... against me! What have you done? WHAT HAVE YOU DONE?',12510,1,0,'Kil\'jaeden SAY_KJ_LOST_POWER'),
   (-1580072, 'You are not alone. The Blue Dragonflight shall help you vanquish the Deceiver. ',12438,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_INTRO'),
   (-1580073, 'Anveena, you must awaken, this world needs you!',12445,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_AWAKEN'),
   (-1580074, 'I serve only the Master now.',12511,1,0,'Kil\'jaeden(Kalecgos) SAY_ANVEENA_IMPRISONED'),
   (-1580075, 'You must let go! You must become what you were always meant to be! The time is now, Anveena!',12446,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_LETGO'),
   (-1580076, 'But I\'m... lost... I cannot find my way back!',12512,1,0,'Kil\'jaeden(Kalecgos) SAY_ANVEENA_LOST'),
   (-1580077, 'Anveena, I love you! Focus on my voice, come back for me now! Only you can cleanse the Sunwell!',12447,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_FOCUS'),
   (-1580078, 'Kalec... Kalec?',12513,1,0,'Kil\'jaeden(Kalecgos) SAY_ANVEENA_KALEC'),
   (-1580079, 'Yes, Anveena! Let fate embrace you now!',12448,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_FATE'),
   (-1580080, 'The nightmare is over, the spell is broken! Goodbye, Kalec, my love!',12514,1,0,'Kil\'jaeden(Kalecgos) SAY_ANVEENA_GOODBYE'),
   (-1580081, 'Goodbye, Anveena, my love. Few will remember your name, yet this day you change the course of destiny. What was once corrupt is now pure. Heroes, do not let her sacrifice be in vain.',12450,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_GOODBYE'),
   (-1580082, 'Strike now, heroes, while he is weakened! Vanquish the Deceiver!',12449,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_ENCOURAGE'),
   (-1580083, 'I will channel my power into the orbs, be ready!',12440,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_ORB1'),
   (-1580084, 'I have empowered another orb! Use it quickly!',12441,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_ORB2'),
   (-1580085, 'Another orb is ready! Make haste!',12442,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_ORB3'),
   (-1580086, 'I have channeled all I can! The power is in your hands!',12443,1,0,'Kil\'jaeden(Kalecgos) SAY_KALECGOS_ORB4');
