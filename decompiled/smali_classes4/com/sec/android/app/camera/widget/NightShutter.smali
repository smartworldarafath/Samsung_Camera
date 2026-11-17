.class public Lcom/sec/android/app/camera/widget/NightShutter;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj3/P5;

.field public final c:LF0/a;

.field public d:F

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/AnimatorSet;

.field public j:LO3/p;

.field public k:LO3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, LF0/a;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p0, p2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:LF0/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lj3/P5;->f:I

    .line 35
    .line 36
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/sec/android/app/camera/R$layout;->widget_night_shutter:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj3/P5;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "NightShutter"

    .line 2
    .line 3
    const-string v1, "cancelShutterAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:LF0/a;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "NightShutter"

    .line 2
    .line 3
    const-string v1, "resetShutterAttribute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_auto:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 57
    .line 58
    iget-object v0, v0, Lj3/P5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/P5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:F

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "startFastFillMoonAnimation"

    .line 2
    .line 3
    const-string v1, "NightShutter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v2, v0, v2

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "startFastFillMoonAnimation : Hole animation progress has not yet increased, current progress="

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 37
    .line 38
    iget-object v1, v0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "startFastFillMoonAnimation : Returned because moon animation is already completed, current progress="

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:F

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->d:F

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput v0, v2, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput v3, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v5, v3

    .line 100
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/QuintEaseOut;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/QuintEaseOut;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LO3/m;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-direct {v3, p0, v5}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-array v1, v1, [F

    .line 121
    .line 122
    fill-array-data v1, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v5, v3

    .line 140
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    new-instance v3, LO3/m;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v3, p0, v5}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LO3/n;

    .line 153
    .line 154
    invoke-direct {v3, p0, v4}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    new-instance v4, LO3/n;

    .line 168
    .line 169
    invoke-direct {v4, p0, v0}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/animation/LinearInterpolator;)V
    .locals 5

    .line 1
    const-string v0, "NightShutter"

    .line 2
    .line 3
    const-string v1, "startFillMoonAndStopAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 23
    .line 24
    iget-object v0, p1, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:LF0/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_shutter_moon_fill_and_stop:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v1, p0

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x2

    .line 77
    new-array v2, v0, [F

    .line 78
    .line 79
    fill-array-data v2, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v3, LO3/m;

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [F

    .line 109
    .line 110
    fill-array-data v0, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_shutter_moon_fill_and_stop:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v3, v1

    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LO3/m;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {p1, p0, v1}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-instance v1, LO3/o;

    .line 151
    .line 152
    invoke-direct {v1, p0}, LO3/o;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(ILandroid/view/animation/LinearInterpolator;)V
    .locals 5

    .line 1
    const-string v0, "NightShutter"

    .line 2
    .line 3
    const-string v1, "startFillMoonAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v2, LO3/m;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v0, [F

    .line 42
    .line 43
    fill-array-data v2, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    int-to-long v3, p1

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LO3/m;

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-direct {p1, p0, p2}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    new-instance p2, LO3/n;

    .line 74
    .line 75
    invoke-direct {p2, p0, v0}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(FFJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p1, v2, v0

    .line 13
    .line 14
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    aput v4, v5, v3

    .line 27
    .line 28
    aput p1, v5, v0

    .line 29
    .line 30
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {v2, p1, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, LO3/m;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, LO3/n;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/P5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/P5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/P5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setFastFillMoonAnimationListener(LO3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->j:LO3/p;

    .line 2
    .line 3
    return-void
.end method

.method public setFillMoonAnimationListener(LO3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->k:LO3/q;

    .line 2
    .line 3
    return-void
.end method
