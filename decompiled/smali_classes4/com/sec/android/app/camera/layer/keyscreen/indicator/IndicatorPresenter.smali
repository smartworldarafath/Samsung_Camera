.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;


# static fields
.field private static final VISIBLE_REMAIN_COUNT:I = 0x12c


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;

    .line 7
    .line 8
    return-void
.end method

.method private isRemainCounterAvailable(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRemainCountIndicatorRequested(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->isRemainCounterAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;->showRemainCountIndicator(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;->hideRemainCountIndicator()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
