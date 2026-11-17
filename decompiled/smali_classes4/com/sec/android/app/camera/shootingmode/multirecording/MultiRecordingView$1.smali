.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->onPipRectTouch(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->B(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->access$000(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;->onPipRectMoveEnd()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->D(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
