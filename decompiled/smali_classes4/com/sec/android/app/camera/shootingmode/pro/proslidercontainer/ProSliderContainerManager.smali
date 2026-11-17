.class public Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProSliderContainerManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFocusEventListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public enableAfListener(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public enableFocusPeaking(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->enableFocusPeaking(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getIsoScrollerRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoSensitivityRange()Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ProSliderContainerManager"

    .line 14
    .line 15
    const-string v0, "getIsoScrollerRange : range is null. use default range"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestIso(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestIso(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->ISO_VALUES:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance v1, Landroid/util/Range;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public getShutterSpeedScrollerRange(II)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoExposureTimeRange()Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ProSliderContainerManager"

    .line 14
    .line 15
    const-string p1, "getShutterSpeedScrollerRange : range is null. use default range"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestShutterSpeed(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    div-long/2addr v4, v2

    .line 51
    long-to-int p0, v4

    .line 52
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestShutterSpeed(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->SHUTTER_SPEED_VALUES:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p1, Landroid/util/Range;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public getSliderStep(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getMaxLensPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getMinLensPosition()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    if-gt p1, p0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    int-to-double v1, v1

    .line 47
    int-to-double v3, p0

    .line 48
    sub-double/2addr v1, v3

    .line 49
    int-to-double v3, v0

    .line 50
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    sub-double/2addr v3, v5

    .line 53
    sub-int/2addr p1, p0

    .line 54
    int-to-double p0, p1

    .line 55
    div-double/2addr p0, v1

    .line 56
    mul-double/2addr p0, v3

    .line 57
    add-double/2addr p0, v5

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    long-to-int p0, p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public isAeAfLockState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public isAfLockState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public isAfSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMultiFocusSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isMultiAfSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isTouchAeAfStarted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mFocusEventListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;->onFocused()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onContinuousAfFocused()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mFocusEventListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;->onFocused()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAeAfAwb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetAfLock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFocusEventListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->mFocusEventListener:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;

    .line 2
    .line 3
    return-void
.end method
