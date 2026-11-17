.class public Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;


# static fields
.field private static final INDICATOR_SHOW_DURATION:I = 0xbb8


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->updateHistogramIndicator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateHistogramIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;->updateHistogramIndicator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;->cancelAnimator()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
