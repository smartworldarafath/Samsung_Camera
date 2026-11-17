.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mViewBinding:Lj3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/g;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->divide_ae_af:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/g;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getAeAfCircle()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfCircleGroup()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfLockButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfSubViewGroup()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEvSlider()Landroid/widget/SeekBar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->mViewBinding:Lj3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startSubViewRotateAnimation(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextRotation(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_rotate:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v4, p1

    .line 62
    new-instance v5, LI2/a;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-direct {v5, v6}, LI2/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4, v0, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    neg-int p1, p1

    .line 89
    int-to-float p1, p1

    .line 90
    new-instance v5, LI2/a;

    .line 91
    .line 92
    invoke-direct {v5, v6}, LI2/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, p1, v0, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v5, LI2/a;

    .line 116
    .line 117
    invoke-direct {v5, v6}, LI2/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4, v0, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, LI2/a;

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    invoke-direct {v4, v5}, LI2/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, p1, v0, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public updateAeAfPosition(IILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->ae_af_top_margin:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sub-float/2addr p1, v0

    .line 29
    sub-float/2addr p1, p3

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    sub-float/2addr p2, v0

    .line 43
    sub-float/2addr p2, p3

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateAeAfTextPosition()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
