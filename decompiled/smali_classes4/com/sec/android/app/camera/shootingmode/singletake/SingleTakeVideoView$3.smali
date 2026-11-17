.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->showExtendRecordingDurationButton()V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->lambda$onAnimationStart$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/j5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lj3/j5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lj3/j5;->c:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lj3/j5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 41
    .line 42
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/d;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
