.class public final LH0/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LH0/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LH0/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 13
    .line 14
    iget-object p0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lh1/i;

    .line 32
    .line 33
    invoke-virtual {v2}, Lh1/n;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lh1/i;->r:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 52
    .line 53
    sget p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:I

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/Button;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 75
    .line 76
    iget-object p0, p0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 92
    .line 93
    iput-boolean v1, v2, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/google/android/material/chip/SeslChipGroup;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, -0x2

    .line 106
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iput v1, v2, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LH0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
