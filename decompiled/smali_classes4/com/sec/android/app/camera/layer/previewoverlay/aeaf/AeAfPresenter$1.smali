.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAeAfPositionChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/sec/android/app/camera/R$string;->af_ae:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateEvSliderPosition()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfTextPosition()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public onDivideAeAfLockPositionChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateDivideAeAfLockPosition(IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->D(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeLock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDivideAeLockPositionChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->D(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateDivideAeLockPosition(IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDivideAfLockPositionChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateDivideAfLockPosition(IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchAePositionChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$string;->ae:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateEvSliderPosition()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfTextPosition()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onTouchAfPositionChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$string;->af:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfTextPosition()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
