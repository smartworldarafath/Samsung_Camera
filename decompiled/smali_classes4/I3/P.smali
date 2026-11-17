.class public final LI3/P;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI3/P;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI3/P;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI3/P;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LI3/P;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI3/P;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, LI3/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LP0/p;

    .line 21
    .line 22
    iget-object v0, v1, LP0/p;->b:LC0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, LP0/j;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LP0/p;->b:LC0/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    aput v2, v1, v4

    .line 35
    .line 36
    const-string v2, "y"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x190

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 63
    .line 64
    sget p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 70
    .line 71
    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 77
    .line 78
    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "ScanSaveButton"

    .line 107
    .line 108
    const-string p1, "stopSavingAnimation : onAnimationEnd"

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    check-cast v1, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 114
    .line 115
    iget-object p0, v1, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 116
    .line 117
    iget-object p0, p0, Lj3/B5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LI3/P;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LI3/P;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->r:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LI3/P;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
