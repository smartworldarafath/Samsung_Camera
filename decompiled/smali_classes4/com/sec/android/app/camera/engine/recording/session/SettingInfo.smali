.class Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    }
.end annotation


# instance fields
.field private mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private mFacing:I

.field private final mIsPreviewRecording:Z

.field private mIsShutterSoundEnabled:Z

.field private final mMaxFps:I

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private final mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private final mSafeSave:I

.field private final mSavedAsPreviewed:I

.field private final mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->c(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->a(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mIsPreviewRecording:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->d(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mSafeSave:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->e(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mSavedAsPreviewed:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->f(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mStorage:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->b(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mMaxFps:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mFacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mMaxFps:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSafeSave()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mSafeSave:I

    .line 2
    .line 3
    return p0
.end method

.method public getSavedAsPreviewed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mSavedAsPreviewed:I

    .line 2
    .line 3
    return p0
.end method

.method public getStorage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mStorage:I

    .line 2
    .line 3
    return p0
.end method

.method public isPreviewRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mIsPreviewRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShutterSoundEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mIsShutterSoundEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    return-void
.end method

.method public setFacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mFacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setShutterSoundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->mIsShutterSoundEnabled:Z

    .line 2
    .line 3
    return-void
.end method
