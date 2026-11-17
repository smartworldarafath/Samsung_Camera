.class public Lcom/sec/android/app/camera/audio/device/AudioDeviceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Wrong audio input type - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance v0, Lcom/sec/android/app/camera/audio/device/UsbMic;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/audio/device/UsbMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/audio/device/BluetoothMic;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/audio/device/BluetoothMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static createBluetoothMix(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Wrong audio input type - "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/audio/device/BluetoothMixMic;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/audio/device/BluetoothMixMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
