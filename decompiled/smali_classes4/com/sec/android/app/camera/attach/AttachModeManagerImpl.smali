.class public Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/AttachModeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;
    }
.end annotation


# static fields
.field private static final HIGH_QUALITY:I = 0x1

.field private static final KEY_AUDIO_BITRATE:Ljava/lang/String; = "audio_bitrate"

.field private static final KEY_AUDIO_CHANNEL:Ljava/lang/String; = "audio_channel"

.field private static final KEY_AUDIO_ENCODER:Ljava/lang/String; = "audio_encoder"

.field private static final KEY_AUDIO_SAMPLING_RATE:Ljava/lang/String; = "audio_sampling_rate"

.field private static final KEY_BACK_VIDEO_RESOLUTION:Ljava/lang/String; = "back_video_size"

.field private static final KEY_FILE_SIZE_INTERVAL:Ljava/lang/String; = "file_size_interval"

.field private static final KEY_FRONT_VIDEO_RESOLUTION:Ljava/lang/String; = "front_video_size"

.field private static final KEY_OUTPUT_FORMAT:Ljava/lang/String; = "output_format"

.field private static final KEY_VIDEO_BITRATE:Ljava/lang/String; = "video_bitrate"

.field private static final KEY_VIDEO_ENCODER:Ljava/lang/String; = "video_encoder"

.field private static final KEY_VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field private static final LOW_QUALITY:I = 0x0

.field private static final NOT_REQUESTED:I = -0x1

.field private static final NO_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AttachModeManager"


# instance fields
.field private final mAttachFragmentLock:Ljava/lang/Object;

.field private mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsCallingPackageHasLocationPermission:Z

.field private mIsMotionPhotoCapture:Z

.field private mIsSkipAttachReview:Z

.field private mIsVideoResolutionRequested:Z

.field private mIsVideoSavedOnRequestedUri:Z

.field private mMyExtras:Landroid/os/Bundle;

.field private mPreviousPreviewRect:Landroid/graphics/Rect;

.field private mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

.field private mRequestedRecordingDurationLimit:I

.field private mRequestedRecordingSizeLimit:J

