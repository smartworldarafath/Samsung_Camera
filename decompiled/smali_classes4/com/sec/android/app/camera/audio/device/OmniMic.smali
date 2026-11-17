.class public Lcom/sec/android/app/camera/audio/device/OmniMic;
.super Lcom/sec/android/app/camera/audio/device/AbstractMic;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/device/AbstractMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAudioInputType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMultiMicMode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isZoomInMicSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
