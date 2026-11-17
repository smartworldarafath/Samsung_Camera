.class public Lcom/sec/android/app/camera/engine/EffectController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final EFFECT_PROCESSOR_MSG_STILL_WITH_WATERMARK:I = 0x4

.field private static final FILTER_INTENSITY_INTERVAL_LEGACY:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mIsNeedToSetFilterAfterCaptureCompleted:Z

.field private mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

.field private final mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

.field private mSecEffectProcessorMode:I

.field private final mSettingChangedListenerKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mIsNeedToSetFilterAfterCaptureCompleted:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/engine/EffectController$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/EffectController$1;-><init>(Lcom/sec/android/app/camera/engine/EffectController;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->initializeSettingChangedListenerKey()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/EffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->lambda$start$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/EffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->lambda$stop$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private enableFilterBypass(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private getColorTuneFilterInfo()Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customcolor"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private getColorTuneParameterString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Constants;->MANUAL_COLOR_TUNE_SETTING_KEY_LISTS:[[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getManualColorTuneType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$integer;->pro_colortune_tone_divide_factor:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "TE=0"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    const-string v5, ","

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    sget-object v6, Lcom/sec/android/app/camera/interfaces/Constants;->COLOR_TUNE_PARAM_STRING_ARRAY:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v6, v6, v4

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-int/2addr v5, v1

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "customcolor,"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private getFilterDefaultDetailValue(I)[I
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(I)[I

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    .line 5
    new-array p0, p0, [I

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterDefaultDetailValue()[I

    move-result-object p0

    return-object p0
.end method

.method private getFilterDefaultDetailValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterDefaultDetailValue(I)[I

    move-result-object p0

    return-object p0
.end method

.method private getFilterInfo(ILcom/samsung/android/camera/core2/container/FilterParameter;)Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "getFilterInfo : filter is null filterId "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "EffectController"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x5

    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 91
    .line 92
    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 116
    .line 117
    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method private getFilterIntensityParameter(I)I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "getFilterIntensityParameter : invalid effect processor mode "

    .line 41
    .line 42
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int/lit8 p0, p0, 0xa

    .line 70
    .line 71
    return p0
.end method

.method private getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq p1, v5, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "getFilterParameter : invalid effect processor mode "

    .line 22
    .line 23
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v2, Lcom/sec/android/app/camera/R$integer;->pro_colortune_tone_divide_factor:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Constants;->MANUAL_COLOR_TUNE_SETTING_KEY_LISTS:[[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getManualColorTuneType()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget-object v2, v2, v6

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    invoke-interface {v7, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-int/2addr v1, p1

    .line 79
    iput v1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-int/2addr v1, p1

    .line 94
    iput v1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int/2addr v1, p1

    .line 109
    iput v1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/2addr v0, p1

    .line 124
    iput v0, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    mul-int/2addr p0, p1

    .line 139
    iput p0, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    :goto_0
    if-ne p1, v4, :cond_3

    .line 147
    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterDefaultDetailValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 155
    .line 156
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-ne p1, v2, :cond_4

    .line 164
    .line 165
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterDefaultDetailValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 172
    .line 173
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 174
    .line 175
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterDefaultDetailValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v8, v2

    .line 187
    move v2, v1

    .line 188
    move-object v1, v8

    .line 189
    :goto_1
    new-instance v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterIntensityParameter(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    .line 199
    .line 200
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 201
    .line 202
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_TEMPERATURE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    invoke-interface {p1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    aget v4, v1, v4

    .line 209
    .line 210
    sub-int/2addr p1, v4

    .line 211
    iput p1, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    .line 212
    .line 213
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 214
    .line 215
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_SATURATION_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    aget v0, v1, v0

    .line 222
    .line 223
    sub-int/2addr p1, v0

    .line 224
    iput p1, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    .line 225
    .line 226
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 227
    .line 228
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_CONTRAST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    aget p1, v1, v3

    .line 235
    .line 236
    sub-int/2addr p0, p1

    .line 237
    iput p0, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    .line 238
    .line 239
    iput v2, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_5
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method private getFilterParameterForTransition(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    array-length v2, v0

    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterDefaultDetailValue(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget v3, v0, v2

    .line 48
    .line 49
    iput v3, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget v4, v0, v3

    .line 53
    .line 54
    aget v5, p1, v3

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    iput v4, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aget v5, v0, v4

    .line 61
    .line 62
    aget v4, p1, v4

    .line 63
    .line 64
    sub-int/2addr v5, v4

    .line 65
    iput v5, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aget v5, v0, v4

    .line 69
    .line 70
    aget p1, p1, v4

    .line 71
    .line 72
    sub-int/2addr v5, p1

    .line 73
    iput v5, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    .line 74
    .line 75
    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 76
    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p1, 0x4

    .line 83
    aget v2, v0, p1

    .line 84
    .line 85
    :cond_5
    iput v2, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "intensity=%d,temperature=%d,contrast=%d,saturation=%d,grain_power=%d"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "intensity=%d"

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private handleFilterDetailSettingChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2712

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPortraitMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 104
    .line 105
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v2, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_TEMPERATURE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_SATURATION_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_CONTRAST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 121
    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 128
    .line 129
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private isColorSpaceModeDisplayP3Available()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoColorSpaceModeDisplayP3Supported()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :pswitch_1
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0

    .line 22
    :pswitch_1
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v0

    .line 29
    :pswitch_2
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$start$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$stop$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private refreshFilterDetailSetting(I)V
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private setColorTuneForProcessingPicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getColorTuneFilterInfo()Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEffectProcessorParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    const-string p0, "EffectController"

    .line 14
    .line 15
    const-string p1, "mSecEffectProcessor is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFilter : filterId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EffectController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "setFilter : Returned, because EffectProcessor is not activated."

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 38
    .line 39
    const/16 v0, 0x190

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x2712

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 50
    .line 51
    const-string v0, "[TEMP]my_filter_preview.sel"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mIsNeedToSetFilterAfterCaptureCompleted:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterInfo(ILcom/samsung/android/camera/core2/container/FilterParameter;)Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setFpsParam()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 32
    .line 33
    const-string v0, "processor,fps=60"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setSaveAsFlipped(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createEffectProcessor(IILandroid/os/Handler;)V
    .locals 3

    .line 1
    const-string v0, "createEffectProcessor - mode:"

    .line 2
    .line 3
    const-string v1, ", rotation : "

    .line 4
    .line 5
    const-string v2, "EffectController"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "createEffectProcessor : returned because mSecEffectProcessor is not null."

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p2, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, v2, v1, p1, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, p2, v1, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 109
    .line 110
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x2

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, p2, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public destroyEffectProcessor()V
    .locals 2

    .line 1
    const-string v0, "EffectController"

    .line 2
    .line 3
    const-string v1, "destroyEffectProcessor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->stopProcessing()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 39
    .line 40
    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleCaptureCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mIsNeedToSetFilterAfterCaptureCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mIsNeedToSetFilterAfterCaptureCompleted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2712

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public handleMyFilterExtractCompleted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "EffectController"

    .line 8
    .line 9
    const-string v0, "handleMyFilterExtractCompleted : Returned, because EffectProcessor is not activated."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 16
    .line 17
    const-string v1, "[TEMP]my_filter_preview.sel"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public initEffectChangeAnimation(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "initEffectChangeAnimation : return because EffectProcessor is not activated"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, p3}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ", prevEffect : "

    .line 46
    .line 47
    const-string v5, ", nextEffect : "

    .line 48
    .line 49
    const-string v6, "initEffectChangeAnimation curEffect : "

    .line 50
    .line 51
    invoke-static {v6, v0, v4, v2, v5}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterForTransition(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterForTransition(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterForTransition(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectForTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameterForTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 88
    .line 89
    const-string p1, "transition_effect=0"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public isEffectProcessorActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isEffectProcessorTakePictureRequired()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 10
    .line 11
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onCameraSettingChanged : key="

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", value="

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "EffectController"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, p2, p1

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    const/4 v0, 0x2

    .line 64
    const/16 v1, 0x2712

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->enableFilterBypass(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->setSaveAsFlipped(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->handleFilterDetailSettingChanged()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eq p2, v1, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    .line 110
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 130
    .line 131
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 132
    .line 133
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eq p2, v1, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 140
    .line 141
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 161
    .line 162
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eq p2, v1, :cond_3

    .line 169
    .line 170
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 171
    .line 172
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void

    .line 180
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    .line 216
    .line 217
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColorTuneEffectParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneForProcessingPicture()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEffectChangeAnimationMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "EffectController"

    .line 6
    .line 7
    const-string p1, "setEffectChangeAnimationMode : returned because mSecEffectProcessor is null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setHighRateRender(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMotionPhotoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setMotionPhotoSurface : Returned because effect processor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "setMotionPhotoSurface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setMotionPhotoSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/t;-><init>(Lcom/sec/android/app/camera/engine/EffectController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startEffectProcessor(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string v0, "EffectController"

    .line 2
    .line 3
    const-string v1, "startEffectProcessor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->initialize()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isColorSpaceModeDisplayP3Available()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDataSpace(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setInputSurface(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setCameraMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->startProcessing()Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setFpsParam()V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    .line 81
    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 123
    .line 124
    const/16 p1, 0x1c2

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneForProcessingPicture()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 134
    .line 135
    const/16 v0, 0x1a9

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 141
    .line 142
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getColorTuneParameterString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneEffectParameter(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 159
    .line 160
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 184
    .line 185
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public startRecording(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "startRecording : Returned because multi camera processor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "startRecording"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/t;-><init>(Lcom/sec/android/app/camera/engine/EffectController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "stopRecording : Returned because multi camera processor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "stopRecording"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public takePicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "takePicture : Returned, because EffectProcessor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "takePicture"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->takepicture(Ljava/nio/ByteBuffer;ILcom/samsung/android/camera/effect/WatermarkInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public takePreviewSnapshot()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "takePreviewSnapshot : Returned, because EffectProcessor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "takePreviewSnapshot"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->snapshot()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public takeVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "takeVideoSnapshot : Returned, because EffectProcessor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "takeVideoSnapshot"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->takepicture(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateEffectChangeAnimation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "updateEffectChangeAnimation : Returned, because EffectProcessor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "updateEffectChangeAnimation : "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "transition_effect="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateFilterForProcessingPicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPortraitMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
