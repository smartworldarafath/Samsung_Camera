.class Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;
.super Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->makeCaptureEventListener()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;->onCaptureCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->d(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->e(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureRequested()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;->onCaptureRequested()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->d(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->f(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCaptureStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;->onCaptureStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->d(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->e(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onShutter()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;->onShutter()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->e(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
