.class Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;"
    }
.end annotation


# static fields
.field private static final DYNAMIC_SHOT_MAX_CAPTURE_DURATION_INDEX:I = 0x1


# instance fields
.field private mDynamicShotCaptureDuration:I

.field private mDynamicShotCaptureDurationForCapture:I

.field private mDynamicShotMaxCaptureDuration:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->lambda$notifyDynamicShotCaptureDuration$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentEstimatedDurationTime(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private synthetic lambda$notifyDynamicShotCaptureDuration$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    .line 26
    .line 27
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;->onEstimatedCaptureDurationChanged(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DYNAMIC_SHOT_CAPTURE_DURATION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDynamicShotCaptureDurationForCapture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 2
    .line 3
    return p0
.end method

.method public notifyDynamicShotCaptureDuration()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDynamicShotCaptureDurationChanged(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    aget-object v0, p2, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_SHOT_MULTI_CAPTURE_DURATION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-object p1, p2, p1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotMaxCaptureDuration:I

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDynamicShotCaptureDurationForCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    if-eq v2, v1, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDuration:I

    .line 52
    .line 53
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getCurrentEstimatedDurationTime(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_CAPTURE_DURATION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getCurrentEstimatedDurationTime(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    :goto_3
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getCurrentEstimatedDurationTime(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->mDynamicShotCaptureDurationForCapture:I

    .line 136
    .line 137
    return-void
.end method
