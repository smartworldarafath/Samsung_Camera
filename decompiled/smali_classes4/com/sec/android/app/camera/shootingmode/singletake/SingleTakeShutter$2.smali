.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->updateShutterProgressWheel(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

.field final synthetic val$animationDuration:I

.field final synthetic val$lastProgress:F

.field final synthetic val$updatedProgress:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$updatedProgress:F

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$animationDuration:I

    .line 6
    .line 7
    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$lastProgress:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$updatedProgress:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 18
    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$updatedProgress:F

    .line 20
    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$animationDuration:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->startShutterProgressWheel(FIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$lastProgress:F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
