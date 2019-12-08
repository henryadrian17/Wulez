DROP TABLE IF EXISTS `catalog_clothing`;
CREATE TABLE `catalog_clothing` (
  `id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL,
  `setid` varchar(75) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `catalog_clothing` (`id`, `name`, `setid`) VALUES
(1, 'clothing_squid', '3356'),
(2, 'clothing_party1', '3362'),
(3, 'clothing_meowtfit', '3331,3334,3335,3337,3338'),
(4, 'clothing_geometricskirt', '3341'),
(5, 'clothing_waistcoatsuit', '3327'),
(6, 'clothing_gatsby', '3322'),
(7, 'clothing_bow', '3358'),
(8, 'clothing_baldy', '3357'),
(9, 'clothing_wavy2', '3339'),
(10, 'clothing_mutton1', '3345'),
(11, 'clothing_straw2', '3347'),
(12, 'clothing_fishhat', '3349'),
(13, 'clothing_rolled_jeans', '3320'),
(14, 'clothing_birdshoes', '3348'),
(15, 'clothing_mermaidoutfit', '3332,3333'),
(16, 'clothing_droopycollar', '3336,3340'),
(17, 'clothing_headband', '3352'),
(18, 'clothing_flowercrown', '3329'),
(19, 'clothing_hheadphones', '3324'),
(20, 'clothing_mutton2', '3346'),
(21, 'clothing_floralskirt', '3355'),
(22, 'clothing_nightvision', '3318'),
(23, 'clothing_mockymouse', '3359,3360,3361'),
(24, 'clothing_xmas1', '3321'),
(25, 'clothing_shavedside', '3325'),
(26, 'clothing_geometricjumper', '3342'),
(27, 'clothing_beard1', '3344'),
(28, 'clothing_beads', '3343'),
(29, 'clothing_twotonecardi', '3326'),
(30, 'clothing_animalprint', '3353'),
(31, 'clothing_party2', '3363'),
(32, 'clothing_tshirt_rolled', '3323,335'),
(33, 'clothing_rippedjeans', '3328'),
(34, 'clothing_shoestights', '3354'),
(35, 'clothing_kimono1', '3366,3367,3368,3369,3364'),
(36, 'clothing_kimono2', '3365,3371,3372,3370'),
(37, 'clothing_cyboots', '3375'),
(38, 'clothing_cycircuit', '3385'),
(39, 'clothing_cygirl', '3373,3374,3375,3376,3377,3387'),
(40, 'clothing_cyglass', '3388'),
(41, 'clothing_cyhair', '3377'),
(42, 'clothing_cyhood', '3382'),
(43, 'clothing_cyleather', '3373,3374'),
(44, 'clothing_cymask', '3378'),
(45, 'clothing_cyquif', '3386'),
(46, 'clothing_cyskirt', '3387'),
(47, 'clothing_cystrapboots', '3383'),
(48, 'clothing_cystraphood', '3380,3381,3382,3383,3384'),
(49, 'clothing_cystrappants', '3384'),
(50, 'clothing_cyzipped', '3380,3381'),
(51, 'clothing_goggles', '3376'),
(52, 'clothing_candyboy', '3389,3390,3391,3394'),
(53, 'clothing_sidehat', '3392'),
(54, 'clothing_candygirl', '3392,3396,3397,3398,3401'),
(55, 'clothing_candyphones', '3395'),
(56, 'clothing_cherries', '3402'),
(57, 'clothing_cherrybomb', '3403'),
(58, 'clothing_chocodrop', '3394'),
(59, 'clothing_cjersey', '3389,3390'),
(60, 'clothing_cjumper', '3397,3398'),
(61, 'clothing_cshorts', '3391'),
(62, 'clothing_frontswirl', '3393'),
(63, 'clothing_habloompa', '3396'),
(64, 'clothing_swirlskirt', '3401'),
(65, 'clothing_swirltop', '3399,3400'),
(66, 'clothing_knitalien', '3404'),
(67, 'clothing_camoboots', '3419'),
(68, 'clothing_camocap', '3415'),
(69, 'clothing_camooutfit', '3415,3416,3417,3418,3419'),
(70, 'clothing_camotuck', '3418'),
(71, 'clothing_drillserg', '3426'),
(72, 'clothing_kevlaroutfit', '3420,3421'),
(73, 'clothing_kevlar', '3420'),
(74, 'clothing_kevlarhat', '3421'),
(75, 'clothing_medal1', '3423'),
(76, 'clothing_medal2', '3424'),
(77, 'clothing_medal3', '3425'),
(78, 'clothing_militaryhat', '3409'),
(79, 'clothing_militaryjacket', '3405,3406'),
(80, 'clothing_militarypants', '3407'),
(81, 'clothing_napkin', '3422'),
(82, 'clothing_parade', '3405,3406,3408,3409,3407'),
(83, 'clothing_rank1', '3410'),
(84, 'clothing_rank2', '3411'),
(85, 'clothing_rank3', '3412'),
(86, 'clothing_rank4', '3413'),
(87, 'clothing_rank5', '3414'),
(88, 'clothing_walkie', '3427'),
(89, 'clothing_camotank', '3416,3417'),
(90, 'clothing_dinohat', '3431'),
(91, 'clothing_caveshirt', '3428,3429'),
(92, 'clothing_cavehair', '3436'),
(93, 'clothing_dino', '3431,3432,3433,3434,3435'),
(94, 'clothing_caveman', '3428,3429,3436'),
(95, 'clothing_hat_skulldino', '3430'),
(96, 'clothing_breton', '3438,3439'),
(97, 'clothing_necktie', '3437'),
(98, 'clothing_airhelm', '3452'),
(101, 'clothing_deathmask', '3457'),
(102, 'clothing_demoncloak', '3442,3443'),
(103, 'clothing_demonhood', '3441'),
(104, 'clothing_demonoutfit', '3441,3442,3443,3444'),
(105, 'clothing_earthhelm', '3453'),
(106, 'clothing_fammask', '3455'),
(107, 'clothing_firehelm', '3450'),
(108, 'clothing_knightoutfit', '3447,3448,3449'),
(109, 'clothing_knighttop', '3447,3448'),
(110, 'clothing_knighttrousers', '3449'),
(111, 'clothing_pestmask', '3456'),
(112, 'clothing_skullnecklace', '3444'),
(113, 'clothing_warmask', '3454'),
(114, 'clothing_waterhelm', '3451'),
(115, 'clothing_bscarf', '3466'),
(116, 'clothing_cladydress', '3446'),
(117, 'clothing_cladyhair', '8493'),
(118, 'clothing_cladyoutfit', '3446,3467,3468,3469,3458'),
(119, 'clothing_cladyshoes', '3467'),
(120, 'clothing_santapants', '8462'),
(121, 'clothing_xmasbow', '3458'),
(122, 'clothing_santaoutfit', '3459,3460,3461,3462'),
(123, 'clothing_santatop', '3459'),
(124, 'clothing_ribbon', '3469'),
(125, 'clothing_santahat', '3461'),
(126, 'clothing_snood', '3464'),
(127, 'clothing_santabeard', '3462'),
(128, 'clothing_knitband', '3465'),
(129, 'clothing_knithat', '3463'),
(130, 'clothing_hat_space1', '3440'),
(131, 'clothing_goldpack1', '3470,3471,3472,3473,3474,3475,3476'),
(132, 'clothing_party3', '3480'),
(133, 'clothing_party4', '3481'),
(134, 'clothing_party5', '3482'),
(135, 'clothing_party6', '3477'),
(136, 'clothing_party7', '3478'),
(137, 'clothing_party8', '3479'),
(138, 'clothing_backcap', '3494'),
(139, 'clothing_bandage', '3495'),
(140, 'clothing_bedhair', '3520'),
(141, 'clothing_bigshades', '3493'),
(142, 'clothing_brainjar', '3514'),
(143, 'clothing_camera', '3485'),
(144, 'clothing_casualoutfit1', '3519,3522,3523,3526'),
(145, 'clothing_cumberband', '3504'),
(146, 'clothing_denimshorts', '3526'),
(147, 'clothing_denimvest', '3509,3515'),
(148, 'clothing_disco', '3525'),
(149, 'clothing_duckhat', '3500'),
(150, 'clothing_floraloutfit', '3517,3518,3519,3329,3354,3532'),
(151, 'clothing_halter', '496,3510'),
(152, 'clothing_hipoutfit1', '3342,3344,3531'),
(153, 'clothing_hipoutfit2', '3499,3524,3528,3529,3484,3328'),
(154, 'clothing_hipoutfit3', '3531,3484,3527,3530,3526'),
(155, 'clothing_hipster2', '3499'),
(156, 'clothing_hipsterglasses', '3484'),
(157, 'clothing_noblecrown', '3488'),
(158, 'clothing_jacket_twotone', '3522,3523'),
(159, 'clothing_longtshirt', '3497,3498'),
(160, 'clothing_manbun', '3531'),
(161, 'clothing_mermaid', '3516'),
(162, 'clothing_offshldrjumper', '3528,3529'),
(163, 'clothing_ombrehr', '3519'),
(164, 'clothing_pjbottoms1', '3483'),
(165, 'clothing_pjoutfit1', '3486,3487,3483,3520'),
(166, 'clothing_pjoutfit2', '3489,3490,3483,3520'),
(167, 'clothing_pjoutfit3', '3491,3492,3483,3520'),
(168, 'clothing_pjtop1', '3486,3487'),
(169, 'clothing_pjtop2', '3489,3490'),
(170, 'clothing_pjtop3', '3491,3492'),
(171, 'clothing_polkadress', '3517,3518'),
(172, 'clothing_punkoutfit1', '3528,3529,3325,3391,3419'),
(173, 'clothing_punkoutfit2', '3484,3326,3325,3324'),
(174, 'clothing_rippedtop', '3527,3530'),
(175, 'clothing_sliponcanvas', '3524'),
(176, 'clothing_sportpants', '3521'),
(177, 'clothing_sportsjckt', '3512,3513'),
(178, 'clothing_tie1', '3503'),
(179, 'clothing_tiedjumper', '3532'),
(180, 'clothing_tux', '3507,3508'),
(181, 'clothing_tuxoutfit', '3503,3504,3505,3506,3507,3508'),
(182, 'clothing_tuxshirt', '3505,3506'),
(183, 'clothing_urbanoutfit', '3494,3497,3498,3521'),
(184, 'clothing_cyphones', '3379'),
(185, 'clothing_armyskirt', '3408'),
(186, 'clothing_r16_sloth', '3533'),
(187, 'clothing_r16_cyclops', '3537'),
(188, 'clothing_r16_catface', '3536'),
(189, 'clothing_r16_icetiara', '3541'),
(190, 'clothing_bear', '3545,3546'),
(191, 'clothing_bearhat', '3546'),
(192, 'clothing_bearscarf', '3545'),
(193, 'clothing_longscarf', '3542'),
(194, 'clothing_r16_cathat', '3544'),
(195, 'clothing_xmas2', '3538'),
(196, 'clothing_xmas3', '3539'),
(197, 'clothing_xmas4', '3540'),
(198, 'clothing_poop', '3560'),
(199, 'clothing_angry', '3552'),
(200, 'clothing_bobba', '3557'),
(201, 'clothing_cool', '3558'),
(202, 'clothing_excited', '3548'),
(203, 'clothing_happy', '3547'),
(204, 'clothing_love', '3559'),
(205, 'clothing_sad', '3549'),
(206, 'clothing_shy', '3561'),
(207, 'clothing_silly', '3562'),
(208, 'clothing_surprised', '3550'),
(209, 'clothing_wink', '3551'),
(210, 'ny17_crackable', '3565,3566,3554,3555,3556,3564'),
(212, 'clothing_retrohair', '3657'),
(213, 'clothing_tiedtop', '3658,3659'),
(214, 'clothing_floppyhair', '3664'),
(215, 'clothing_floppysunhat', '3666'),
(216, 'clothing_braidedwavy', '3665'),
(217, 'clothing_shades', '3660'),
(218, 'clothing_satchel', '3661'),
(219, 'clothing_elegantponytail', '3671'),
(220, 'clothing_judgewig', '3674'),
(221, 'clothing_gentcap', '3675'),
(222, 'clothing_beautyface', '3631'),
(223, 'clothing_layerbuns', '3608'),
(224, 'clothing_plaguemask', '3605'),
(225, 'clothing_zombieeyes', '3603'),
(226, 'clothing_demoneyes', '3604'),
(227, 'clothing_bowtights', '3619'),
(228, 'clothing_maid', '3615,3617'),
(229, 'clothing_maidband', '3613'),
(230, 'clothing_bazaarfemale', '3598,3599,3596,3595'),
(231, 'clothing_bazaarmale', '3593,3594,3595,3596'),
(232, 'clothing_alluringeyes', '3600'),
(233, 'clothing_exoticbeard', '3592'),
(234, 'clothing_exoticvest', '3593,3594'),
(235, 'clothing_exotictop', '3598,3599'),
(236, 'clothing_harempants', '3596'),
(237, 'clothing_pointyshoes', '3595'),
(238, 'clothing_messyhalfbun', '3569'),
(239, 'clothing_crownbraid', '3568'),
(240, 'clothing_apron', '3572,3573'),
(241, 'clothing_r18_seawreath', '3681'),
(242, 'clothing_r18_goldfish', '3677'),
(243, 'clothing_luscioushair', '3673'),
(244, 'clothing_wetsuit', '3678,3679'),
(245, 'clothing_sailortop', '3682,3683'),
(246, 'clothing_flippers', '3687'),
(247, 'clothing_r19_messybangs', '3790'),
(248, 'clothing_r19_forrestcrown', '3776'),
(249, 'clothing_ribboncurls', '3777,3778'),
(250, 'clothing_archerhat', '3765'),
(251, 'clothing_madhat', '3766'),
(252, 'clothing_mushroomhat', '3775'),
(253, 'clothing_petaldress', '3769,3770'),
(254, 'clothing_wolfmask', '3771'),
(255, 'clothing_flowerponytail', '3774'),
(256, 'clothing_r19_fox', '3772,3773'),
(257, 'clothing_leafhair', '3768'),
(258, 'clothing_highfade', '3786'),
(259, 'clothing_messycurls', '3791'),
(260, 'clothing_piglethat', '3767'),
(261, 'clothing_rippedjeans2', '3787'),
(262, 'clothing_topbuttonshirt', '3792,3793'),
(263, 'clothing_r18_antlers', '3732'),
(264, 'clothing_r18_hyggehair', '3731'),
(265, 'clothing_r18_dungarees', '3728,3729'),
(266, 'clothing_goldpack2', '3574,3575,3576,3577,3578,3579,3580'),
(267, 'clothing_goldpack3', '3639,3640,3641,3642,3643,3644,3645'),
(268, 'clothing_loyaltycrown_V', '3655'),
(269, 'clothing_loyaltycrown_X', '3656'),
(270, 'clothing_loyaltycrown_II', '3654'),
(271, 'clothing_r17_weddingdress', '3563'),
(272, 'clothing_r17_weddingset', '3563,3553'),
(273, 'clothing_r17_wedveil', '3553'),
(274, 'clothing_r18_goldpack4', '3749,3750,3751,3752,3753,3754,3755'),
(275, 'clothing_r17_chicken', '3570'),
(276, 'clothing_r17_cow', '3571'),
(277, 'clothing_r17_horse', '3567'),
(278, 'clothing_featherflower', '3627'),
(279, 'clothing_buttonpants', '3626'),
(280, 'clothing_r17_goldfeatherflower', '3628'),
(281, 'clothing_ruffleshirt', '3636,3637'),
(282, 'clothing_tophat', '3632'),
(283, 'clothing_dress', '3629,3630'),
(284, 'clothing_tailedcoat', '3634,3635'),
(285, 'clothing_sasquatchmask', '3638'),
(286, 'clothing_r19_frilledskirt', '3781'),
(287, 'clothing_r19_shortcurly', '3785'),
(288, 'clothing_r19_waistcoat', '3779,3780'),
(289, 'clothing_badasshelmet', '3624'),
(290, 'clothing_herochest', '3609'),
(291, 'clothing_rebelchest', '3610'),
(292, 'clothing_r17_bathat', '3606'),
(293, 'clothing_herohelmet', '3623'),
(294, 'clothing_legarmour', '3607'),
(295, 'clothing_r17_hweencrown', '3612'),
(296, 'clothing_shoearmour', '3611'),
(297, 'clothing_animehair', '3699'),
(298, 'clothing_harajukuhair', '3705'),
(299, 'clothing_sakurajacket', '3696,3697'),
(300, 'clothing_dragonplushhat', '3701'),
(301, 'clothing_cuteglasses', '3698'),
(302, 'clothing_shogunhelmet', '3694'),
(303, 'clothing_r18_catbag', '3702'),
(304, 'clothing_r18_kitsunemask', '3700'),
(305, 'clothing_harajukubow', '3703'),
(306, 'clothing_tutu', '3695'),
(307, 'clothing_botface', '3704'),
(308, 'clothing_r19_comedymask', '3815'),
(309, 'clothing_r19_tragedymask', '3816'),
(310, 'clothing_r19_minotaurhorns', '3820'),
(311, 'clothing_r19_medusa', '3819'),
(312, 'clothing_r19_celestialdress', '3817,3818'),
(313, 'clothing_zebratop', '3839,3840'),
(314, 'clothing_nt_zebratop', '3839,3840'),
(315, 'clothing_croppedjumper', '3837,3838'),
(316, 'clothing_layeredlongskirt', '3842'),
(317, 'clothing_longmohawk', '3841'),
(318, 'clothing_r19_rainbowstarjumper', '3788'),
(319, 'clothing_shortcut', '3829'),
(320, 'clothing_loosekimono', '3826,3827'),
(321, 'clothing_gardenapron', '3824,3825'),
(322, 'clothing_nt_flowytop', '3836'),
(323, 'clothing_butterflymask', '3832'),
(324, 'clothing_r19_butterflydress', '3834,3835'),
(325, 'clothing_leafmask', '3822'),
(326, 'clothing_gogglehat', '3823'),
(327, 'clothing_flowytop', '3836'),
(328, 'clothing_leafearrings', '3833'),
(329, 'clothing_r19_featheredcowl', '3830,3831'),
(330, 'clothing_floralbag', '3828'),
(331, 'clothing_sprout', '3821'),
(332, 'clothing_nt_loosekimono', '3826,3827'),
(333, 'clothing_nt_shortcut', '3829'),
(334, 'clothing_nt_sprout', '3821'),
(335, 'clothing_nt_leafearrings', '3833'),
(336, 'clothing_nt_gardenapron', '3824,3825'),
(337, 'clothing_halo', '3740'),
(338, 'clothing_rudolphhat', '3742'),
(339, 'clothing_poinsettia', '3743'),
(340, 'clothing_bobblehat', '3745'),
(341, 'clothing_r18_featherdress', '3747,3748'),
(342, 'clothing_penguin', '3737'),
(343, 'clothing_r18_feathercrown', '3734'),
(344, 'clothing_sideflopped', '3746'),
(345, 'clothing_snowman', '3741'),
(346, 'clothing_xmas5', '3735'),
(347, 'clothing_mittens', '3744'),
(348, 'clothing_regiment', '3738,3739'),
(349, 'clothing_treepartyhat', '3736'),
(350, 'clothing_flipflopsocks', '3621'),
(351, 'clothing_nt_possessedeyes', '3845'),
(352, 'clothing_r19_longlonghair', '3847'),
(353, 'clothing_r19_warlocks', '3846'),
(354, 'clothing_r19_demonwings', '3844'),
(355, 'clothing_possessedeyes', '3845'),
(356, 'clothing_nt_witchrobes', '3848,3849'),
(357, 'clothing_witchhat2', '3843'),
(358, 'clothing_witchrobes', '3848,3849'),
(359, 'clothing_nt_witchhat2', '3843'),
(360, 'clothing_pompombag', '3861'),
(361, 'clothing_r19_elisa', '3866'),
(362, 'clothing_nt_pompombag', '3861'),
(363, 'clothing_nt_frostedbeard', '3865'),
(364, 'clothing_snowmansuit', '3862,3863,3864'),
(365, 'clothing_nt_bearmuffs', '3858'),
(366, 'clothing_frostedbeard', '3865'),
(367, 'clothing_nordicscarf', '3867'),
(368, 'clothing_pompomhat', '3857'),
(369, 'clothing_r19_frosted', '3860'),
(370, 'clothing_bearmuffs', '3858'),
(371, 'clothing_nt_pompomhat', '3857'),
(372, 'clothing_nt_snowmansuit', '3862,3863,3864'),
(373, 'clothing_icecrown', '3859'),
(374, 'clothing_sideponytail', '3715'),
(375, 'clothing_legwarmershoes', '3719'),
(376, 'clothing_shortcurlhair', '3724'),
(377, 'clothing_brownglasses', '3727'),
(378, 'clothing_vintagejacket', '3712,3713'),
(379, 'clothing_greektoga', '3581,3582'),
(380, 'clothing_hermeshat', '3585'),
(381, 'clothing_hermesshoes', '3587'),
(382, 'clothing_hoplitehelm', '3583'),
(383, 'clothing_leafcrown', '3586'),
(384, 'clothing_r19_sparklywaist1', '3896,3904'),
(385, 'clothing_r19_sparklywaist2', '3897,3905'),
(386, 'clothing_r19_sparklywaist3', '3898,3906'),
(387, 'clothing_r19_sparklywaist4', '3899,3907'),
(388, 'clothing_r19_sparklywaist5', '3900,3908'),
(389, 'clothing_r19_sparklywaist6', '3901,3909'),
(390, 'clothing_r19_sparklywaist7', '3902,3910'),
(391, 'clothing_r19_sparklywaist8', '3903,3911');


ALTER TABLE `catalog_clothing`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `catalog_clothing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=392;
COMMIT;