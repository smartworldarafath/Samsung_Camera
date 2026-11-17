.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->showDetailEnhancerButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)Lj3/G3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)Lj3/G3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lj3/G3;->a:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
