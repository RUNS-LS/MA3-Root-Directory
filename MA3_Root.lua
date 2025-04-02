-- Lock, NO, Name
local ShowData = {
    ShowSettings = {
        -- Lock, NO, Name
        DefaultPlaybackSettings = {},
        GlobalSettings = {},
        MidiSettings = {},
        SoundSettings = {},
        TimecodeStatuses = {},
        GlobalVariables = {},
        AddonVariables = {},
        ShowMetaData = {},
        ShowDeletedData = {},
        ScreenEncoder = {
            -- Lock, NO, Name
            ScreenY = {},
            ScreenX = {},
    },

    },
    MediaPools = {
        -- Lock, NO, Name
        Gobos = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, FILENAME, FILEPATH, FILESIZE, INSTALLED, SOURCE, ISRESOURCE, INSTREAM, WIDTH, HEIGHT, ADDALPHA 
        },
        Symbols = {
        -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, FILENAME, FILEPATH, FILESIZE, INSTALLED, SOURCE, ISRESOURCE, INSTREAM, WIDTH, HEIGHT, ADDALPHA, COLORKEYLIGHTFROM, COLORKEYLIGHTTO, COLORKEYSELECTIONFROM, COLORKEYSELECTIONTO
        },
        Images = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, FILENAME, FILEPATH, FILESIZE, INSTALLED, SOURCE, ISRESOURCE, INSTREAM, WIDTH, HEIGHT, ADDALPHA 
        },
        MeshImagePool = {},
        Videos = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, FILENAME, FILEPATH, FILESIZE, INSTALLED, ISRESOURCE, INSTREAM, WIDTH, HEIGHT, ADDALPHA, DURATION, SOURCE, NDIBANDWIDTH 
        },
        Sounds = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, FILENAME, FILEPATH, FILESIZE, INSTALLED, SOURCE, ISRESOURCE, INSTREAM, DURATION, DB, AUTOSTART, AUTOSTOP 
        },
    },
    Scribbles = {
        -- LOCK, NO, NAME, APPEARANCE, NOTE
    },
    Appearances = {
        -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, COLOR
    },
    GelPools = { 
        -- LOCK, NO, NAME, Manufacturer
    },
    Meshes = {
        -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, FILENAME, FILEPATH, FILESIZE, INSTALLED, SOURCE, ISRESOURCE, INSTREAM, VERTICESCOUNT, TRIANGLECOUNT, ORGVERTICESCOUNT, ORGMESHCOUNT, CONTENTSIZE, BOUNDINGBOX, MESHCOUNT, DIMENSION
    },
    RDMData = {
        -- Lock, NO, Name
        RDMFixtureTypes= {},
        RDMPorts = {},
    },
    LivePatch = {
        -- LOCK, NO, NAME
        DmxCurves = {
            -- LOCK, NO, NAME, NOTE, CURVEMODE, MINX, MINY, MAXX, MAXY, USEFORVISUALIZATION
        },
        AttributeDefinitions = {
            -- LOCK, NO, NAME
            DeactivationGroups = {
                -- LOCK, NO, NAME, ACTGROUPSCOUNT
                Position = {},
                Color = {},
            },
            ActivationGroups = {
                -- LOCK, NO, NAME, ATTRIBCOUNT, DEACTIVATIONGROUP 
                PanTilt = {},
                XYZ = {},
                RotXYZ = {},
                ScaleXYZ = {},
                ColorRGB = {},
                ColorHSB = {},
                ColorCIE = {},
                Gobo1 = {},
                Gobo1Pos = {},
                Gobo2 = {},
                Gobo2Pos = {},
                Gobo3 = {},
                Gobo3Pos = {},
                AnimationWheel1 = {},
                AnimationWheel1Pos = {},
                AnimationSystem1 = {},
                AnimationSystem1Pos = {},
                Prism = {},
                BeamShaper = {},
                Shaper = {},
            },
            FeatureGroups = {
                --LOCK, NO, NAME, PRETTY, PRESETMODE 
                Dimmer = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS 
                },
                Position = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS 
                    PanTilt =       {},
                    XYZRotation =   {},
                    Scale =         {},
                },
                Gobo = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS 
                    Gobo =      {},
                    Media =     {},
                    Object =    {},
                },
                Color = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS 
                    RGB =               {},
                    Color =             {},
                    HSB =               {},
                    CIE =               {},
                    XolorCorrection =   {},
                    HSBC_Shift =        {},
                    ColorKey =          {},
                },
                Beam = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS 
                    Beam = {},
                },
                Focus = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS
                    Focus = {},
                },
                Control = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS
                    Control = {},
                    FIXTURE = {},
                },
                Shapers = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS
                    Shapers = {},
                },
                Video = {
                    --LOCK, NO, NAME, ATTRIBCOUNT, LOGCHANNELS
                    Video = {},
                },
            },
            Attributes = {
                -- LOCK, NO, NAME, PRETTY, MAINATTRIBUTE, ACTIVATIONGROUP, FEATURE, SPECIAL, SPECIALINDEX, PHYSICALUNIT, GEOMETRYTYPE, COLOR, INTENSITY, NATURALREADOUT, ENCODERRESOLUTION, LOGCHANNELS, CHANNELFUNCTIONS, HIDE 
                Dimmer = {},
                Pan = {},
                Tilt = {},
                PanTiltDistance = {},
                PanRotate = {},
                TiltRotate = {},
                PositionEffect = {},
                PositionEffectRate = {},
                PositionEffectFade = {},
                XYZ_X = {},
                XYZ_Y = {},
                XYZ_Z = {},
                XYZ_Flip = {},
                XYZ_MArker = {},
                Rot_X = {},
                Rot_Y = {},
                Rot_Z = {},
                Scale_X = {},
                Scale_Y = {},
                Scale_Z = {},
                Scale_XYZ = {},
                Gobo1 = {},
                Gobo1SelectSpin = {},
                Gobo1SelectShake = {},
                Gobo1SelectEffects = {},
                Gobo1WheelIndex = {},
                Gobo1WheelSpin = {},
                Gobo1WheelShake = {},
                Gobo1WheelRandom = {},
                Gobo1WheelAudio = {},
                Gobo1Pos = {},
                Gobo1PosRotate = {},
                Gobo1PosShake = {},
                Gobo2 = {},
                Gobo2SelectSpin = {},
                Gobo2SelectShake = {},
                Gobo2SelectEffects = {},
                Gobo2WheelIndex = {},
                Gobo2WheelSpin = {},
                Gobo2WheelShake = {},
                Gobo2WheelRandom = {},
                Gobo2WheelAudio = {},
                Gobo2Pos = {},
                Gobo2PosRotate = {},
                Gobo2PosShake = {},
                Gobo3 = {},
                Gobo3SelectSpin = {},
                Gobo3SelectShake = {},
                Gobo3SelectEffects = {},
                Gobo3WheelIndex = {},
                Gobo3WheelSpin = {},
                Gobo3WheelShake = {},
                Gobo3WheelRandom = {},
                Gobo3WheelAudio = {},
                Gobo3Pos = {},
                Gobo3PosRotate = {},
                Gobo3PosShake = {},
                AnimationWheel1 = {},
                AnimationWheel1Audio = {},
                AnimationWheel1Macro = {},
                AnimationWheel1Random = {},
                AnimationWheel1SelectEffects = {},
                AnimationWheel1SelectShake = {},
                AnimationWheel1SelectSpin = {},
                AnimationWheel1Pos = {},
                AnimationWheel1PosRotate = {},
                AnimationWheel1PosShake = {},
                AnimationSystem1 = {},
                AnimationSystem1Ramp = {},
                AnimationSystem1Shake = {},
                AnimationSystem1Audio = {},
                AnimationSystem1Random = {},
                AnimationSystem1Pos = {},
                AnimationSystem1PosRotate = {},
                AnimationSystem1PosShake = {},
                AnimationSystem1PosRandom = {},
                AnimationSystem1PosAudio = {},
                AnimationSystem1Macro = {},
                MediaFolder1 = {},
                MediaContent1 = {},
                ModelFolder1 = {},
                ModelContent1 = {},
                Playmode = {},
                PlayBegin = {},
                PlayEnd = {},
                PlaySpeed = {},
                Object = {},
                Configuration = {},
                ColorEffects1 = {},
                Color1 = {},
                Color1WheelIndex = {},
                Color1WheelSpin = {},
                Color1WheelRandom = {},
                Color1WheelAudio = {},
                Color2 = {},
                Color2WheelIndex = {},
                Color2WheelSpin = {},
                Color2WheelRandom = {},
                Color2WheelAudio = {},
                Color3 = {},
                Color3WheelIndex = {},
                Color3WheelSpin = {},
                Color3WheelRandom = {},
                Color3WheelAudio = {},
                Color4 = {},
                Color4WheelIndex = {},
                Color4WheelSpin = {},
                Color4WheelRandom = {},
                Color4WheelAudio = {},
                ColorRGB_R = {},
                ColorRGB_G = {},
                ColorRGB_B = {},
                ColorRGB_C = {},
                ColorRGB_M = {},
                ColorRGB_Y = {},
                ColorRGB_RY = {},
                ColorRGB_GY = {},
                ColorRGB_GC = {},
                ColorRGB_BC = {},
                ColorRGB_BM = {},
                ColorRGB_RM = {},
                ColorRGB_W = {},
                ColorRGB_WW = {},
                ColorRGB_CW = {},
                ColorRGB_UV = {},
                ColorMacro = {},
                ColorMacro2 = {},
                CTO = {},
                CTC = {},
                CTB = {},
                Tint = {},
                HSB_Hue = {},
                HSB_Saturation = {},
                HSB_Brightness = {},
                HSB_Quality = {},
                CIE_X = {},
                CIE_Y = {},
                CIE_Brightness = {},
                VideoBoost_R = {},
                VideoBoost_G = {},
                VideoBoost_B = {},
                VideoHueShift = {},
                VideoSaturation = {},
                VideoBrightness = {},
                VideoContrast = {},
                VideoKeyColor_R = {},
                VideoKeyColor_G = {},
                VideoColorKey_B = {},
                VideoKeyIntensity = {},
                VideoKeyTolerance = {},
                StrobeDuration = {},
                StrobeRate = {},
                Shutter1 = {},
                Shutter1Strobe = {},
                Shutter1StrobePulse = {},
                Shutter1StrobePulseClose = {},
                Shutter1StrobePulseOpen = {},
                Shutter1StrobeRandom = {},
                Shutter1StrobeRandomPulse = {},
                Shutter1StrobeRandomPulseClose = {},
                Shutter1StrobeRandomPulseOpen = {},
                Shutter1StrobeEffect = {},
                Shutter2 = {},
                Shutter2Strobe = {},
                Shutter2StrobePulse = {},
                Shutter2StrobePulseClose = {},
                Shutter2StrobePulseOpen = {},
                Shutter2StrobeRandom = {},
                Shutter2StrobeRandomPulse = {},
                Shutter2StrobeRandomPulseClose = {},
                Shutter2StrobeRandomPulseOpen = {},
                Shutter2StrobeEffect = {},
                Shutter3 = {},
                Shutter3Strobe = {},
                Shutter3StrobePulse = {},
                Shutter3StrobePulseClose = {},
                Shutter3StrobePulseOpen = {},
                Shutter3StrobeRandom = {},
                Shutter3StrobeRandomPulse = {},
                Shutter3StrobeRandomPulseClose = {},
                Shutter3StrobeRandomPulseOpen = {},
                Shutter3StrobeEffect = {},
                Iris = {},
                IrisStrobe = {},
                IrisStrobeRandom = {},
                IrisPulseClose = {},
                IrisPulseOpen = {},
                IrisRandomPulseClose = {},
                IrisRandomPulseOpen = {},
                Frost1 = {},
                Frost1PulseOpen = {},
                Frost1PulseClose = {},
                Frost1Ramp = {},
                Frost2 = {},
                Frost2PulseOpen = {},
                Frost2PulseClose = {},
                Frost2Ramp = {},
                Prism1 = {},
                Prism1SelectSpin = {},
                Prism1Macro = {},
                Prism1Pos = {},
                Prism1PosRotate = {},
                Prism2 = {},
                Prism2SelectSpin = {},
                Prism2Macro = {},
                Prism2Pos = {},
                Prism2PosRotate = {},
                Effects1 = {},
                Effects1Rate = {},
                Effects1Fade = {},
                Effects1Adjust1 = {},
                Effects1Pos = {},
                Effects1PosRotate = {},
                Effects2 = {},
                Effects2Rate = {},
                Effects2Fade = {},
                Effects2Adjust1 = {},
                Effects2Pos = {},
                Effects2PosRotate = {},
                EffectsSync = {},
                BeamShaper = {},
                BeamShaperMacro = {},
                BeamShaperPos = {},
                BeamShaperPosRotate = {},
                Focus1 = {},
                Focus1Adjust = {},
                Focus1Distance = {},
                Focus2 = {},
                Focus2Adjust = {},
                Focus2Distance = {},
                Zoom = {},
                ZoomModeSpot = {},
                ZoomModeBeam = {},
                Control1 = {},
                DimmerMode = {},
                DimmerCurve = {},
                BlackoutMode = {},
                LEDFrequency = {},
                LEDZoneMode = {},
                PixelMode = {},
                PanMode = {},
                TiltMode = {},
                PanTiltMode = {},
                PositionModes = {},
                Gobo1WheelMode = {},
                Gobo2WheelMode = {},
                Gobo3WheelMode = {},
                AnimationWheel1Mode = {},
                AnimationIndexRotateMode = {},
                AnimationWheelShortcutMode = {},
                Color1Mode = {},
                Color2Mode = {},
                Color3Mode = {},
                Color4Mode = {},
                ColorWheelShortcutMode = {},
                CyanMode = {},
                MagentaMode = {},
                YellowMode = {},
                ColorMixMode = {},
                ChromaticMode = {},
                ColorCalibrationMode = {},
                ColorConsistency = {},
                ColorControl = {},
                ColorModelMode = {},
                ColorSettingsReset = {},
                ColorUniformity = {},
                CRIMode = {},
                CustomColor = {},
                UVStability = {},
                WavelengthCorrection = {},
                White_Count = {},
                StrobeMode = {},
                ZoomMode = {},
                FocusMode = {},
                IrisMode = {},
                FanMode = {},
                FollowSpotMode = {},
                BeamEffectIndexRotateMode = {},
                IntensityMSpeed = {},
                PositionMSpeed = {},
                ColorMixMSpeed = {},
                ColorWheelSelectMSpeed = {},
                GoboWheel1MSpeed = {},
                GoboWheel2MSpeed = {},
                GoboWheel3MSpeed = {},
                GoboWheel4MSpeed = {},
                IrisMSpeed = {},
                Prism1MSpeed = {},
                Prism2MSpeed = {},
                FocusMSpeed = {},
                Frost1MSpeed = {},
                Frost2MSpeed = {},
                FrameMSpeed = {},
                GlobalMSpeed = {},
                ZoomMSpeed = {},
                ReflectorAdjust = {},
                FixtureGlobalReset = {},
                ShutterReset = {},
                BeamReset = {},
                ColorMixReset = {},
                ColorWheelReset = {},
                FocusReset = {},
                FrameReset = {},
                GoboWheelReset = {},
                IntensityReset = {},
                IrisReset = {},
                PositionReset = {},
                PanReset = {},
                TiltReset = {},
                ZoomReset = {},
                CTBReset = {},
                CTOReset = {},
                CTCReset = {},
                AnimationSystemReset = {},
                FixtureCalibrationReset = {},
                Function = {},
                LampControl = {},
                DisplayIntensity = {},
                DMXInput = {},
                NoFeature = {},
                Dummy = {},
                Blower1 = {},
                Fan1 = {},
                Fog1 = {},
                Haze1 = {},
                LampPowerMode = {},
                Fans = {},
                Blade1A = {},
                Blade1B = {},
                Blade2A = {},
                Blade2B = {},
                Blade3A = {},
                Blade3B = {},
                Blade4A = {},
                Blade4B = {},
                Blade1Rot = {},
                Blade2Rot = {},
                Blade3Rot = {},
                Blade4Rot = {},
                ShaperRot = {},
                ShaperMacros = {},
                ShaperMacrosSpeed = {},
                BladeSoft1A = {},
                BladeSoft1B = {},
                BladeSoft2A = {},
                BladeSoft2B = {},
                BladeSoft3A = {},
                BladeSoft3B = {},
                BladeSoft4A = {},
                BladeSoft4B = {},
                KeyStone1A = {},
                KeyStone1B = {},
                KeyStone2A = {},
                KeyStone2B = {},
                KeyStone3A = {},
                KeyStone3B = {},
                KeyStone4A = {},
                KeyStone4B = {},
                Video = {},
                VideoEffect1Type = {},
                VideoEffect1Parameter1 = {},
                VideoCamera1 = {},
                FieldOfView = {},
                InputSource = {},
                VideoBlendMode = {},
                VideoSoundVolume1 = {},
                GOBO3WHEELMODEWHOLEGOBOS = {},
                GOBO3WHEELMODECONTINUOUS = {},
                EFFECTMACROSELECT = {},
                EFFECTMACROS = {},
                EFFECTMACRORATE = {},
                EFFECTWHEEL = {},
                EFFECTWHEELSELECT = {},
                EFFECTINDEXROTATE = {},
                EFFECTINDEX = {},
                CALIBRATIONOFF = {},
                CALIBRATIONMODE = {},
                GoboWheelReset1 = {},
                LAMPON = {},
                LAMPOFF = {},
                CALIBRATIONON = {},
                POSITIONMODENORMAL = {},
                POSITIONOPTIMISATIONMODE = {},
                POSITIONMODESPEED = {},
                POSITIONMODESLOW = {},
                WHEELSHORTCUTMODE = {},
                WHEELMODE = {},
                FOCUSMODESELECT = {},
                LAMPPOWER = {},
                BEAMMACROSELECT = {},
                BEAMMACROS = {},
                MACROSELECT = {},
                MACROS = {},
                FIXTUREDISPLAY = {},
                SETCALIBRATION = {},
                COLORMIXER = {},
                COLORMIXCYCLE = {},
                COLORMIXRANDOM = {},
                STROBEPAUSE = {},
                MODE = {},
                MODE2 = {},
                EFFECTMACROS2 = {},
                EFFECTMACROSELECT2 = {},
                EFFECTMACROS3 = {},
                EFFECTMACROSELECT3 = {},
                EFFECTMACROS4 = {},
                EFFECTMACROSELECT4 = {},
                COLORTEMPERATURE = {},
                COLORTEMPERATURESELECT = {},
                POSITIONMACROS = {},
                POSITIONMACROSELECT = {},
                POSITIONMSPEEDTRACK = {},

            },
        },
        Layers = {
            -- LOCK, NO, NAME, NOTE, USED
        },
        Classes = {
            -- LOCK, NO, NAME, NOTE, USED
        },
        PsrExtraData = {
            -- LOCK, NO, NAME
        },
        FixtureTypes = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, COLOR, SOURCE, SHORTNAME, LONGNAME, DESCRIPTION, MANUFACTURER, USED, CANHAVECHILDREN, SPECIALPURPOSE, SHAREGLOBAL, VERSION, XYZ
        },
        Stages = {
            -- NAME, NOTE, POSX, POSY, POSZ, ROTX, ROTY, ROTZ, MINX, MAXX, MINY, MAXY, MINZ, MAXZ, APPEARANCERIGHT, APPEARANCELEFT, APPEARANCEFRONT, APPEARANCEBACK, APPEARANCETOP, APPEARANCEBOTTOM
        },
        UIChannels = {
            -- LOCK, NO, NAME, TYPE, SUBATTRIBUTE, SNAP, MASTER, 
        },
        RTChannels = {
            -- LOCK, NO, NAME, FID, IDTYPE, CID, CHANNELNAME, FREQUENCY, DEFAULT, DEFAULTPRESET, HIGHLIGHT, HIGHLIGHTPRESET, LOWLIGHT, LOWLIGHTPRESET, CHOARSE, FINE, ULTRA, DMXCURVE
        },
        IDTypes = {
            -- LOCK, NO, NAME, MAXID, USED
        },
        DmxUniverses = {
            -- LOCK, NO, SCHRIBBLE, APPEARANCE, NAME, NOTE, MERGEMODE, REQUEST, GRANTED, COARSEPARAMS, USED
        },
        DmxAddresses = { --[[???]] },
        FixtureTypesOverview = {
            -- LOCK, NO, NAME, USED
        },
        PatchFilter = {},
    },
    Output = {},
    Masters = {
        -- LOCK, NO, NAME
        Selected = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, NORMEDVALUE, FADERENABLE
            Master = {},
            XFade = {},
            XFadeA = {},
            XFadeB = {},
            Temp = {},
            Rate = {},
            Speed = {},
            Highlight = {},
            Lowlight = {},
            Solo = {},
            Time = {},
        },
        Grand = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, NORMEDVALUE, FADERENABLE
            Master = {},
            World = {},
            Highlight = {},
            Lowlight = {},
            Solo = {},
            Rate = {},
            Speed = {},
            ProgramTime = {},
            ProgramXFade = {},
            ExecutorTime = {},
            ExecutorXFade = {},
            Blind = {},
            SoundOut = {},
            SoundIn = {},
            SoundFade = {},
        },
        Speed = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANC, NOTE, NORMEDVALUE, FADERENABLE, SPEEDSCALE
            Speed1 = {},
            Speed2 = {},
            Speed3 = {},
            Speed4 = {},
            Speed5 = {},
            Speed6 = {},
            Speed7 = {},
            Speed8 = {},
            Speed9 = {},
            Speed10 = {},
            Speed11 = {},
            Speed12 = {},
            Speed13 = {},
            Speed14 = {},
            Speed15 = {},
            BPM = {},
        },
        Playback = {
            -- LOCK, NO, NAME, SCRIBBLE, APPEARANC, NOTE, NORMEDVALUE, FADERENABLE
            Playback1 = {},
            Playback2 = {},
            Playback3 = {},
            Playback4 = {},
            Playback5 = {},
            Playback6 = {},
            Playback7 = {},
            Playback8 = {},
            Playback9 = {},
            Playback10 = {},
            Playback11 = {},
            Playback12 = {},
            Playback13 = {},
            Playback14 = {},
            Playback15 = {},
            Playback16 = {},
            Playback17 = {},
            Playback18 = {},
            Playback19 = {},
            Playback20 = {},
            Playback21 = {},
            Playback22 = {},
            Playback23 = {},
            Playback24 = {},
            Playback25 = {},
            Playback26 = {},
            Playback27 = {},
            Playback28 = {},
            Playback29 = {},
            Playback30 = {},
            Playback31 = {},
            Playback32 = {},
            Playback33 = {},
            Playback34 = {},
            Playback35 = {},
            Playback36 = {},
            Playback37 = {},
            Playback38 = {},
            Playback39 = {},
            Playback40 = {},
            Playback41 = {},
            Playback42 = {},
            Playback43 = {},
            Playback44 = {},
            Playback45 = {},
            Playback46 = {},
            Playback47 = {},
            Playback48 = {},
            Playback49 = {},
            Playback50 = {},
        },
    },
    DataPools = {
        -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE
        Default = {
            -- LOCK, NO, NAME
            Worlds = {
                -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, MOVEGRIDCURSOR, ATTRIBUTES, SELECTION
                {
                    -- LOCK, NO, NAME, NOT
                    {
                        --LOCK, NO, NAME, INVERT 
                        FixtureFilterRuleIDType = {},
                        FixtureFilterRuleName = {},
                        FixtureFilterRuleLayer = {},
                        FixtureFilterRuleClass = {},
                        FixtureFilterRulePosX = {},
                        FixtureFilterRulePosY = {},
                        FixtureFilterRulePosZ = {},
                        FixtureFilterRuleRotX = {},
                        FixtureFilterRuleRotY = {},
                        FixtureFilterRuleRotZ = {},
                        FixtureFilterRulePatch = {},
                        FixtureFilterRuleFixtureType = {},
                        FixtureFilterRuleParent = {},
                        FixtureFilterRuleFID = {},
                        FixtureFilterRuleCID = {},
                    }
                }
            },
            Filters = {
                -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, MOVEGRIDCURSOR, ATTRIBUTES
                {
                    -- LOCK, NO, NAME, NOTE
                    FixtureFilterRules = {
                        --LOCK, NO, NAME, INVERT 
                        FixtureFilterRuleIDType = {},
                        FixtureFilterRuleName = {},
                        FixtureFilterRuleLayer = {},
                        FixtureFilterRuleClass = {},
                        FixtureFilterRulePosX = {},
                        FixtureFilterRulePosY = {},
                        FixtureFilterRulePosZ = {},
                        FixtureFilterRuleRotX = {},
                        FixtureFilterRuleRotY = {},
                        FixtureFilterRuleRotZ = {},
                        FixtureFilterRulePatch = {},
                        FixtureFilterRuleFixtureType = {},
                        FixtureFilterRuleParent = {},
                        FixtureFilterRuleFID = {},
                        FixtureFilterRuleCID = {},
                    },
                }
            },
            GeneratorTypes = {
                -- LOCK, NO, NAME
                Bitmaps = {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, COLOR
                    {
                        BitmapConfigs = {
                        -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, COLOR, CONTROLCONTENT, CONTROLX, CONTROLY, CONTROLZOOM, CONTROLASPECT, CONTROLROTATE, COLORR, COLORG, COLORB, SPEEDMASTER, BMC, AUTOFORMAT, HASACTIVEBMC 
                        },
                        BitmapChannels = {},
                    },
                },
                Generators = {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, COLOR
                    {
                        -- LOC, NO, NAME
                        {
                            GeneratorConfigurations = {},
                            RandomChannels = {
                                -- LOCK, NO, ATTRIBUTE, SPEED, SPEEDVARIANCE, PHASE, PHASEVARIANCE, LOW, LOWVARIANCE, HIGH, HIGHVARIANCE, ATTACK, DECAY, RATIO, RATIOVARIANCE, SPEEDONCE, PHASEONCE, RANDOMSTART
                                {}
                            },
                        }
                    }
                },
            },
            PresetPools = {
                -- LOCK, NO, NAME, INPUTFILTER, PRESETMODE, CUEPART 
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Dimmer
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Position
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Gobo
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Color
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Beam
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Focus
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Control
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Shapers
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--Video
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--All 1
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--All 2
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--All 3
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--All 4
                {
                    -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, XBLOCK, YBLOCK, ZBLOCK, XGROUP, YGROUP, ZGROUP, XWINGS, YWINGS, ZWINGS, XWIDTH, YWIDTH, ZWIDTH, 
                    -- XSHUFFLE, YSHUFFLE, ZSHUFFLE, XSHIFT, YSHIFT, ZSHIFT, XINV, XINVB, XINVG, XINVW, YINV, YINVB, YINVG, YINVW, ZINV, ZINVB, ZINVG, ZINVW, INVERTSTYLE, INVERTX, INVERTY, INVERTZ, 
                    -- PHASERTRANSFORM, FADEFROMX, FADETOX, DELAYFROMX, DELAYTOX, SPEEDFROMX, SPEEDTOX, PHASEFROMX, PHASETOX, FADEFROMY, FADETOY, DELAYFROMY, DELAYTOY, SPEEDFROMY, SPEEDTOY, PHASEFROMY, PHASETOY, 
                    -- FADEFROMZ, FADETOZ, DELAYFROMZ, DELAYTOZ, SPEEDFROMZ, SPEEDTOZ, PHASEFROMZ, PHASETOZ, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, PRESETMODE, STOREDDATA, SPEEDMASTER, SPEEDSCALE, RECIPETEMPLATE
                    {}
                },--All 5
            },
            Groups = {
                -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, MODE, MOVEGRIDCURSOR
                {}
            },
            Sequences = {
                -- LOCK, NO, NAME, SCRIBBLE, APPEARANCE, NOTE, AUTOSTART, AUTOSTOP, AUTOFIX, AUTOSTOMP, RELEASEFIRSTCUE, SOFTLTP, CUECOMMAND, XFADEMODE, XFADERELOAD, 
                -- SWAPPROTECT, KILLPROTECT, USEEXECUTORTIME, OFFWHENOVERRIDDEN, SEQUMIB, SEQUMIBMODE, AUTOPREPOS, WRAPAROUND, RESTARTMODE, MASTERGOMODE, SPEEDFROMRATE, TRACKING, 
                -- INCLUDELINKLASTGO, PRIORITY, PLAYBACKMASTER, RATEMASTER, SPEEDMASTER, RATESCALE, SPEEDSCALE, INPUTFILTER, OUTPUTFILTER, PREFERCUEAPPEARANCE, EXECUTORDISPLAYMODE, CUEZEROMODE 
                { --! Sequence Nummer
                    -- LOCK, NAME, NO, MIBPREFERENCE, BREAK
                    { --! Cue
                        -- LOCK, NAME, APPEARANCE, NOTE, MOVEGRIDCURSOR, INPUTFILTER, CUEPART, MAGIC, SPEEDMASTER, SPEEDSCALE, DURATION, CUEFADE, CUEDELAY, CUEINFADE, CUEINDELAY, 
                        -- CUEOUTFADE, CUEOUTDELAY, SNAPDELAY, TRANSITION, PRESET1FADE, PRESET1DELAY, PRESET2FADE, PRESET2DELAY, PRESET3FADE, PRESET3DELAY, PRESET4FADE, PRESET4DELAY, 
                        -- PRESET5FADE, PRESET5DELAY, PRESET6FADE, PRESET6DELAY, PRESET7FADE, PRESET7DELAY, COMMANDDELAY, COMMAND, INDIVFADE, INDIVDELAY, INDIVDURATION 
                        {--! Cue Part

                        }
                    }
                }
            },
            Plugins = {},
            Macros = {},
            Quickeys = {},
            MAtricks = {},
            Configurations = {},
            Pages = {},
            Layouts = {},
            Timecodes = {},
            Timers = {},
        }
    },
    DMXRoot = {},
    Agendas = {},
    Remotes = {
        DCRemotes = {},
        MIDIRemotes = {},
        DmxRemotes = {},
    },
    OSCBase = {},
    UserProfiles = {
        Default = {
            Environments = {
                {
                    Selection = {},
                },
                {
                    Selection = {},
                },
            },
            EncoderBarPool = {
                {
                    Dimmer = {
                        Dimmer = {{}}
                    },
                    Position = {
                        PanTilt = {{}}
                    },
                    Gobo = {
                        Gobo = {{}},
                    },
                    Color = {
                        RGB = {{}},
                        Color = {{}},
                    },
                    Beam = {
                        Beam = {{}},
                    },
                    Focus = {
                        Focus = {{}},
                    },
                    Control = {
                        Control ={{}},
                    },
                    Shapers = {},
                    Video = {},
                    Phaser = {
                        Phaser = {{}},
                    },
                },
            },
            Cameras = {
                {}, --Auto
                {}, --Front
                {}, --Front/Left
                {}, --Left
                {}, --Back/Left
                {}, --Back
                {}, --Back/Right
                {}, --Top
                {}, --2D Front
                {}, --2D Left
                {}, --2D Back
                {}, --2D Right
                {}, --2D Top
            },
            WindowTypes = {
                Window3D = {},
                WindowAlignBar = {},
                WindowAppearancePool = {},
                WindowAtFilter = {},
                WindowCameraPool = {},
                WindowRenderQualityPool = {},
                WindowClock = {},
                WindowSpecialDialog = {},
                WindowCommandLine = {},
                WindowDataPool = {},
                WindowDmxSheet = {},
                WindowConfigurationPool = {},
                WindowFilterPool = {},
                WindowFixtureSheet = {},
                WindowSymbolPool = {},
                WindowGelPool = {},
                WindowGoboPool = {},
                WindowGroupPool = {},
                WindowHelpViewer = {},
                WindowImagePool = {},
                WindowInfo = {},
                WindowLayoutPool = {},
                WindowLayoutView = {},
                WindowMacroPool = {},
                WindowQuickeyPool = {},
                WindowMatricks = {},
                WindowMatricksPool = {},
                WindowMeshPool = {},
                WindowMessageCenter = {},
                WindowPagePool = {},
                WindowPhaserEditor = {},
                WindowPlaybacks = {},
                WindowPluginPool = {},
                WindowProgrammerParts = {},
                WindowRunningPlaybacks = {},
                WindowRDM = {},
                WindowScribblePool = {},
                WindowSelectionBar = {},
                WindowSelectionView = {},
                WindowSequencePool = {},
                WindowSequenceSheet = {},
                WindowSmartView = {},
                WindowSound = {},
                WindowSoundPool = {},
                WindowStepBar = {},
                WindowSysteminfo = {},
                WindowSystemMonitor = {},
                WindowTimecodePool = {},
                WindowTimecodeSlotPool = {},
                WindowTimecode = {},
                WindowUniversePool = {},
                WindowUserPool = {},
                WindowEncoderBarPool = {},
                WindowVideoPool = {},
                WindowViewPool = {},
                WindowWorldPool = {},
                WindowGeneratorRandomPool = {},
                WindowGeneratorBitmapPool = {},
                WindowAgenda = {},
                WindowXkeys = {},
                WindowTrackpad = {},
                WindowCustomMasterSection = {},
                WindowEncoderBar = {},
                WindowCommandWingBar = {},
                WindowContentSheet = {},
                WindowTimerPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
                WindowPresetPool = {},
            },
            Views = {},
            StorePreferences = {
                Preset = {},
                Sequence = {},
                Executor = {},
                Views = {},
                Timecode = {},
                AutoCreateSettings = {},
                Timer = {},
                Group = {},
            },
            ExecutorFixation = {},
            SequenceSelection = {},
            SpecialExecutorPages = {},
            TemporaryWindowSettings = {
                SequenceSheetSettings = {
                    {}, --Column Filters
                    {},-- Set
                    {},-- SequenceSheetRowFilter
                    {},-- GridColumnConfigurationCollect
                    {},-- RecipeSheetSettings
                },
                ------------------------------------
                TimecodeWindowSettings = {},
                PatchEditorSettings = {},
                PatchLiveSettings = {},
                MatricksWindowSettings = {},
                PresetEditorSettings = {},
                WindowPhaserEditorSettings = {},
                FixtureEditorSettings = {},
                ExecEditorSettings = {},
                View3DSettings = {},
                RenderQuality = {},
                WindowInfoSettings = {},
                SelectionViewSettings = {},
                CloningWindowSettings = {},
                DMXAddressSettings = {},
                RunningPlaybacksSettings = {},
                ShowCreatorSettings = {},
                PlaybackWindowSettings = {},
            },
            SmarViewPool = {},
            Variables = {},
            ScreenConfigurations = {},
            LayoutElementDefaultCollect = {},
            KeyboardShortCuts = {},
            UserAttributePreferences = {},
            RenderQualities = {},
            SequenceSelectionCollection = {},
            GridColumnRegistry = {},
        }
    },
    Users = {

    },
    PlaybackTable = {

    },
    PSNProtocol = {

    },
    Materials = {

    },
    MVRxchange = {

    },
}


--? ------------------------------ ?--
--? -- Latest Update 12-01-2025 -- ?--
--? --       List Version 1     -- ?--
--? --     MA Version 2.1.1.5   -- ?--
--? --         - RUNS -         -- ?--
--? ------------------------------ ?--
