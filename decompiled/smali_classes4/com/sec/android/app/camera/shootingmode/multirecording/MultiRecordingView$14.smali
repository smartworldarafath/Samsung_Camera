.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->startSlideUpAnimationMultiPreviewList(ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

.field final synthetic val$inputType:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

.field final synthetic val$needQuickAnimation:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->val$needQuickAnimation:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->val$inputType:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->y(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->val$needQuickAnimation:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$14;->val$inputType:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->F(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;ZLcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$InputType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
