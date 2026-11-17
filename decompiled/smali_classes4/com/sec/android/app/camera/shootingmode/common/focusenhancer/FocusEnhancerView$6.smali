.class Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startTouchUpAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/W2;->a:Landroid/widget/Button;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lj3/W2;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
