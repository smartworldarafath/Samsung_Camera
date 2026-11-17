.class abstract Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

.field protected mSlowMotionPreviewFps:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x3c

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B()Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->lambda$startRecordRepeating$1()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C()Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->lambda$startPreviewRepeating$0()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$startPreviewRepeating$0()Landroid/util/Range;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$startRecordRepeating$1()Landroid/util/Range;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private setSlowMotionPreviewFps(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LH1/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, LH1/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 35
    .line 36
    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "setSlowMotionPreviewFps - SlowMotion previewAvailableFpsRange : "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 p1, 0x1e

    .line 104
    .line 105
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    const/16 p1, 0x1e

    .line 109
    .line 110
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "setSlowMotionPreviewFps - SlowMotion PreviewFps : "

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 124
    .line 125
    invoke-static {p2, p1, p0}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public calculateSlowMotionPreviewRepeatingCnt(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "calculateSlowMotionPreviewRepeatingCnt - maxAeTargetFps(%d), previewFps(%d)"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v1

    .line 68
    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v1

    .line 96
    :goto_3
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move v1, v4

    .line 106
    :cond_4
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    .line 110
    .line 111
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 112
    .line 113
    div-int/2addr p1, p0

    .line 114
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateHighSpeedRepeatingCount(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "calculateSlowMotionPreviewRepeatingCnt fail - wrong maxAeTargetFps(%d), which is less than minFps(%d)"

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public calculateSlowMotionRecordRepeatingCnt(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "calculateSlowMotionRecordRepeatingCnt - maxAeTargetFps(%d), previewFps(%d)"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_6

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 35
    .line 36
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "can\'t find previewFrameRate corresponding "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;->b(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstRecorderSurface()Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v4

    .line 76
    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMainPreviewSurface()Landroid/view/Surface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v4

    .line 90
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getFirstExtraPreviewSurface()Landroid/view/Surface;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v2, v4

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getSecondExtraPreviewSurface()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v2, v4

    .line 118
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMirrorPreviewSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v2, v4

    .line 132
    :goto_4
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move v4, v5

    .line 142
    :cond_5
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    .line 146
    .line 147
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->mSlowMotionPreviewFps:I

    .line 148
    .line 149
    div-int/2addr p1, p0

    .line 150
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateHighSpeedRepeatingCount(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "calculateSlowMotionRecordRepeatingCnt fail - wrong maxAeTargetFps(%d), which is less than minFps(%d)"

    .line 172
    .line 173
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public bridge synthetic cancelTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "[CAMFWKPI] connectCamDevice E  - %s, %s, %s"

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camDevice"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceConfiguration"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 32
    .line 33
    const-string v1, "parameters in deviceConfiguration"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "callback"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->checkAvailableDeviceConfiguration(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    .line 89
    .line 90
    invoke-direct {v2, p3, p4}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareRecorderSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewCbConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 108
    .line 109
    .line 110
    iget p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    .line 111
    .line 112
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDeviceUsageType:I

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setPictureEncodeFormat(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 115
    .line 116
    .line 117
    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setMirrorMode(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->setSlowMotionPreviewFps(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->createMakerRequestBuilder()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 132
    .line 133
    iget-object p4, p4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setSessionKeys(Ljava/util/Map;)V

    iget-object v1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_no_fps

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_no_fps

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, p4, v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRecordRequestBuilderMap:Ljava/util/Map;

    invoke-static {v3, p4, v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_no_fps
    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->enableProcesses(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "-releaseMaker"

    .line 155
    .line 156
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {p4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->startInitializeMakerThread(Lcom/samsung/android/camera/core2/CamCapability;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string v1, "[CAMFWKPI] createHighSpeedCaptureSession E"

    .line 180
    .line 181
    invoke-static {p4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->createSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->createBuilderConfig()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->buildCameraParameter(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getCamDeviceSessionStateCallback()Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {p4, v1, v2, p2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createPreviewCbConfigCollector()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 212
    .line 213
    new-instance p2, Lcom/samsung/android/camera/core2/container/SessionConfig;

    .line 214
    .line 215
    invoke-direct {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->i(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "[CAMFWKPI] createHighSpeedCaptureSession X"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 239
    .line 240
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "[CAMFWKPI] connectCamDevice X"

    .line 248
    .line 249
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :catch_0
    move-exception p1

    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-exception p1

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 272
    .line 273
    const-string p3, "createHighSpeedCaptureSession fail"

    .line 274
    .line 275
    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw p1
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract synthetic getMakerShootingMode()I
.end method

.method public bridge synthetic setAePreCaptureTrigger(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->setAePreCaptureTrigger(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setAfAndAePreCaptureTrigger(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfAndAePreCaptureTrigger(II)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized startPreviewRepeating()I
    .locals 5

    .line 1
    const-string v0, "startPreviewRepeating fail: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "[CAMFWKPI] startPreviewRepeating"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewBufferCallbackForwarder()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareStopRecordRepeating()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/samsung/android/camera/core2/maker/d0;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->calculateSlowMotionPreviewRepeatingCnt(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 82
    .line 83
    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    .line 95
    .line 96
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 103
    .line 104
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 111
    .line 112
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 119
    .line 120
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 127
    .line 128
    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getCamDevicePreviewStateCallback()Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice;->G(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return v0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 166
    .line 167
    const-string v2, "startPreviewRepeating fail"

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0
.end method

.method public declared-synchronized startRecordRepeating()I
    .locals 5

    .line 1
    const-string v0, "startRecordRepeating fail: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "startRecordRepeating"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->waitRecordSurfacePreAlloc()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewBufferCallbackForwarder()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->prepareStartRecordRepeating()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Range;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/samsung/android/camera/core2/maker/d0;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Range;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->calculateSlowMotionRecordRepeatingCnt(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    .line 81
    .line 82
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    .line 89
    .line 90
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 97
    .line 98
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 105
    .line 106
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 113
    .line 114
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 121
    .line 122
    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getCamDeviceRecordStateCallback()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice;->H(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->SLOW_MOTION_VIDEO_BASE_TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 162
    .line 163
    const-string v2, "startRecordRepeating fail"

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw v0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
