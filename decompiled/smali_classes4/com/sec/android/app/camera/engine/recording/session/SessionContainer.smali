.class public Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

.field private final mMediaRecorder:Landroid/media/MediaRecorder;

.field private final mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaRecorder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 35
    .line 36
    iget v2, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mMaxFps:I

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mIsPreviewRecording:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mSafeSave:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setSafeSave(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mSaveAsPreviewed:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mStorage:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileInfo()Lcom/sec/android/app/camera/engine/recording/session/FileInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaRecorder()Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSettingInfo()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    return-object p0
.end method
