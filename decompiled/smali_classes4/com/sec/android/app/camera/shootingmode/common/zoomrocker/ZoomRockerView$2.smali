.class Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->startZoomRockerToggleButtonAttentionAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isCanceled:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

.field final synthetic val$restoreAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->val$restoreAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->val$restoreAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->i(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;->isCanceled:Z

    .line 3
    .line 4
    return-void
.end method
