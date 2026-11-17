.class Lcom/sec/android/app/camera/audio/MultiMicController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiMicController"


# instance fields
.field private mIsMultiMicZoomFocusEnabled:Z

.field private final mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/mic/SemMultiMicManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mIsMultiMicZoomFocusEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 8
    .line 9
    return-void
.end method

.method private initialize(IIII)V
    .locals 2

    .line 1
    const-string v0, "MultiMicController"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/sec/android/app/camera/util/AudioUtil;->getMultiMicFacing(I)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->getMultiMicOrientation(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, v0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 23
    .line 24
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->initialize(IIFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public enableZoomFocus(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableZoomFocus : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MultiMicController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mIsMultiMicZoomFocusEnabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setZoomValue(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public isMultiMicZoomFocusEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mIsMultiMicZoomFocusEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public prepare(IIIIZ)V
    .locals 2

    .line 1
    const-string v0, "prepare"

    .line 2
    .line 3
    const-string v1, "MultiMicController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/audio/MultiMicController;->initialize(IIII)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 12
    .line 13
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const-string p2, "prepare : set mode to "

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMode(I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/AudioUtil;->isMultiMicZoomSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "MultiMicController"

    .line 9
    .line 10
    const-string v1, "release"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/audio/MultiMicController;->enableZoomFocus(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAudioFacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->getMultiMicFacing(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setSoundLocation(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMicLevel(I)V
    .locals 2

    .line 1
    const-string v0, "MultiMicController"

    .line 2
    .line 3
    const-string v1, "setMicLevel : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMicSensitivity(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMode(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomValue(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/AudioUtil;->isMultiMicZoomSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setZoomValue : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MultiMicController"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/MultiMicController;->mManager:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setAudioZoomLevel(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
