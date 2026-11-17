.class public abstract Lcom/sec/android/app/camera/audio/device/AbstractMic;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/AudioDevice;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mDeviceInfo:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/device/AbstractMic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/device/AbstractMic;->mDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/device/AbstractMic;->mDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAudioInputType()I
.end method

.method public abstract getMultiMicMode()I
.end method

.method public abstract isZoomInMicSupported()Z
.end method
