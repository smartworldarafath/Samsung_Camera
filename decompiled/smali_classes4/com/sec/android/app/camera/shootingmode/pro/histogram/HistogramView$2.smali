.class Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->refreshHistogramIndicator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

.field final synthetic val$isExpand:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->lambda$onAnimationEnd$0(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->lambda$onAnimationStart$1(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;->onHistogramChangeAnimationEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationStart$1(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;->onHistogramChangeAnimationStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "HistogramView"

    .line 2
    .line 3
    const-string v1, "refreshHistogramIndicator onAnimationCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "HistogramView"

    .line 2
    .line 3
    const-string v1, "refreshHistogramIndicator onAnimationEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/LinearLayout;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/ImageView;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 95
    .line 96
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/b;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/b;-><init>(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HistogramView"

    .line 5
    .line 6
    const-string p2, "refreshHistogramIndicator onAnimationStart"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isExpand:Z

    .line 73
    .line 74
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/histogram/b;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/b;-><init>(ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
