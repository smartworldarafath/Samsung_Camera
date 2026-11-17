.class public Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;
.super Lp2/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p2, p0, v0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    aput-object p3, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    aput-object p4, p0, p1

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    const-string p2, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 29
    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    const-string p2, "com.sec.android.app.camera"

    .line 35
    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    const/16 p1, 0xb

    .line 39
    .line 40
    const-string p2, "com.sec.android.app.camera.SettingReceiverActivity"

    .line 41
    .line 42
    aput-object p2, p0, p1

    .line 43
    .line 44
    return-object p0
.end method

.method private createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    aput-object p2, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aput-object p4, v0, p0

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput-object p2, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const-string p2, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    const-string p2, "com.sec.android.app.camera"

    .line 21
    .line 22
    aput-object p2, p0, p1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    const-string p2, "com.sec.android.app.camera.SettingReceiverActivity"

    .line 26
    .line 27
    aput-object p2, p0, p1

    .line 28
    .line 29
    return-object p0
.end method

.method private getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private updateCustomPreference(Landroid/database/MatrixCursor;)V
    .locals 1

    .line 1
    const-string v0, "quality_optimization_max"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quality_optimization_mid"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quality_optimization_min"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateDependencyGroup(Landroid/database/MatrixCursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_pictures:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_videos:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_useful_features:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/sec/android/app/camera/R$string;->dep_camera_assistant:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateDuplicatedPreference(Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderHdr10PlusSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateFeaturedPreference(Landroid/database/MatrixCursor;)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:LO1/d;

    .line 27
    .line 28
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

    .line 44
    .line 45
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    .line 61
    .line 62
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 69
    .line 70
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    .line 86
    .line 87
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

    .line 103
    .line 104
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 120
    .line 121
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    .line 128
    .line 129
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LO1/d;->SUPPORT_WIDE_LENS_CORRECTION:LO1/d;

    .line 136
    .line 137
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "save_options"

    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 149
    .line 150
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 166
    .line 167
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    const-string v0, "video_format_hevc"

    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "video_format_h264"

    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 194
    .line 195
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    sget-object v0, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 211
    .line 212
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "pref_key_wine_first_time_use"

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-string v0, "vivino_privacy_policy"

    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    .line 246
    .line 247
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 272
    .line 273
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    const-string v0, "scan"

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    sget-object v0, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    .line 331
    .line 332
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 348
    .line 349
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 365
    .line 366
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAFE_SAVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_10
    const-string v0, "save_videos_to_external_storage_switch"

    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:LO1/d;

    .line 402
    .line 403
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    const-string v0, "customization_service"

    .line 419
    .line 420
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method private updateSupportedPreference(Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isSamsungManagerVersionSupported(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "contact_us"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    .line 33
    .line 34
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "how_to_use"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT:LO1/d;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v0, "camera_assistant"

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v0, "features"

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v0, Lp2/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateDuplicatedPreference(Landroid/database/MatrixCursor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateFeaturedPreference(Landroid/database/MatrixCursor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateSupportedPreference(Landroid/database/MatrixCursor;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateDependencyGroup(Landroid/database/MatrixCursor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateCustomPreference(Landroid/database/MatrixCursor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v0, Lp2/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_auto_scan:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    const-string v3, "com.sec.android.app.camera.setting.SceneDocumentScan"

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_object_removal:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    .line 52
    .line 53
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan:I

    .line 75
    .line 76
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    const-string v3, "com.sec.android.app.camera.setting.Scan"

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan_text:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan:I

    .line 100
    .line 101
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 111
    .line 112
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan_qr:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan:I

    .line 131
    .line 132
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/sec/android/app/camera/R$string;->title_safe_save:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Save_to_external_storage:I

    .line 154
    .line 155
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAFE_SAVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 156
    .line 157
    const-string v3, "com.sec.android.app.camera.setting.SaveToExternalStorageActivity"

    .line 158
    .line 159
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/sec/android/app/camera/R$string;->title_scan_resolution:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 179
    .line 180
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    const-string v3, "com.sec.android.app.camera.setting.DocumentActivity"

    .line 183
    .line 184
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/sec/android/app/camera/R$string;->title_add_scan_documents_to_apps_screen:I

    .line 198
    .line 199
    iget-object v2, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v4, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 220
    .line 221
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v1, Lp2/b;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan_and_text:I

    .line 15
    .line 16
    const-string v2, "com.sec.android.app.camera.setting.SceneDocumentScan"

    .line 17
    .line 18
    sget v3, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 19
    .line 20
    const-string v4, "com.sec.android.app.camera.setting.CameraSettingActivity"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_scan:I

    .line 30
    .line 31
    sget v2, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 32
    .line 33
    const-string v3, "com.sec.android.app.camera.setting.Scan"

    .line 34
    .line 35
    invoke-direct {p0, v1, v3, v2, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_SaveOptions:I

    .line 43
    .line 44
    const-string v2, "com.sec.android.app.camera.setting.SaveOptions"

    .line 45
    .line 46
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_video_format:I

    .line 56
    .line 57
    const-string v2, "com.sec.android.app.camera.setting.AdvancedRecordingOptions"

    .line 58
    .line 59
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Auto_Photo_Enhancer:I

    .line 69
    .line 70
    const-string v2, "com.sec.android.app.camera.setting.AdvancedIntelligentOptions"

    .line 71
    .line 72
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 73
    .line 74
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_ShootingMethod:I

    .line 82
    .line 83
    const-string v2, "com.sec.android.app.camera.setting.ShootingMethod"

    .line 84
    .line 85
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 86
    .line 87
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_SettingsToKeep:I

    .line 95
    .line 96
    const-string v2, "com.sec.android.app.camera.setting.SettingToKeep"

    .line 97
    .line 98
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    .line 108
    .line 109
    const-string v2, "com.sec.android.app.camera.setting.Watermark"

    .line 110
    .line 111
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_audio:I

    .line 121
    .line 122
    const-string v2, "com.sec.android.app.camera.setting.Audio"

    .line 123
    .line 124
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 125
    .line 126
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Save_to_external_storage:I

    .line 134
    .line 135
    const-string v2, "com.sec.android.app.camera.setting.SaveToExternalStorageActivity"

    .line 136
    .line 137
    sget v5, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 138
    .line 139
    invoke-direct {p0, v1, v2, v5, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    .line 147
    .line 148
    const-string v2, "com.sec.android.app.camera.setting.DocumentActivity"

    .line 149
    .line 150
    sget v4, Lcom/sec/android/app/camera/R$string;->Title_scan:I

    .line 151
    .line 152
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v0, Lp2/b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/R$xml;->setting:I

    .line 15
    .line 16
    const-class v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/sec/android/app/camera/R$xml;->save_options:I

    .line 30
    .line 31
    const-string v1, "com.sec.android.app.camera.setting.SaveOptions"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/sec/android/app/camera/R$xml;->advanced_recording_options_categorized:I

    .line 41
    .line 42
    const-string v1, "com.sec.android.app.camera.setting.AdvancedRecordingOptions"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/sec/android/app/camera/R$xml;->advanced_intelligent_options:I

    .line 52
    .line 53
    const-string v1, "com.sec.android.app.camera.setting.AdvancedIntelligentOptions"

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/sec/android/app/camera/R$xml;->shooting_method:I

    .line 63
    .line 64
    const-string v1, "com.sec.android.app.camera.setting.ShootingMethod"

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/sec/android/app/camera/R$xml;->settings_to_keep:I

    .line 74
    .line 75
    const-string v1, "com.sec.android.app.camera.setting.SettingToKeep"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/sec/android/app/camera/R$xml;->watermark:I

    .line 85
    .line 86
    const-string v1, "com.sec.android.app.camera.setting.Watermark"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/sec/android/app/camera/R$xml;->scan:I

    .line 96
    .line 97
    const-string v1, "com.sec.android.app.camera.setting.Scan"

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/sec/android/app/camera/R$xml;->audio:I

    .line 107
    .line 108
    const-string v1, "com.sec.android.app.camera.setting.Audio"

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public secQueryGetFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
