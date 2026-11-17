.class public Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;
.implements LO3/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;",
        "LO3/F;"
    }
.end annotation


# instance fields
.field private final mCornerRadius:F

.field private mIsNaturalButtonSelected:Z

.field private final mStrokeWidth:F

.field private mViewBinding:Lj3/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->initView(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mStrokeWidth:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_background_radius:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mCornerRadius:F

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$startButtonTextColorAnimation$4(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lj3/f1;->i:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_effects_menu_color_tone:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj3/f1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/f1;->e:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    .line 46
    .line 47
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/f1;->h:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 66
    .line 67
    iget-object v0, v0, Lj3/f1;->h:Landroid/widget/Button;

    .line 68
    .line 69
    sget v1, Lcom/sec/android/app/camera/R$string;->selfie_tone_bright:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 76
    .line 77
    iget-object v0, v0, Lj3/f1;->h:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/f1;->h:Landroid/widget/Button;

    .line 91
    .line 92
    sget v1, Lcom/sec/android/app/camera/R$string;->selfie_tone_warm:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 98
    .line 99
    iget-object v0, v0, Lj3/f1;->a:Landroid/widget/ImageButton;

    .line 100
    .line 101
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mIsNaturalButtonSelected:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->setSelectedButton(ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 116
    .line 117
    iget-object v0, v0, Lj3/f1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    sget-object v2, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 124
    .line 125
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float v2, v1, v2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 133
    .line 134
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 142
    .line 143
    iget-object v0, v0, Lj3/f1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 148
    .line 149
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr v1, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object p1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 156
    .line 157
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->updateLayoutConstraints()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onNaturalClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onBrightClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onWarmClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onBackKeyUp()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_CONTROL_CLOSE_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$startButtonTextColorAnimation$4(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startButtonTextColorAnimation(IILandroid/widget/Button;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_color_tone_text_color_change:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mCornerRadius:F

    .line 14
    .line 15
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mStrokeWidth:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/f1;->a:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_bottom_margin:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    const/16 v3, -0x5a

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 37
    .line 38
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 39
    .line 40
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 43
    .line 44
    iget-object v2, v2, Lj3/f1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 51
    .line 52
    invoke-static {v0, v5, v5, v5, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 57
    .line 58
    iget-object v2, v2, Lj3/f1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 65
    .line 66
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67
    .line 68
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 69
    .line 70
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 71
    .line 72
    invoke-static {v0, v5, v5, v5, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 79
    .line 80
    iget-object v2, v2, Lj3/f1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 87
    .line 88
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 89
    .line 90
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 91
    .line 92
    invoke-static {v0, v1, v5, v5, v5}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 96
    .line 97
    iget-object p0, p0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private updateSelectedButtonAppearance(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$color;->color_tone_button_text_selected_color:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v3, Lcom/sec/android/app/camera/R$color;->color_tone_button_text_color:I

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 25
    .line 26
    iget-object p2, p2, Lj3/f1;->e:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 38
    .line 39
    iget-object v3, v3, Lj3/f1;->e:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-direct {p0, p2, v2, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 45
    .line 46
    iget-object p2, p2, Lj3/f1;->h:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 56
    .line 57
    iget-object p1, p1, Lj3/f1;->h:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-direct {p0, p2, v0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 64
    .line 65
    iget-object p2, p2, Lj3/f1;->e:Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 76
    .line 77
    iget-object p0, p0, Lj3/f1;->h:Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/f1;->b:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/f1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->initView(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->show()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedButton(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mIsNaturalButtonSelected:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/f1;->e:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/f1;->h:Landroid/widget/Button;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->updateSelectedButtonAppearance(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    .line 23
    .line 24
    iget-object p1, p1, Lj3/f1;->e:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Landroid/widget/Button;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startShowAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
