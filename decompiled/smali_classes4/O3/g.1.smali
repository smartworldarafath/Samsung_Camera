.class public final synthetic LO3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    .line 1
    iput p1, p0, LO3/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO3/g;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LO3/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LO3/g;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    .line 24
    .line 25
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_reset_light:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lj3/J5;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/J5;->b:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, 0x43b40000    # 360.0f

    .line 53
    .line 54
    sub-float v0, p1, v0

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput p1, v2, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput v0, v2, v3

    .line 64
    .line 65
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_floating_slider_reset:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v2, LI2/a;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, LO3/e;

    .line 103
    .line 104
    invoke-direct {v2, v1, p0}, LO3/e;-><init>(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v1, LO3/i;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, LO3/i;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
