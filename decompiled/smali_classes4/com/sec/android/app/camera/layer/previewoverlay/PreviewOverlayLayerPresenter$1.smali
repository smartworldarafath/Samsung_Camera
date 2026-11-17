.class Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final MINIMUM_INTERVAL_UPDATE_ACCELEROMETER:J = 0x3cL


# instance fields
.field private mLastUpdatedTime:J

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->mLastUpdatedTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->e(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->mLastUpdatedTime:J

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    const-wide/16 v4, 0x3c

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    iput-wide v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->mLastUpdatedTime:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->f(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget v1, p1, v1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget v2, p1, v2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aget p1, p1, v3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;->d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;->updateAccelerationValue(FFFLandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
