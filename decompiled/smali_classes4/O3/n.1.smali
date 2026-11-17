.class public final LO3/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LO3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->k:LO3/q;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LO3/q;->onFillMoonAnimationCompleted()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->k:LO3/q;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, LO3/q;->onFillMoonAnimationCompleted()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_3
    const-string p1, "NightShutter"

    .line 37
    .line 38
    const-string v0, "startFastFillMoonAnimation onAnimationEnd"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->j:LO3/p;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, LO3/p;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LO3/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/P5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/P5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 58
    .line 59
    iget-object p1, p1, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 65
    .line 66
    iget-object p0, p0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    const-string p1, "NightShutter"

    .line 73
    .line 74
    const-string v0, "startFillMoonAnimation onAnimationStart"

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 82
    .line 83
    iget-object p1, p1, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 90
    .line 91
    iget-object p0, p0, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const-string p1, "NightShutter"

    .line 99
    .line 100
    const-string v0, "startFastFillMoonAnimation onAnimationStart"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 108
    .line 109
    iget-object p0, p0, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p0, p0, LO3/n;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 119
    .line 120
    iget-object p1, p1, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 127
    .line 128
    iget-object p1, p1, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 134
    .line 135
    iget-object p0, p0, Lj3/P5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
