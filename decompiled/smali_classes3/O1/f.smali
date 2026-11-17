.class public final LO1/f;
.super LN2/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public final b:Lcom/samsung/android/feature/SemCscFeature;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:LO1/e;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, LO1/d;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, LO1/f;->c:Ljava/util/EnumMap;

    .line 3
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, LO1/i;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LO1/f;->d:Ljava/util/EnumMap;

    .line 4
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, LO1/j;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LO1/f;->e:Ljava/util/EnumMap;

    .line 5
    new-instance v2, Ljava/util/EnumMap;

    const-class v4, LO1/k;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LO1/f;->f:Ljava/util/EnumMap;

    .line 6
    new-instance v2, Ljava/util/EnumMap;

    const-class v4, LO1/m;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LO1/f;->g:Ljava/util/EnumMap;

    .line 7
    new-instance v2, Ljava/util/EnumMap;

    const-class v4, LO1/b;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LO1/f;->h:Ljava/util/EnumMap;

    .line 8
    new-instance v2, LO1/e;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v3, LO1/j;->BACK_NORMAL_CAMERA_ID:LO1/j;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_WIDE"

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_UW"

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_STANDARD_CROP"

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE2"

    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, LO1/j;->BACK_HIGH_RESOLUTION_CAMERA_ID:LO1/j;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_BINNING"

    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v2, v0, LO1/f;->i:LO1/e;

    const/4 v2, -0x1

    .line 16
    iput v2, v0, LO1/f;->k:I

    .line 17
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    iput-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 18
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v6

    iput-object v6, v0, LO1/f;->b:Lcom/samsung/android/feature/SemCscFeature;

    .line 19
    invoke-static {}, LO1/h;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v7

    const-string v8, ", Map size = "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move v10, v9

    goto/16 :goto_41

    .line 21
    :cond_0
    sget-object v7, LO1/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:LO1/d;

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TYPE"

    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "camera_shutter"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, LO1/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:LO1/d;

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TIMING"

    invoke-virtual {v5, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "picture_taken"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, LO1/d;->DEFAULT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    .line 24
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 25
    sget-object v7, LO1/d;->DEFAULT_MOTION_PHOTO:LO1/d;

    .line 26
    sget-object v11, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    invoke-static {v11, v9}, LO1/f;->Z(LO1/d;Z)Z

    move-result v11

    const/16 v12, 0x21

    if-eqz v11, :cond_1

    .line 27
    invoke-static {v7, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v12, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    .line 28
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, LO1/d;->DEFAULT_SAVE_AS_FLIPPED:LO1/d;

    .line 30
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v11

    const-string v13, "CHINA"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 31
    const-string v14, "KOREA"

    if-nez v11, :cond_3

    .line 32
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v9

    .line 33
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v7, LO1/d;->DEFAULT_SCENE_OPTIMIZER:LO1/d;

    .line 35
    sget-object v11, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {v11, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v11

    const-string v15, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    if-nez v11, :cond_5

    .line 36
    invoke-static {v15, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    goto :goto_4

    .line 37
    :cond_5
    :goto_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v9

    const/16 v9, 0x22

    if-ge v11, v9, :cond_6

    move/from16 v9, v16

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v10

    .line 38
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v7, LO1/d;->DEFAULT_ZOOM_IN_MIC:LO1/d;

    .line 40
    sget-object v9, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v9, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    const/16 v11, 0x24

    if-eqz v9, :cond_7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v11, :cond_7

    move/from16 v9, v16

    goto :goto_6

    :cond_7
    move v9, v10

    .line 41
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, LO1/d;->IS_AUX_TUNING_USING_LOCAL_FILE:LO1/d;

    const-string v9, "AUX_TUNING_USING_LOCAL_FILE"

    .line 43
    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v7, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 46
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, LO1/d;->IS_COUNTRY_JAPAN:LO1/d;

    .line 49
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    const-string v11, "JAPAN"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "JP"

    if-nez v9, :cond_9

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move v9, v10

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v9, v16

    .line 50
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, LO1/d;->IS_COUNTRY_KOREA:LO1/d;

    .line 52
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v7, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    .line 55
    const-string v9, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-static {v5, v9, v1, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 56
    sget-object v7, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    .line 57
    const-string v9, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v5, v9, v1, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 58
    sget-object v7, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    .line 59
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 60
    sget-object v7, LO1/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:LO1/d;

    .line 61
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO"

    invoke-static {v5, v9, v1, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 62
    sget-object v7, LO1/d;->SUPPORT_24MP_MOTION_PHOTO:LO1/d;

    .line 63
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 64
    sget-object v7, LO1/d;->SUPPORT_50MP_MOTION_PHOTO:LO1/d;

    .line 65
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 66
    sget-object v7, LO1/d;->SUPPORT_50MP_PHOTO_FILTER:LO1/d;

    .line 67
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 68
    sget-object v7, LO1/d;->SUPPORT_ACTIVE_KEY:LO1/d;

    const-string v9, "ACTIVE_KEY"

    .line 69
    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v7, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 72
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MYFILTER"

    invoke-virtual {v5, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move v9, v10

    goto :goto_9

    .line 73
    :cond_b
    const-string v14, "1,3,4"

    invoke-virtual {v9, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_a

    move/from16 v9, v16

    .line 74
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v7, LO1/d;->SUPPORT_AI_HIGH_RESOLUTION_MEMORY_CHECK:LO1/d;

    .line 76
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK"

    invoke-static {v5, v9, v1, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 77
    sget-object v7, LO1/d;->SUPPORT_AMOLED_DISPLAY:LO1/d;

    .line 78
    const-string v9, "SEC_FLOATING_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY"

    invoke-static {v5, v9, v1, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 79
    sget-object v7, LO1/d;->SUPPORT_APV:LO1/d;

    const-string v9, "SUPPORT_APV"

    .line 80
    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v7, LO1/d;->SUPPORT_AUTO_FOCUS:LO1/d;

    const-string v9, "android.hardware.camera.autofocus"

    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 84
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 85
    sget-object v7, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    const-string v9, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v9}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v9}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v7, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v9, v16

    goto :goto_a

    :cond_c
    move v9, v10

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_NORMAL_DUAL:LO1/d;

    const-string v9, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT"

    .line 88
    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 89
    invoke-virtual {v0}, LO1/f;->T()Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v9, v16

    goto :goto_b

    :cond_d
    move v9, v10

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:LO1/d;

    .line 91
    invoke-static {v7, v10, v1, v7}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 92
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:LO1/d;

    const-string v9, "SUPPORT_BACK_DUAL_PORTRAIT"

    .line 93
    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_NORMAL_DUAL:LO1/d;

    const-string v9, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT_VIDEO"

    .line 96
    invoke-static {v9, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 97
    invoke-virtual {v0}, LO1/f;->T()Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v16

    goto :goto_c

    :cond_e
    move v9, v10

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:LO1/d;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_OISCENTERING_PORTRAITVIDEO"

    invoke-virtual {v5, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v7, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:LO1/d;

    .line 100
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SEAMLESS_PORTRAITVIDEO"

    invoke-static {v5, v9, v1, v7}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 101
    sget-object v5, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_TELE_DUAL:LO1/d;

    invoke-static {v5, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    .line 102
    invoke-virtual {v0, v3, v7}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_f

    move/from16 v7, v16

    goto :goto_d

    :cond_f
    move v7, v10

    .line 103
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v5, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    const-string v7, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v7}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v5, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    const-string v9, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v9}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 106
    invoke-static {v7}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    move/from16 v9, v16

    goto :goto_e

    :cond_10
    move v9, v10

    .line 107
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v5, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    sget-object v9, LO1/m;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v9, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v5, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    const/4 v9, -0x1

    invoke-virtual {v0, v4, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_11

    move/from16 v4, v16

    goto :goto_f

    :cond_11
    move v4, v10

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    invoke-virtual {v0}, LO1/f;->J()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v4, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    invoke-virtual {v0, v3, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_12

    move/from16 v3, v16

    goto :goto_10

    :cond_12
    move v3, v10

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v3, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    invoke-virtual {v0}, LO1/f;->K()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v3, LO1/d;->SUPPORT_BACK_VIDEO_BEAUTY:LO1/d;

    .line 114
    const-string v4, "SUPPORT_BACK_VIDEO_BEAUTY"

    .line 115
    invoke-static {v4, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_13

    move/from16 v4, v16

    goto :goto_11

    :cond_13
    move v4, v10

    .line 117
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v3, LO1/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:LO1/d;

    .line 119
    const-string v4, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    invoke-static {v4, v10}, LO1/h;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 120
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v5, v9, :cond_14

    move/from16 v5, v16

    goto :goto_12

    :cond_14
    move v5, v10

    .line 121
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v3, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    invoke-virtual {v0}, LO1/f;->T()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v3, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    invoke-virtual {v0}, LO1/f;->L()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v3, LO1/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:LO1/d;

    const-string v5, "BACK_WIDE_SUPER_SLOW_MOTION"

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LO1/f;->T()Z

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v5, v16

    goto :goto_13

    :cond_15
    move v5, v10

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v3, LO1/d;->SUPPORT_BIXBY:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 126
    const-string v9, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-static {v5, v9, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 127
    sget-object v3, LO1/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:LO1/d;

    .line 128
    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v5

    sget-object v9, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v5, v9}, LO1/l;->b(LO1/l;)Z

    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v3, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v3, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 131
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v5, v16

    goto :goto_14

    :cond_16
    move v5, v10

    .line 132
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v3, LO1/d;->SUPPORT_BOKEH_HDR_CAPTURE:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_HDR_CAPTURE"

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v3, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_LENS_TYPE_CHANGE"

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v3, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 136
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string v9, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v5, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move v5, v10

    goto :goto_15

    .line 137
    :cond_17
    const-string v14, "arcsoft.v1"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 138
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v3, LO1/d;->SUPPORT_BOKEH_OBJECT_DETECTION:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v5, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "arcsoft.v1.object"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v3, LO1/d;->SUPPORT_BOKEH_SCENE_DETECTION:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_SCENE_DETECTION_MODE"

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v3, LO1/d;->SUPPORT_BOKEH_TORCH_FLASH:LO1/d;

    const-string v5, "SUPPORT_LIVE_FOCUS_TORCH_FLASH"

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v3, LO1/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:LO1/d;

    const-string v5, "CAMCORDER_ANTI_SHAKE"

    move/from16 v9, v16

    invoke-static {v5, v9}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v3, LO1/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:LO1/d;

    const-string v5, "CAMCORDER_FRONT_ANTI_SHAKE"

    invoke-static {v5, v9}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT:LO1/d;

    .line 145
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 146
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:LO1/d;

    .line 147
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 148
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:LO1/d;

    .line 149
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 150
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    .line 151
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 152
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 153
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_INTEGRATED_PHOTO_MODE"

    invoke-static {v5, v9, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 154
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 155
    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AUTO_EXPOSURE_LIMIT"

    invoke-static {v5, v14, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 156
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:LO1/d;

    .line 157
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 158
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:LO1/d;

    .line 159
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 160
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:LO1/d;

    .line 161
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 162
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:LO1/d;

    .line 163
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 164
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:LO1/d;

    .line 165
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 166
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:LO1/d;

    .line 167
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 168
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:LO1/d;

    .line 169
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 170
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    invoke-static {v3, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 171
    invoke-static {v7}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_16

    :cond_18
    move v5, v10

    .line 172
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:LO1/d;

    .line 174
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 175
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    .line 176
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 177
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 178
    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSPEED"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSENSITIVITY"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v5

    sget-object v7, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v5, v7}, LO1/l;->b(LO1/l;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_17

    :cond_1a
    move v5, v10

    .line 179
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 181
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 182
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:LO1/d;

    .line 183
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 184
    sget-object v3, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 185
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TYPE"

    invoke-static {v5, v7, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 186
    sget-object v3, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 187
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TIMING"

    invoke-static {v5, v7, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 188
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:LO1/d;

    .line 189
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 190
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:LO1/d;

    .line 191
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 192
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:LO1/d;

    .line 193
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 194
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:LO1/d;

    .line 195
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 196
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

    .line 197
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 198
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 199
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_SOFTENING"

    invoke-static {v5, v7, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 200
    sget-object v3, LO1/d;->SUPPORT_CAMERA_FLASH:LO1/d;

    const-string v5, "android.hardware.camera.flash"

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v3, LO1/d;->SUPPORT_CAMERA_PREWARMING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PREWARMING_LEVEL"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_18

    :cond_1b
    move v5, v10

    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v3, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    .line 203
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 204
    sget-object v3, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 205
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 206
    sget-object v3, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 207
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-static {v5, v7, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 208
    sget-object v3, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    .line 209
    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-ge v5, v14, :cond_1c

    const/4 v5, 0x1

    goto :goto_19

    :cond_1c
    move v5, v10

    .line 210
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:LO1/d;

    .line 212
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 213
    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:LO1/d;

    .line 214
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 215
    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:LO1/d;

    .line 216
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 217
    sget-object v3, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    .line 218
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 219
    sget-object v3, LO1/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:LO1/d;

    .line 220
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 221
    sget-object v3, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    .line 222
    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v14, "SEC_FLOATING_FEATURE_CAMERA_DOCUMENTSCAN_SOLUTIONS"

    invoke-virtual {v5, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 223
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    .line 224
    :cond_1d
    const-string v10, "OBJECT_REMOVAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 225
    :goto_1a
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v3, LO1/d;->SUPPORT_DOWNLOAD_FILTER:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 227
    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_DOWNLOAD_EFFECT"

    invoke-static {v5, v10, v1, v3}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 228
    sget-object v3, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    const/4 v5, 0x0

    .line 229
    invoke-static {v3, v5, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 230
    sget-object v3, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    .line 231
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x24

    if-ge v5, v10, :cond_1e

    sget-object v5, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v5}, LO1/f;->G(LO1/a;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 232
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    goto :goto_1b

    .line 233
    :cond_1e
    sget-object v5, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 234
    :goto_1b
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v3, LO1/d;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:LO1/d;

    .line 236
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 237
    sget-object v3, LO1/d;->SUPPORT_ESIM:LO1/d;

    const-string v5, "android.hardware.telephony.euicc"

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v3, LO1/d;->SUPPORT_EXPAND_SHUTTER_SPEED:LO1/d;

    .line 239
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 240
    sget-object v3, LO1/d;->SUPPORT_FLASH_IN_WIDE_LENS:LO1/d;

    .line 241
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 242
    sget-object v3, LO1/d;->SUPPORT_FOCUS_PEAKING:LO1/d;

    const/4 v5, 0x1

    .line 243
    invoke-static {v3, v5, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 244
    sget-object v3, LO1/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:LO1/d;

    .line 245
    invoke-static {v3, v10, v1, v3}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 246
    sget-object v3, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

    .line 247
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 248
    invoke-static {v3, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v3, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    const-string v5, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v5}, LO1/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v2, LO1/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:LO1/d;

    const/4 v5, 0x0

    .line 251
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 252
    sget-object v2, LO1/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:LO1/d;

    invoke-static {v4, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v2, LO1/d;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 254
    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    invoke-static {v3, v4, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 255
    sget-object v2, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 256
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FUSION_HIGH_RESOLUTION"

    invoke-static {v3, v5, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 257
    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    const-string v3, "SUPPORT_HLG"

    const/4 v5, 0x0

    invoke-static {v3, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v2, LO1/d;->SUPPORT_HDR10_LABS_TAG:LO1/d;

    .line 259
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v3, v5, :cond_21

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v3

    sget-object v5, LO1/l;->V5_1:LO1/l;

    invoke-virtual {v3, v5}, LO1/l;->b(LO1/l;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v2, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    const/4 v5, 0x0

    .line 262
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 263
    sget-object v2, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 264
    const-string v6, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HIERARCHICAL_B_ENCODING"

    invoke-static {v3, v6, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 265
    sget-object v2, LO1/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:LO1/d;

    .line 266
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 267
    sget-object v2, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 268
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 269
    sget-object v2, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    const-string v3, "CAMERA_QUICK_LAUNCH_USING_HOME_KEY"

    invoke-static {v3, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 270
    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1f

    :cond_22
    const/4 v3, 0x0

    .line 271
    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:LO1/d;

    const/4 v5, 0x0

    .line 273
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 274
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT:LO1/d;

    .line 275
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 276
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:LO1/d;

    .line 277
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 278
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v2, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    .line 279
    invoke-static {v3, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_20

    :cond_23
    move v3, v5

    .line 280
    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:LO1/d;

    .line 282
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 283
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_UHD:LO1/d;

    .line 284
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 285
    sget-object v2, LO1/d;->SUPPORT_HYPER_LAPSE_VDIS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 286
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF"

    invoke-static {v3, v6, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 287
    sget-object v2, LO1/d;->SUPPORT_JPEGR_PICTURE_FORMAT:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 288
    const-string v6, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-static {v3, v6, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 289
    sget-object v2, LO1/d;->SUPPORT_LENS_DIRTY_DETECTION:LO1/d;

    .line 290
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 291
    sget-object v2, LO1/d;->SUPPORT_LIVE_BEAUTY_SHAPE_CORRECTION:LO1/d;

    const/4 v3, 0x1

    .line 292
    invoke-static {v2, v3, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 293
    sget-object v2, LO1/d;->SUPPORT_LIVE_BLUR:LO1/d;

    .line 294
    invoke-static {v2, v3, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 295
    sget-object v2, LO1/d;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:LO1/d;

    const-string v3, "BURST_PANORAMA_LOW_PERFORMANCE"

    invoke-static {v3, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v2, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 297
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 298
    sget-object v2, LO1/d;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:LO1/d;

    const-string v3, "CAMERA_LOW_PERFORMANCE_CONTINUOUS"

    invoke-static {v3, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v2, LO1/d;->SUPPORT_LOW_PERFORMANCE_MULTI_SCAN:LO1/d;

    .line 300
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 301
    sget-object v2, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    const/4 v3, 0x1

    .line 302
    invoke-static {v2, v3, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 303
    sget-object v2, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    .line 304
    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_AUTO_TRIM_MODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v3}, LO1/f;->G(LO1/a;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_21

    :cond_24
    const/4 v3, 0x0

    .line 305
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v2, LO1/d;->SUPPORT_MOTION_PHOTO_BEST_FACE:LO1/d;

    .line 307
    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_BEST_FACE_MODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string v5, "GPU"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "GENIMAGE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_22

    :cond_25
    const/4 v3, 0x0

    goto :goto_23

    :cond_26
    :goto_22
    const/4 v3, 0x1

    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 309
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v2, LO1/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:LO1/d;

    .line 311
    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_CAPTURE_MODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-le v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_24

    :catch_0
    :cond_27
    const/4 v3, 0x0

    .line 313
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v2, LO1/d;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:LO1/d;

    const/4 v5, 0x0

    .line 315
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 316
    sget-object v2, LO1/d;->SUPPORT_MOTION_PHOTO_VDIS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 317
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    invoke-static {v3, v5, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 318
    sget-object v2, LO1/d;->SUPPORT_MULTI_AF:LO1/d;

    const/4 v3, 0x1

    .line 319
    invoke-static {v2, v3, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 320
    sget-object v2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 321
    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    .line 322
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_26

    .line 323
    :cond_28
    sget-object v5, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v5}, LO1/f;->G(LO1/a;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "SCANNER_FILTER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_25

    :cond_29
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 324
    :goto_26
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v2, LO1/d;->SUPPORT_MY_FILTER:LO1/d;

    const/4 v5, 0x0

    .line 326
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 327
    sget-object v2, LO1/d;->SUPPORT_NIGHT_BEAUTY:LO1/d;

    .line 328
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 329
    sget-object v2, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 330
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 331
    sget-object v2, LO1/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:LO1/d;

    .line 332
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 333
    sget-object v2, LO1/d;->SUPPORT_NIGHT_SCREEN_FLASH:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 334
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_FRONT_DISPLAY_FLASH"

    invoke-static {v3, v5, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 335
    sget-object v2, LO1/d;->SUPPORT_NEURAL_AUDIO_ZOOM:LO1/d;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v2, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

    const/4 v5, 0x1

    .line 337
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 338
    sget-object v2, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    const/4 v5, 0x0

    .line 339
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 340
    sget-object v2, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    iget-object v6, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 341
    invoke-static {v6, v9, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 342
    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    const-string v6, "SUPPORT_LIVE_FOCUS_BACK_CAMERA_ANGLE_CHANGE_BY_ZOOM"

    invoke-static {v6, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    const-string v6, "SUPPORT_PORTRAIT_FILTER"

    invoke-static {v6, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:LO1/d;

    iget-object v6, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 345
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION_AI_ISP"

    invoke-static {v6, v9, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 346
    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 347
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 348
    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    .line 349
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 350
    const-string v6, "selfie_correction.samsung.v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_27

    :cond_2a
    const/4 v5, 0x0

    .line 351
    :goto_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v2, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-ge v5, v6, :cond_2b

    const/4 v9, 0x1

    goto :goto_28

    :cond_2b
    const/4 v9, 0x0

    :goto_28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v2, LO1/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:LO1/d;

    const/4 v10, 0x0

    .line 354
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 355
    sget-object v2, LO1/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:LO1/d;

    .line 356
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 357
    sget-object v2, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 358
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 359
    sget-object v2, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    const-string v9, "CAMERA_QUICK_LAUNCH_USING_POWER_KEY"

    invoke-static {v9, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 360
    invoke-virtual {v9, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 361
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v4

    const-string v9, "CscFeature_Framework_ConfigActionForMultiPowerPress"

    invoke-virtual {v4, v9}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "PanicMode"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_29

    :cond_2c
    const/4 v4, 0x0

    .line 362
    :goto_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v2, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

    const-string v4, "CAMERA_PREVIEW_FIT_TO_FULL_SCREEN"

    const/4 v10, 0x0

    invoke-static {v4, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v2, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 365
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x24

    if-ge v4, v10, :cond_2d

    sget-object v4, LO1/a;->V_2026_1:LO1/a;

    invoke-virtual {v0, v4}, LO1/f;->G(LO1/a;)Z

    move-result v4

    if-nez v4, :cond_2d

    const/4 v10, 0x0

    const/16 v17, 0x0

    goto :goto_2a

    .line 366
    :cond_2d
    sget-object v4, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v17

    .line 367
    :goto_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v2, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

    .line 369
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 370
    sget-object v2, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    iget-object v4, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 371
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {v4, v9, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 372
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_8K:LO1/d;

    .line 373
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 374
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 376
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 377
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:LO1/d;

    .line 378
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 379
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->J()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {v2, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_2b

    :cond_2e
    move v9, v10

    :goto_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->J()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-static {v2, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_2c

    :cond_2f
    move v9, v10

    :goto_2c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->K()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v2, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_2d

    :cond_30
    move v9, v10

    :goto_2d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->K()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {v2, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_2e

    :cond_31
    move v9, v10

    :goto_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->L()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {v2, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto :goto_2f

    :cond_32
    move v9, v10

    :goto_2f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v2, LO1/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:LO1/d;

    invoke-virtual {v0}, LO1/f;->L()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v2, v10}, LO1/f;->Z(LO1/d;Z)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_30

    :cond_33
    move v9, v10

    :goto_30
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 386
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 387
    sget-object v2, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 388
    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-static {v9, v10, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 389
    sget-object v2, LO1/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:LO1/d;

    .line 390
    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v9, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v9, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 391
    invoke-virtual {v9, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 392
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v7, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_34

    const/4 v7, 0x1

    goto :goto_31

    :cond_34
    const/4 v7, 0x0

    .line 393
    :goto_31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v2, LO1/d;->SUPPORT_QR_CODE_SHARE_ACTION:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v7

    sget-object v9, LO1/l;->V6_1:LO1/l;

    invoke-virtual {v7, v9}, LO1/l;->b(LO1/l;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v2, LO1/d;->SUPPORT_QUICK_SHUTTER:LO1/d;

    const/4 v10, 0x0

    .line 396
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 397
    sget-object v2, LO1/d;->SUPPORT_QUICK_TAKE:LO1/d;

    .line 398
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 399
    sget-object v2, LO1/d;->SUPPORT_QUICK_VIEW_SCALE_VI:LO1/d;

    .line 400
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 401
    sget-object v2, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 402
    const-string v7, "bluetooth.profile.bap.unicast.client.enabled"

    invoke-static {v7, v10}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 403
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v2, LO1/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:LO1/d;

    invoke-static {}, LO1/f;->M()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v2, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v10}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v2, LO1/d;->SUPPORT_RECOVERY_MODE:LO1/d;

    const/16 v10, 0x24

    if-lt v5, v10, :cond_35

    const/4 v5, 0x1

    goto :goto_32

    :cond_35
    const/4 v5, 0x0

    :goto_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v2, LO1/d;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:LO1/d;

    iget-object v5, v0, LO1/f;->b:Lcom/samsung/android/feature/SemCscFeature;

    const-string v7, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v2, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    const/4 v5, 0x0

    .line 409
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 410
    sget-object v2, LO1/d;->SUPPORT_SCENE_DETECTION_LITE:LO1/d;

    .line 411
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 412
    sget-object v2, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v7

    sget-object v10, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v7, v10}, LO1/l;->b(LO1/l;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v2, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {v2, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-static {v15, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_33

    :cond_36
    move v7, v5

    goto :goto_34

    :cond_37
    :goto_33
    const/4 v7, 0x1

    :goto_34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v2, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    .line 415
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 416
    sget-object v2, LO1/d;->SUPPORT_SECURITY_MDM_SERVICE:LO1/d;

    iget-object v7, v0, LO1/f;->b:Lcom/samsung/android/feature/SemCscFeature;

    const-string v10, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v7, v10, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v2, LO1/d;->SUPPORT_SELFIE_TONE_MODE:LO1/d;

    .line 418
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 419
    sget-object v2, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "NaturalBright"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v2, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "V3_SELFIE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v2, LO1/d;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:LO1/d;

    const-string v5, "SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA"

    const/4 v10, 0x0

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v2, LO1/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 423
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP"

    invoke-static {v5, v7, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 424
    sget-object v2, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

    invoke-virtual {v0}, LO1/f;->S()Z

    move-result v5

    if-nez v5, :cond_39

    .line 425
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_35

    :cond_38
    const/4 v5, 0x0

    goto :goto_36

    :cond_39
    :goto_35
    const/4 v5, 0x1

    .line 426
    :goto_36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v2, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    const/4 v5, 0x0

    .line 428
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 429
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_BEAUTY:LO1/d;

    const-string v7, "SINGLE_TAKE_USING_BEAUTY"

    const/4 v10, 0x1

    invoke-static {v7, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:LO1/d;

    .line 431
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 432
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:LO1/d;

    const-string v7, "SINGLE_TAKE_USING_CONTINUOUS_AF"

    invoke-static {v7, v5}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:LO1/d;

    .line 434
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 435
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:LO1/d;

    .line 436
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 437
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:LO1/d;

    .line 438
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 439
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    .line 440
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 441
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:LO1/d;

    const-string v5, "SINGLE_TAKE_USING_SCENE_OPTIMIZER"

    const/4 v10, 0x1

    invoke-static {v5, v10}, LO1/f;->a0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_UHD:LO1/d;

    invoke-static {}, LO1/f;->N()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    invoke-static {}, LO1/f;->P()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:LO1/d;

    invoke-static {}, LO1/f;->O()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v2, LO1/d;->SUPPORT_SLOW_MOTION_AF_DURING_RECORDING:LO1/d;

    iget-object v5, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 446
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AF_DURING_SLOWMOTION_RECORDING"

    invoke-static {v5, v7, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 447
    sget-object v2, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    const/4 v5, 0x1

    .line 448
    invoke-static {v2, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 449
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_37
    const/4 v7, -0x1

    goto/16 :goto_38

    :sswitch_0
    const-string v3, "BANGLADESH"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_37

    :cond_3a
    const/16 v7, 0xc

    goto/16 :goto_38

    :sswitch_1
    const-string v3, "THAILAND"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_37

    :cond_3b
    const/16 v7, 0xb

    goto/16 :goto_38

    :sswitch_2
    const-string v3, "HONG KONG"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_37

    :cond_3c
    const/16 v7, 0xa

    goto/16 :goto_38

    :sswitch_3
    const-string v3, "SINGAPORE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_37

    :cond_3d
    const/16 v7, 0x9

    goto/16 :goto_38

    :sswitch_4
    const-string v3, "VIETNAM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_37

    :cond_3e
    const/16 v7, 0x8

    goto/16 :goto_38

    :sswitch_5
    const-string v3, "MALAYSIA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_37

    :cond_3f
    const/4 v7, 0x7

    goto :goto_38

    :sswitch_6
    const-string v3, "NEPAL"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_37

    :cond_40
    const/4 v7, 0x6

    goto :goto_38

    :sswitch_7
    const-string v3, "INDIA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_37

    :cond_41
    const/4 v7, 0x5

    goto :goto_38

    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_37

    :cond_42
    const/4 v7, 0x4

    goto :goto_38

    :sswitch_9
    const-string v4, "PHILIPPINES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_37

    :cond_43
    move v7, v3

    goto :goto_38

    :sswitch_a
    const-string v3, "SRI LANKA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_37

    :cond_44
    move v7, v4

    goto :goto_38

    :sswitch_b
    const-string v3, "TAIWAN"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_37

    :cond_45
    const/4 v7, 0x1

    goto :goto_38

    :sswitch_c
    const-string v3, "INDONESIA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_37

    :cond_46
    const/4 v7, 0x0

    :goto_38
    packed-switch v7, :pswitch_data_0

    goto :goto_39

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_3a

    :cond_47
    :goto_39
    const/4 v3, 0x0

    .line 450
    :goto_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v2, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {}, LO1/f;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v2, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    const/4 v5, 0x0

    .line 453
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 454
    sget-object v2, LO1/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:LO1/d;

    .line 455
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 456
    sget-object v2, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 457
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 458
    sget-object v2, LO1/d;->SUPPORT_STEREO_CAPTURE_UHD_30:LO1/d;

    .line 459
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 460
    sget-object v2, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:LO1/d;

    .line 461
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 462
    sget-object v2, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    .line 463
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 464
    sget-object v2, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:LO1/d;

    .line 465
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 466
    sget-object v2, LO1/d;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:LO1/d;

    invoke-virtual {v0}, LO1/f;->R()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v2, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    .line 468
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 469
    sget-object v2, LO1/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:LO1/d;

    .line 470
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 471
    sget-object v2, LO1/d;->SUPPORT_THERMISTOR_TEMPERATURE:LO1/d;

    .line 472
    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v0}, LO1/f;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_3b

    :cond_48
    const/4 v3, 0x0

    goto :goto_3c

    :cond_49
    :goto_3b
    const/4 v3, 0x1

    .line 473
    :goto_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v2, LO1/d;->SUPPORT_VDIS_IN_SINGLE_TAKE:LO1/d;

    const/4 v5, 0x0

    .line 475
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 476
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 477
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 478
    sget-object v3, LO1/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:LO1/d;

    invoke-static {v2, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v3, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_3d

    :cond_4a
    move v2, v5

    :goto_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 480
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 481
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:LO1/d;

    invoke-virtual {v0}, LO1/f;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    invoke-virtual {v0}, LO1/f;->I()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v2, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 484
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 485
    sget-object v2, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 486
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CINEMATIC_PORTRAITVIDEO"

    invoke-static {v3, v4, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 487
    sget-object v2, LO1/d;->SUPPORT_VIDEO_BOKEH_UHD:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 488
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO"

    invoke-static {v3, v4, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 489
    sget-object v2, LO1/d;->SUPPORT_VIDEO_BOKEH_VDIS:LO1/d;

    iget-object v3, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 490
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO"

    invoke-static {v3, v4, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 491
    sget-object v2, LO1/d;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:LO1/d;

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v3

    invoke-virtual {v3, v9}, LO1/l;->b(LO1/l;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v2, LO1/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:LO1/d;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_4b

    const/4 v9, 0x1

    goto :goto_3e

    :cond_4b
    const/4 v9, 0x0

    :goto_3e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v2, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    const/4 v5, 0x0

    .line 494
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 495
    sget-object v2, LO1/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:LO1/d;

    .line 496
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 497
    sget-object v2, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    iget-object v4, v0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 498
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_PALM"

    invoke-static {v4, v5, v1, v2}, LO1/n;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;LO1/d;)V

    .line 499
    sget-object v2, LO1/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:LO1/d;

    .line 500
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_4c

    const/4 v9, 0x1

    goto :goto_3f

    :cond_4c
    const/4 v9, 0x0

    .line 501
    :goto_3f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v2, LO1/d;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:LO1/d;

    const/4 v5, 0x0

    .line 503
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 504
    sget-object v2, LO1/d;->SUPPORT_VOICE_COMMAND:LO1/d;

    const/4 v10, 0x1

    .line 505
    invoke-static {v2, v10, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 506
    sget-object v2, LO1/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:LO1/d;

    const/16 v9, 0x21

    if-gt v3, v9, :cond_4d

    move v9, v10

    goto :goto_40

    :cond_4d
    move v9, v5

    :goto_40
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v2, LO1/d;->SUPPORT_WIDE_LENS_CORRECTION:LO1/d;

    .line 508
    invoke-static {v2, v5, v1, v2}, LI1/b;->z(LO1/d;ZLjava/util/EnumMap;LO1/d;)V

    .line 509
    sget-object v2, LO1/d;->SUPPORT_ZOOM_MAP_VIEW:LO1/d;

    invoke-static {v2, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, LO1/d;->values()[LO1/d;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_56

    .line 511
    :goto_41
    iget-object v1, v0, LO1/f;->d:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    if-eqz v2, :cond_4e

    goto/16 :goto_43

    .line 512
    :cond_4e
    sget-object v2, LO1/i;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    .line 513
    sget-object v3, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v3, v9, :cond_4f

    const/high16 v3, 0x41200000    # 10.0f

    .line 514
    invoke-static {v2, v3}, LO1/f;->U(LO1/i;F)F

    move-result v3

    goto :goto_42

    :cond_4f
    move v3, v4

    .line 515
    :goto_42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v2, LO1/i;->BACK_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    .line 517
    sget-object v3, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    invoke-virtual {v0, v3, v9}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_50

    const/high16 v3, 0x40000000    # 2.0f

    .line 518
    invoke-static {v2, v3}, LO1/f;->U(LO1/i;F)F

    move-result v4

    .line 519
    :cond_50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    const v3, 0x3f3126e9    # 0.692f

    invoke-static {v2, v3}, LO1/f;->U(LO1/i;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v2, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    const v3, 0x3d9db22d    # 0.077f

    invoke-static {v2, v3}, LO1/f;->U(LO1/i;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v2, v3}, LO1/f;->U(LO1/i;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v2, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    const v3, 0x3f45e354    # 0.773f

    invoke-static {v2, v3}, LO1/f;->U(LO1/i;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, LO1/i;->values()[LO1/i;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_55

    .line 525
    :goto_43
    invoke-virtual {v0}, LO1/f;->D()V

    .line 526
    invoke-virtual {v0}, LO1/f;->E()V

    .line 527
    invoke-virtual {v0}, LO1/f;->F()V

    .line 528
    iget-object v1, v0, LO1/f;->h:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_46

    .line 529
    :cond_51
    sget-object v2, LO1/b;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:LO1/b;

    .line 530
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:LO1/d;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v4

    if-eqz v4, :cond_52

    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    invoke-static {v4, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v4

    if-eqz v4, :cond_52

    move v9, v10

    goto :goto_44

    :cond_52
    move v9, v5

    .line 531
    :goto_44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v2, LO1/b;->SUPPORT_ANAMORPHIC_LENS_V2:LO1/b;

    .line 533
    invoke-static {v3, v5}, LO1/f;->Z(LO1/d;Z)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v3

    sget-object v4, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v3, v4}, LO1/l;->b(LO1/l;)Z

    move-result v3

    if-eqz v3, :cond_53

    move v9, v10

    goto :goto_45

    :cond_53
    move v9, v5

    .line 534
    :goto_45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v2, LO1/b;->SUPPORT_HDR10PLUS_DESCRIPTION_V2:LO1/b;

    .line 536
    invoke-virtual {v0}, LO1/f;->A()LO1/l;

    move-result-object v0

    sget-object v3, LO1/l;->V8_5:LO1/l;

    invoke-virtual {v0, v3}, LO1/l;->b(LO1/l;)Z

    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, LO1/b;->values()[LO1/b;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_54

    :goto_46
    return-void

    .line 539
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeAssistantFeatureMap : Tag size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/b;->values()[LO1/b;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeFloatFeatureMap : Tag size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/i;->values()[LO1/i;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeBooleanFeatureMap : Tag size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO1/d;->values()[LO1/d;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, LO1/h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "back"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v3, "front"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v4, "enable"

    .line 21
    .line 22
    const-string v5, "false"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v6, "more"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v6, "order"

    .line 33
    .line 34
    const-string v7, "-1"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "info"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v6, "big-info"

    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LO1/h;->e()V

    .line 50
    .line 51
    .line 52
    sget-object v6, LO1/h;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v6

    .line 64
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getShootingModeFeature(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-static {}, LO1/h;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "com.samsung.android.app.galaxyraw"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    const-string p0, "true"

    .line 117
    .line 118
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v0
.end method

.method public static M()Z
    .locals 3

    .line 1
    const-string v0, "SUPPORT_TORCH_HIGH_TEMPERATURE_WARNING"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO1/h;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public static N()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "singletake.video_res.config.uhd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static O()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "singletake.video.previous_record"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method

.method public static P()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "singletake.capture.support.off"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static Q()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "smart_scan.samsung"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static U(LO1/i;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static V(LO1/j;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static W(LO1/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static Y(LO1/k;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LO1/h;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LO1/h;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static Z(LO1/d;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LO1/h;->b(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a0(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO1/h;->b(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()LO1/l;
    .locals 2

    .line 1
    iget v0, p0, LO1/f;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ro.build.version.oneui"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LO1/f;->k:I

    .line 14
    .line 15
    :cond_0
    iget p0, p0, LO1/f;->k:I

    .line 16
    .line 17
    invoke-static {p0}, LO1/l;->a(I)LO1/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final B(LO1/j;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 12
    .line 13
    iget-object p0, p0, LO1/f;->i:LO1/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1, p2}, LO1/f;->V(LO1/j;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, LO1/f;->e:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v1, LO1/j;->BACK_NORMAL_CAMERA_ID:LO1/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p0, v1, v3}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, LO1/j;->BACK_HIGH_RESOLUTION_CAMERA_ID:LO1/j;

    .line 50
    .line 51
    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 52
    .line 53
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 62
    .line 63
    iget-object v5, p0, LO1/f;->i:LO1/e;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v4, "BACK_SUPER_RESOLUTION_CAMERA_ID"

    .line 81
    .line 82
    invoke-static {v4}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LO1/j;->DEFAULT_BEAUTY_LEVEL:LO1/j;

    .line 102
    .line 103
    invoke-virtual {p0}, LO1/f;->z()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, LO1/j;->DEFAULT_SMART_BEAUTY_LEVEL:LO1/j;

    .line 115
    .line 116
    sget-object v4, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static {v4, v5}, LO1/f;->Z(LO1/d;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    if-eqz v4, :cond_10

    .line 126
    .line 127
    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x2

    .line 139
    sparse-switch v7, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_0
    const-string v7, "BANGLADESH"

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    const/16 v3, 0xc

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_1
    const-string v7, "THAILAND"

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    const/16 v3, 0xb

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_2
    const-string v7, "HONG KONG"

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_5
    move v3, v6

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_3
    const-string v7, "SINGAPORE"

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    const/16 v3, 0x9

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_4
    const-string v7, "VIETNAM"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_7
    const/16 v3, 0x8

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :sswitch_5
    const-string v7, "MALAYSIA"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v3, 0x7

    .line 223
    goto :goto_2

    .line 224
    :sswitch_6
    const-string v7, "NEPAL"

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v3, 0x6

    .line 234
    goto :goto_2

    .line 235
    :sswitch_7
    const-string v7, "INDIA"

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 v3, 0x5

    .line 245
    goto :goto_2

    .line 246
    :sswitch_8
    const-string v7, "CHINA"

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const/4 v3, 0x4

    .line 256
    goto :goto_2

    .line 257
    :sswitch_9
    const-string v7, "PHILIPPINES"

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    const/4 v3, 0x3

    .line 267
    goto :goto_2

    .line 268
    :sswitch_a
    const-string v7, "SRI LANKA"

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_d
    move v3, v8

    .line 278
    goto :goto_2

    .line 279
    :sswitch_b
    const-string v7, "TAIWAN"

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    move v3, v5

    .line 289
    goto :goto_2

    .line 290
    :sswitch_c
    const-string v7, "INDONESIA"

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_f

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v3, v2

    .line 300
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_0
    invoke-virtual {p0}, LO1/f;->z()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    :cond_10
    :goto_3
    move v8, v2

    .line 311
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, LO1/j;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:LO1/j;

    .line 319
    .line 320
    invoke-static {v1, v2}, LO1/f;->V(LO1/j;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v1, LO1/j;->FLASH_OVERHEAT_LIMITATION_TEMP:LO1/j;

    .line 332
    .line 333
    const/16 v3, 0x3e7

    .line 334
    .line 335
    invoke-static {v1, v3}, LO1/f;->V(LO1/j;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, LO1/j;->FULL_SCREEN_PREVIEW_HEIGHT:LO1/j;

    .line 347
    .line 348
    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"

    .line 349
    .line 350
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    const/16 v3, 0x640

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v1, LO1/j;->FULL_SCREEN_PREVIEW_WIDTH:LO1/j;

    .line 371
    .line 372
    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"

    .line 373
    .line 374
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v3, :cond_13

    .line 379
    .line 380
    const/16 v3, 0xb1c

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v1, LO1/j;->MAX_SAFE_SAVE_LIMITED_RECORDING_DURATION:LO1/j;

    .line 395
    .line 396
    const/16 v3, 0x258

    .line 397
    .line 398
    invoke-static {v1, v3}, LO1/f;->V(LO1/j;I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:LO1/j;

    .line 410
    .line 411
    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 412
    .line 413
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v1, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:LO1/j;

    .line 427
    .line 428
    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 429
    .line 430
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_HIGH_RESOLUTION_MAX_CAPTURE"

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, LO1/j;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:LO1/j;

    .line 444
    .line 445
    const/16 v4, 0x384

    .line 446
    .line 447
    invoke-static {v1, v4}, LO1/f;->V(LO1/j;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v1, LO1/j;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:LO1/j;

    .line 459
    .line 460
    invoke-static {v1, v3}, LO1/f;->V(LO1/j;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, LO1/j;->MOTION_PHOTO_RECORDING_FPS:LO1/j;

    .line 472
    .line 473
    const/16 v3, 0xf

    .line 474
    .line 475
    invoke-static {v1, v3}, LO1/f;->V(LO1/j;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v1, LO1/j;->NIGHT_SCREEN_FLASH_TRANSPARENCY:LO1/j;

    .line 487
    .line 488
    iget-object v4, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 489
    .line 490
    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT"

    .line 491
    .line 492
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v1, LO1/j;->QR_CODE_DETECTION_INTERVAL:LO1/j;

    .line 504
    .line 505
    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 506
    .line 507
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_QRCODE_INTERVAL"

    .line 508
    .line 509
    invoke-virtual {p0, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p0, LO1/j;->SCREEN_ORIENTATION:LO1/j;

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p0, LO1/j;->SINGLE_TAKE_CAPTURE_INTERVAL:LO1/j;

    .line 530
    .line 531
    invoke-static {p0, v2}, LO1/f;->V(LO1/j;I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object p0, LO1/j;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:LO1/j;

    .line 543
    .line 544
    const/16 v1, 0x7d0

    .line 545
    .line 546
    invoke-static {p0, v1}, LO1/f;->V(LO1/j;I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object p0, LO1/j;->SINGLE_TAKE_RECORDING_DURATION:LO1/j;

    .line 558
    .line 559
    invoke-static {p0, v6}, LO1/f;->V(LO1/j;I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object p0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    .line 571
    .line 572
    invoke-static {p0, v3}, LO1/f;->V(LO1/j;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    .line 584
    .line 585
    invoke-static {p0, v2}, LO1/f;->V(LO1/j;I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    array-length v1, v1

    .line 605
    if-ne p0, v1, :cond_14

    .line 606
    .line 607
    :goto_6
    return-void

    .line 608
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "initializeIntegerFeatureMap : Tag size = "

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    array-length v2, v2

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ", Map size = "

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p0

    .line 645
    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object p0, p0, LO1/f;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    .line 12
    .line 13
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    .line 21
    .line 22
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:LO1/k;

    .line 30
    .line 31
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    .line 39
    .line 40
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    .line 48
    .line 49
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    .line 57
    .line 58
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    .line 66
    .line 67
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    .line 75
    .line 76
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:LO1/k;

    .line 84
    .line 85
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    .line 93
    .line 94
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    .line 102
    .line 103
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    .line 111
    .line 112
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:LO1/k;

    .line 120
    .line 121
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    .line 129
    .line 130
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    .line 138
    .line 139
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    .line 147
    .line 148
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_100FPS:LO1/k;

    .line 156
    .line 157
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:LO1/k;

    .line 165
    .line 166
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    .line 174
    .line 175
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    .line 183
    .line 184
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    .line 192
    .line 193
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    .line 201
    .line 202
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    .line 210
    .line 211
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    .line 219
    .line 220
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    .line 228
    .line 229
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    .line 237
    .line 238
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    .line 246
    .line 247
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    .line 255
    .line 256
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    .line 264
    .line 265
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    .line 273
    .line 274
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    .line 282
    .line 283
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    .line 291
    .line 292
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    .line 300
    .line 301
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_100FPS:LO1/k;

    .line 309
    .line 310
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:LO1/k;

    .line 318
    .line 319
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    .line 327
    .line 328
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    .line 336
    .line 337
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    .line 345
    .line 346
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    .line 354
    .line 355
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_100FPS:LO1/k;

    .line 363
    .line 364
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:LO1/k;

    .line 372
    .line 373
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    .line 381
    .line 382
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    .line 390
    .line 391
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    .line 399
    .line 400
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    .line 408
    .line 409
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    .line 417
    .line 418
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:LO1/k;

    .line 426
    .line 427
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_25FPS:LO1/k;

    .line 435
    .line 436
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:LO1/k;

    .line 444
    .line 445
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:LO1/k;

    .line 453
    .line 454
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_25FPS:LO1/k;

    .line 462
    .line 463
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:LO1/k;

    .line 471
    .line 472
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    .line 480
    .line 481
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    .line 489
    .line 490
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    .line 498
    .line 499
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    .line 507
    .line 508
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    .line 516
    .line 517
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    .line 525
    .line 526
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    .line 534
    .line 535
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    .line 543
    .line 544
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    .line 552
    .line 553
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    .line 561
    .line 562
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    .line 570
    .line 571
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    .line 579
    .line 580
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    .line 588
    .line 589
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    .line 597
    .line 598
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    .line 606
    .line 607
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    .line 615
    .line 616
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    .line 624
    .line 625
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    .line 633
    .line 634
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    .line 642
    .line 643
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    .line 651
    .line 652
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    .line 660
    .line 661
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    .line 669
    .line 670
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    .line 678
    .line 679
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    .line 687
    .line 688
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    .line 696
    .line 697
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    .line 705
    .line 706
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    .line 714
    .line 715
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    .line 723
    .line 724
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    .line 732
    .line 733
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    .line 741
    .line 742
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    .line 750
    .line 751
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    .line 759
    .line 760
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    .line 768
    .line 769
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    .line 777
    .line 778
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    .line 786
    .line 787
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    .line 795
    .line 796
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v0, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    .line 804
    .line 805
    invoke-static {v0}, LO1/f;->Y(LO1/k;)Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v0, LO1/k;->SHOOTING_MODE_BIXBY_VISION:LO1/k;

    .line 813
    .line 814
    const-string v1, "SHOOTING_MODE_BIXBY_VISION"

    .line 815
    .line 816
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object v0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING:LO1/k;

    .line 824
    .line 825
    const-string v1, "SHOOTING_MODE_DUAL_RECORDING"

    .line 826
    .line 827
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING_V2:LO1/k;

    .line 835
    .line 836
    const-string v1, "SHOOTING_MODE_DUAL_RECORDING_V2"

    .line 837
    .line 838
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v0, LO1/k;->SHOOTING_MODE_FOOD:LO1/k;

    .line 846
    .line 847
    const-string v1, "SHOOTING_MODE_FOOD"

    .line 848
    .line 849
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, LO1/k;->SHOOTING_MODE_HYPER_LAPSE:LO1/k;

    .line 857
    .line 858
    const-string v1, "SHOOTING_MODE_HYPER_LAPSE"

    .line 859
    .line 860
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    sget-object v0, LO1/k;->SHOOTING_MODE_PORTRAIT:LO1/k;

    .line 868
    .line 869
    const-string v1, "SHOOTING_MODE_LIVE_FOCUS"

    .line 870
    .line 871
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    sget-object v0, LO1/k;->SHOOTING_MODE_PORTRAIT_VIDEO:LO1/k;

    .line 879
    .line 880
    const-string v1, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    .line 881
    .line 882
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    sget-object v0, LO1/k;->SHOOTING_MODE_MULTI_RECORDING:LO1/k;

    .line 890
    .line 891
    const-string v1, "SHOOTING_MODE_MULTI_RECORDING"

    .line 892
    .line 893
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    sget-object v0, LO1/k;->SHOOTING_MODE_NIGHT:LO1/k;

    .line 901
    .line 902
    const-string v1, "SHOOTING_MODE_NIGHT"

    .line 903
    .line 904
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v0, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    .line 912
    .line 913
    const-string v1, "SHOOTING_MODE_PANORAMA"

    .line 914
    .line 915
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, LO1/k;->SHOOTING_MODE_PHOTO:LO1/k;

    .line 923
    .line 924
    const-string v1, "SHOOTING_MODE_PHOTO"

    .line 925
    .line 926
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, LO1/k;->SHOOTING_MODE_PRO:LO1/k;

    .line 934
    .line 935
    const-string v1, "SHOOTING_MODE_PRO"

    .line 936
    .line 937
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v0, LO1/k;->SHOOTING_MODE_PRO_VIDEO:LO1/k;

    .line 945
    .line 946
    const-string v1, "SHOOTING_MODE_PRO_VIDEO"

    .line 947
    .line 948
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    sget-object v0, LO1/k;->SHOOTING_MODE_QR:LO1/k;

    .line 956
    .line 957
    const-string v1, "SHOOTING_MODE_QR"

    .line 958
    .line 959
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, LO1/k;->SHOOTING_MODE_EXPERT_RAW:LO1/k;

    .line 967
    .line 968
    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    .line 969
    .line 970
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:LO1/k;

    .line 978
    .line 979
    const-string v1, "SHOOTING_MODE_SELFIE_FOCUS"

    .line 980
    .line 981
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE:LO1/k;

    .line 989
    .line 990
    const-string v1, "SHOOTING_MODE_SINGLE_TAKE"

    .line 991
    .line 992
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:LO1/k;

    .line 1000
    .line 1001
    const-string v1, "SHOOTING_MODE_SINGLE_TAKE_VIDEO"

    .line 1002
    .line 1003
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LO1/k;->SHOOTING_MODE_SLOW_MOTION:LO1/k;

    .line 1011
    .line 1012
    const-string v1, "SHOOTING_MODE_SLOW_MOTION"

    .line 1013
    .line 1014
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, LO1/k;->SHOOTING_MODE_SUPER_SLOW_MOTION:LO1/k;

    .line 1022
    .line 1023
    const-string v1, "SHOOTING_MODE_SUPER_SLOW_MOTION"

    .line 1024
    .line 1025
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, LO1/k;->SHOOTING_MODE_VIDEO:LO1/k;

    .line 1033
    .line 1034
    const-string v1, "SHOOTING_MODE_VIDEO"

    .line 1035
    .line 1036
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, LO1/k;->SHOOTING_MODE_SCAN:LO1/k;

    .line 1044
    .line 1045
    const-string v1, "SHOOTING_MODE_SCAN"

    .line 1046
    .line 1047
    invoke-static {v1}, LO1/f;->C(Ljava/lang/String;)Ljava/util/Map;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {}, LO1/k;->values()[LO1/k;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    array-length v1, v1

    .line 1063
    if-ne v0, v1, :cond_1

    .line 1064
    .line 1065
    :goto_0
    return-void

    .line 1066
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1067
    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "initializeMapFeatureMap : Tag size = "

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, LO1/k;->values()[LO1/k;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    array-length v2, v2

    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v2, ", Map size = "

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result p0

    .line 1092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, LO1/f;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, LO1/m;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:LO1/m;

    .line 12
    .line 13
    const-string v2, "4032x3024"

    .line 14
    .line 15
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, LO1/m;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:LO1/m;

    .line 23
    .line 24
    const-string v2, "1920x1080"

    .line 25
    .line 26
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LO1/m;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:LO1/m;

    .line 34
    .line 35
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LO1/m;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 43
    .line 44
    const-string v3, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"

    .line 45
    .line 46
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, LO1/m;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:LO1/m;

    .line 59
    .line 60
    const-string v3, "1280x720"

    .line 61
    .line 62
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 70
    .line 71
    const-string v5, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"

    .line 72
    .line 73
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 84
    .line 85
    const-string v6, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"

    .line 86
    .line 87
    invoke-static {v6}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 98
    .line 99
    const-string v7, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"

    .line 100
    .line 101
    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    :cond_4
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 112
    .line 113
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    .line 121
    .line 122
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    .line 123
    .line 124
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    :cond_5
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:LO1/m;

    .line 135
    .line 136
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9"

    .line 137
    .line 138
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    :cond_6
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:LO1/m;

    .line 149
    .line 150
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1"

    .line 151
    .line 152
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    :cond_7
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:LO1/m;

    .line 163
    .line 164
    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO"

    .line 165
    .line 166
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    :cond_8
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 177
    .line 178
    const-string v8, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    .line 179
    .line 180
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    :cond_9
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 191
    .line 192
    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    .line 193
    .line 194
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    :cond_a
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 205
    .line 206
    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    .line 207
    .line 208
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    :cond_b
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 219
    .line 220
    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    .line 221
    .line 222
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    :cond_c
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    .line 233
    .line 234
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    .line 235
    .line 236
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    move-object v8, v4

    .line 243
    :cond_d
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 247
    .line 248
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9"

    .line 249
    .line 250
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_e

    .line 255
    .line 256
    move-object v8, v4

    .line 257
    :cond_e
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 261
    .line 262
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1"

    .line 263
    .line 264
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    move-object v8, v4

    .line 271
    :cond_f
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 275
    .line 276
    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO"

    .line 277
    .line 278
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    move-object v8, v4

    .line 285
    :cond_10
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    .line 289
    .line 290
    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_11

    .line 295
    .line 296
    move-object v7, v4

    .line 297
    :cond_11
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    .line 301
    .line 302
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    :cond_12
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    .line 313
    .line 314
    invoke-static {v6}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_13

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    :cond_13
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    .line 325
    .line 326
    const-string v5, "BACK_CAMERA_RESOLUTION_FULL_RATIO"

    .line 327
    .line 328
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_14

    .line 333
    .line 334
    move-object v5, v4

    .line 335
    :cond_14
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    .line 339
    .line 340
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_CINEMA"

    .line 341
    .line 342
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "4000x1716"

    .line 347
    .line 348
    if-nez v5, :cond_15

    .line 349
    .line 350
    move-object v5, v6

    .line 351
    :cond_15
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:LO1/m;

    .line 355
    .line 356
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X"

    .line 357
    .line 358
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v5, :cond_16

    .line 363
    .line 364
    const-string v5, "4000x1688"

    .line 365
    .line 366
    :cond_16
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:LO1/m;

    .line 370
    .line 371
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X"

    .line 372
    .line 373
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_17

    .line 378
    .line 379
    const-string v5, "4000x1456"

    .line 380
    .line 381
    :cond_17
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v1, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:LO1/m;

    .line 385
    .line 386
    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X"

    .line 387
    .line 388
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_18

    .line 393
    .line 394
    const-string v5, "4000x1124"

    .line 395
    .line 396
    :cond_18
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 400
    .line 401
    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"

    .line 402
    .line 403
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v5, :cond_19

    .line 408
    .line 409
    move-object v5, v4

    .line 410
    :cond_19
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 414
    .line 415
    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"

    .line 416
    .line 417
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_1a

    .line 422
    .line 423
    move-object v5, v4

    .line 424
    :cond_1a
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 428
    .line 429
    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"

    .line 430
    .line 431
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_1b

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    :cond_1b
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v1, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 442
    .line 443
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v1, LO1/m;->BRAND_NAME:LO1/m;

    .line 451
    .line 452
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v7, 0x21

    .line 455
    .line 456
    if-ge v5, v7, :cond_1c

    .line 457
    .line 458
    :goto_0
    move-object v5, v4

    .line 459
    goto :goto_1

    .line 460
    :cond_1c
    invoke-virtual {p0}, LO1/f;->A()LO1/l;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v7, LO1/l;->V5_0:LO1/l;

    .line 465
    .line 466
    invoke-virtual {v5, v7}, LO1/l;->c(LO1/l;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_1d

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_1d
    iget-object v5, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 474
    .line 475
    const-string v7, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    .line 476
    .line 477
    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v7, "\\p{ASCII}*"

    .line 482
    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_1e

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_1e
    :goto_1
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v1, LO1/m;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:LO1/m;

    .line 494
    .line 495
    const-string v5, "2592x1944"

    .line 496
    .line 497
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v1, LO1/m;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:LO1/m;

    .line 505
    .line 506
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v1, LO1/m;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:LO1/m;

    .line 514
    .line 515
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 523
    .line 524
    const-string v3, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"

    .line 525
    .line 526
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_1f

    .line 531
    .line 532
    move-object v5, v4

    .line 533
    :cond_1f
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 537
    .line 538
    const-string v5, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"

    .line 539
    .line 540
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-nez v7, :cond_20

    .line 545
    .line 546
    move-object v7, v4

    .line 547
    :cond_20
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 551
    .line 552
    const-string v7, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"

    .line 553
    .line 554
    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v8, :cond_21

    .line 559
    .line 560
    move-object v8, v4

    .line 561
    :cond_21
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 565
    .line 566
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 574
    .line 575
    const-string v8, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    .line 576
    .line 577
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-nez v8, :cond_22

    .line 582
    .line 583
    move-object v8, v4

    .line 584
    :cond_22
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 588
    .line 589
    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    .line 590
    .line 591
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-nez v8, :cond_23

    .line 596
    .line 597
    move-object v8, v4

    .line 598
    :cond_23
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 602
    .line 603
    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    .line 604
    .line 605
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_24

    .line 610
    .line 611
    move-object v8, v4

    .line 612
    :cond_24
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 616
    .line 617
    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    .line 618
    .line 619
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-nez v8, :cond_25

    .line 624
    .line 625
    move-object v8, v4

    .line 626
    :cond_25
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:LO1/m;

    .line 630
    .line 631
    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"

    .line 632
    .line 633
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_26

    .line 638
    .line 639
    move-object v8, v4

    .line 640
    :cond_26
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:LO1/m;

    .line 644
    .line 645
    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"

    .line 646
    .line 647
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-nez v8, :cond_27

    .line 652
    .line 653
    move-object v8, v4

    .line 654
    :cond_27
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:LO1/m;

    .line 658
    .line 659
    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"

    .line 660
    .line 661
    invoke-static {v8}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-nez v8, :cond_28

    .line 666
    .line 667
    move-object v8, v4

    .line 668
    :cond_28
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v1, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:LO1/m;

    .line 672
    .line 673
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    .line 681
    .line 682
    invoke-static {v7}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-nez v7, :cond_29

    .line 687
    .line 688
    move-object v7, v4

    .line 689
    :cond_29
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    .line 693
    .line 694
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v3, :cond_2a

    .line 699
    .line 700
    move-object v3, v4

    .line 701
    :cond_2a
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    .line 705
    .line 706
    invoke-static {v5}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_2b

    .line 711
    .line 712
    move-object v3, v4

    .line 713
    :cond_2b
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    .line 717
    .line 718
    const-string v3, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"

    .line 719
    .line 720
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-nez v3, :cond_2c

    .line 725
    .line 726
    move-object v3, v4

    .line 727
    :cond_2c
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v1, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    .line 731
    .line 732
    const-string v3, "FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA"

    .line 733
    .line 734
    invoke-static {v3}, LO1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v3, :cond_2d

    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_2d
    move-object v6, v3

    .line 742
    :goto_2
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v1, LO1/m;->PANORAMA_NORMAL_RESOLUTION:LO1/m;

    .line 746
    .line 747
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object v1, LO1/m;->PANORAMA_WIDE_RESOLUTION:LO1/m;

    .line 755
    .line 756
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_1_1:LO1/m;

    .line 764
    .line 765
    const-string v3, "1088x1088"

    .line 766
    .line 767
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_16_9:LO1/m;

    .line 775
    .line 776
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_18DOT5_9:LO1/m;

    .line 784
    .line 785
    const-string v3, "2224x1080"

    .line 786
    .line 787
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_19_9:LO1/m;

    .line 795
    .line 796
    const-string v3, "2288x1080"

    .line 797
    .line 798
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_19DOT3_9:LO1/m;

    .line 806
    .line 807
    const-string v3, "2320x1080"

    .line 808
    .line 809
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_19DOT5_9:LO1/m;

    .line 817
    .line 818
    const-string v3, "2336x1080"

    .line 819
    .line 820
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_20_9:LO1/m;

    .line 828
    .line 829
    const-string v3, "2400x1080"

    .line 830
    .line 831
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_21_9:LO1/m;

    .line 839
    .line 840
    const-string v4, "1920x824"

    .line 841
    .line 842
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_21DOT2_9:LO1/m;

    .line 850
    .line 851
    const-string v5, "1920x808"

    .line 852
    .line 853
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_24DOT8_9:LO1/m;

    .line 861
    .line 862
    const-string v5, "1920x696"

    .line 863
    .line 864
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_32_9:LO1/m;

    .line 872
    .line 873
    const-string v5, "1920x540"

    .line 874
    .line 875
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_4_3:LO1/m;

    .line 883
    .line 884
    const-string v5, "1440x1080"

    .line 885
    .line 886
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v1, LO1/m;->REAL_PREVIEW_SIZE_CIF:LO1/m;

    .line 894
    .line 895
    const-string v5, "352x288"

    .line 896
    .line 897
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:LO1/m;

    .line 905
    .line 906
    const-string v5, "1440x1440"

    .line 907
    .line 908
    invoke-static {v1, v5}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 916
    .line 917
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO_8K:LO1/m;

    .line 925
    .line 926
    const-string v2, "7680x4320"

    .line 927
    .line 928
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:LO1/m;

    .line 936
    .line 937
    invoke-static {v1, v4}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO_8K:LO1/m;

    .line 945
    .line 946
    const-string v2, "7680x3296"

    .line 947
    .line 948
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:LO1/m;

    .line 956
    .line 957
    const-string v2, "1920x1440"

    .line 958
    .line 959
    invoke-static {v1, v2}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v1, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    .line 967
    .line 968
    invoke-static {v1, v3}, LO1/f;->W(LO1/m;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v1, LO1/m;->SMART_MANAGER_PACKAGE_NAME:LO1/m;

    .line 976
    .line 977
    iget-object v2, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 978
    .line 979
    const-string v3, "SEC_FLOATING_FEATURE_SMART_MANAGER"

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    sget-object v1, LO1/m;->SW_LENS_DISTORTION_CORRECTION_DESCRIPTION:LO1/m;

    .line 989
    .line 990
    iget-object v2, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 991
    .line 992
    const-string v3, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION"

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v1, LO1/m;->TSP_STATE_MANAGER_DEAD_ZONE_DESCRIPTION:LO1/m;

    .line 1002
    .line 1003
    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 1004
    .line 1005
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    .line 1006
    .line 1007
    invoke-virtual {p0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result p0

    .line 1018
    invoke-static {}, LO1/m;->values()[LO1/m;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    array-length v1, v1

    .line 1023
    if-ne p0, v1, :cond_2e

    .line 1024
    .line 1025
    :goto_3
    return-void

    .line 1026
    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v2, "initializeStringFeatureMap : Tag size = "

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, LO1/m;->values()[LO1/m;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    array-length v2, v2

    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v2, ", Map size = "

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw p0
.end method

.method public final G(LO1/a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    invoke-virtual {p1}, LO1/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lt v1, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LO1/f;->A()LO1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LO1/l;->V6_1:LO1/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LO1/l;->b(LO1/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO1/f;->Z(LO1/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, LO1/f;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 14
    .line 15
    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AUTOFRAMING"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "uhd"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final J()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO1/f;->Z(LO1/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_PRO:LO1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO1/f;->Z(LO1/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final L()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO1/f;->Z(LO1/d;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LO1/f;->T()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LO1/f;->A()LO1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LO1/l;->V6_1:LO1/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LO1/l;->b(LO1/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "USA"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final T()Z
    .locals 2

    .line 1
    sget-object v0, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LO1/f;->B(LO1/j;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LO1/f;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LO1/f;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final z()I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "HONG KONG"

    .line 6
    .line 7
    const-string v3, "CHINA"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    if-ge v0, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move v4, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "BANGLADESH"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "NEPAL"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "KOREA"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x5

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "JAPAN"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v8

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v0, "INDIA"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v4, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v4, v6

    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v0, "JP"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "SRI LANKA"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v4, v7

    .line 126
    :cond_8
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :pswitch_0
    return v8

    .line 131
    :cond_9
    const/16 v1, 0x23

    .line 132
    .line 133
    if-ge v0, v1, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-virtual {p0}, LO1/f;->y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_1

    .line 148
    .line 149
    .line 150
    :goto_2
    move v4, v5

    .line 151
    goto :goto_3

    .line 152
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move v4, v6

    .line 160
    goto :goto_3

    .line 161
    :sswitch_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_d

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_b
    const-string v0, "TAIWAN"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    move v4, v7

    .line 178
    :cond_d
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    :goto_4
    return v7

    .line 182
    :pswitch_1
    return v8

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x571ff547 -> :sswitch_8
        0x946 -> :sswitch_7
        0x3d1fd37 -> :sswitch_6
        0x4293117 -> :sswitch_5
        0x4318be6 -> :sswitch_4
        0x446088a -> :sswitch_3
        0x46bbb64 -> :sswitch_2
        0x5af06d3d -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :sswitch_data_1
    .sparse-switch
        -0x6cf27638 -> :sswitch_b
        0x3d1fd37 -> :sswitch_a
        0x5af06d3d -> :sswitch_9
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
