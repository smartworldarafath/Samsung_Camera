.class Lcom/sec/android/app/camera/audio/AudioManagerContainer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mAudioAttributesBuilder:Landroid/media/AudioAttributes$Builder;

.field private final mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

.field private final mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

.field private final mFocusRequestBuilder:Landroid/media/AudioFocusRequest$Builder;

.field private final mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

.field private final mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/audio/SoundManager;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/audio/SoundManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->getInstance()Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/audio/MultiMicController;-><init>(Lcom/samsung/android/camera/mic/SemMultiMicManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/audio/AudioMonitor;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 36
    .line 37
    new-instance v0, Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 43
    .line 44
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mFocusRequestBuilder:Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioAttributesBuilder:Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getAudioAttributesBuilder()Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioAttributesBuilder:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioInputController()Lcom/sec/android/app/camera/audio/AudioInputController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusRequestBuilder()Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mFocusRequestBuilder:Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputLevelMonitor()Lcom/sec/android/app/camera/audio/AudioMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiMicController()Lcom/sec/android/app/camera/audio/MultiMicController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoundManager()Lcom/sec/android/app/camera/audio/SoundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 2
    .line 3
    return-object p0
.end method
