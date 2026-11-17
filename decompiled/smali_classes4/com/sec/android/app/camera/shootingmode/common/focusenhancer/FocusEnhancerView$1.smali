.class Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->hideFocusEnhancerButton(Z)V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/W2;->a:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->j(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lj3/W2;->a:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->j(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
