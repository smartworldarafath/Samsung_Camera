.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->hideExtendRecordingDurationButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/j5;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lj3/j5;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/j5;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/j5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lj3/j5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lj3/j5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