.field private mRequestedSaveUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachFragmentLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingDurationLimit:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingSizeLimit:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoSavedOnRequestedUri:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsMotionPhotoCapture:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->initialize(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/sec/android/app/camera/attach/AttachViewModel$AttachViewModelFactory;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel$AttachViewModelFactory;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->lambda$onWindowFocusChanged$0(ZLcom/sec/android/app/camera/attach/AttachFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkClipData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "AttachModeManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "checkClipData : No clip data"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedSaveUri(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "checkClipData. saveUri : "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private checkExtraDurationLimit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.intent.extra.durationLimit"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "AttachModeManager"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "No EXTRA_DURATION_LIMIT"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "checkExtraDurationLimit. duration limit : "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedRecordingDurationLimit(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private checkExtraMediaRecorderProfileInfo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.videoQuality"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "video_encoder"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "video_bitrate"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "video_fps"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v3, "output_format"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "audio_encoder"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "audio_bitrate"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v3, "audio_channel"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v3, "audio_sampling_rate"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v3, "file_size_interval"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v3, "back_video_size"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v4, "front_video_size"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    if-ne v3, v2, :cond_0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    .line 114
    .line 115
    :cond_1
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    sget-object v0, LO1/m;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:LO1/m;

    .line 118
    .line 119
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_2
    if-ne v3, v2, :cond_3

    .line 128
    .line 129
    sget-object v0, LO1/m;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:LO1/m;

    .line 130
    .line 131
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string v0, ", videoBitrate : "

    .line 166
    .line 167
    const-string v2, ", videoFps : "

    .line 168
    .line 169
    const-string v4, "checkExtraMediaRecorderProfileInfo. videoEncoder : "

    .line 170
    .line 171
    invoke-static {v12, v11, v4, v0, v2}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, ", outputFormat : "

    .line 176
    .line 177
    const-string v4, ", audioEncoder : "

    .line 178
    .line 179
    invoke-static {v0, v13, v2, v10, v4}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, ", audioBitrate : "

    .line 183
    .line 184
    const-string v4, ", audioChannels : "

    .line 185
    .line 186
    invoke-static {v0, v7, v2, v5, v4}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, ", audioSamplingRate : "

    .line 190
    .line 191
    const-string v4, ", fileSizeInterval : "

    .line 192
    .line 193
    invoke-static {v0, v6, v2, v8, v4}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, ", backVideoResolution : "

    .line 197
    .line 198
    const-string v4, ", frontVideoResolution : "

    .line 199
    .line 200
    invoke-static {v0, v9, v2, v1, v4}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "AttachModeManager"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;

    .line 216
    .line 217
    invoke-direct/range {v4 .. v13}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;-><init>(IIIIIIIII)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedMediaRecorderProfile(Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private checkExtraOutput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "output"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "AttachModeManager"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "No EXTRA_OUTPUT"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedSaveUri(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "checkExtraOutput. saveUri : "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private checkExtraSizeLimit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.intent.extra.sizeLimit"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setRequestedRecordingSizeLimit(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p0, "AttachModeManager"

    .line 43
    .line 44
    const-string v0, "No EXTRA_SIZE_LIMIT"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private checkSkipAttachReview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "skip_attach_review"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsSkipAttachReview:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "checkSkipAttachReview : isSkipAttachReview = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsSkipAttachReview:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "AttachModeManager"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachFragmentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lcom/sec/android/app/camera/R$id;->fragment_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private initialize(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "android.provider.action.MOTION_PHOTO_CAPTURE"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string p1, "AttachModeManager"

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v0, "initialize : Video capture intent"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraMediaRecorderProfileInfo()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraSizeLimit()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraDurationLimit()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraOutput()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v0, "initialize : motion photo capture intent"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraOutput()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkClipData()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const-string v0, "initialize : Image capture intent"

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mMyExtras:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkExtraOutput()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->checkSkipAttachReview()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_4
        -0x74cdfc76 -> :sswitch_3
        -0x62d863dd -> :sswitch_2
        -0x518ae634 -> :sswitch_1
        0x29c9b033 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCallingPackageHasLocationPermission()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mIsCallingPackageHasLocationPermission : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AttachModeManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    .line 23
    .line 24
    return p0
.end method

.method private static synthetic lambda$onWindowFocusChanged$0(ZLcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setRequestedMediaRecorderProfile(Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 2
    .line 3
    return-void
.end method

.method private setRequestedRecordingDurationLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingDurationLimit:I

    .line 2
    .line 3
    return-void
.end method

.method private setRequestedRecordingSizeLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingSizeLimit:J

    .line 2
    .line 3
    return-void
.end method

.method private setRequestedSaveUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private updateCallingPackageHasLocationPermission()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "updateCallingPackageHasLocationPermission : "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsCallingPackageHasLocationPermission:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "AttachModeManager"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getPreviousPreviewRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mPreviousPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedMediaRecorderProfile:Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedRecordingDurationLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingDurationLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestedRecordingSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedRecordingSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestedSaveUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mRequestedSaveUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAttachFragmentVisible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isAttachMotionPhotoCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsMotionPhotoCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLocationPermissionGranted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->isCallingPackageHasLocationPermission()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isVideoResolutionRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoResolutionRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoSavedOnRequestedUri()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoSavedOnRequestedUri:Z

    .line 2
    .line 3
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LG3/h;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, LG3/h;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public prepareRecreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getAttachFragment()Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->prepareRecreate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public retryAttachVideoRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->retryAttachVideoRecording()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreviousPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mPreviousPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSavedOnRequestedUri(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsVideoSavedOnRequestedUri:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAttachFragment(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 3

    .line 1
    const-string v0, "AttachModeManager"

    .line 2
    .line 3
    const-string v1, "startAttachFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getRequestedSaveUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;->VIDEO:Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;->IMAGE:Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->setData(Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;Landroid/net/Uri;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsSkipAttachReview:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/attach/AttachControllerFactory;->create(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Lcom/sec/android/app/camera/attach/AbstractAttachController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->setActivityResult()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mPreviousPreviewRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mAttachFragmentLock:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v0, Lcom/sec/android/app/camera/R$anim;->attach_fragment_exit:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v1, v1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_layout:I

    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/sec/android/app/camera/attach/AttachFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "attachFragment"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    const-string v0, "attachFragment"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method public updateAttachMode(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->updateCallingPackageHasLocationPermission()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "android.provider.action.MOTION_PHOTO_CAPTURE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mIsMotionPhotoCapture:Z

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-interface {p0, p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    invoke-interface {p0, p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_4
        -0x74cdfc76 -> :sswitch_3
        -0x62d863dd -> :sswitch_2
        -0x518ae634 -> :sswitch_1
        0x29c9b033 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateIntentForAttachMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "camerafacing"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "front"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "back"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "previous_mode"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Video"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Photo"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    return-void
.end method
