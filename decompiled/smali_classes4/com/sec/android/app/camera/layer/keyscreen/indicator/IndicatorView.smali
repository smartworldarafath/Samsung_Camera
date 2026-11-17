.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;
.implements LO3/F;
.implements Lcom/sec/android/app/camera/interfaces/IndicatorManager;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

.field private mViewBinding:Lj3/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getFormattedRemainTime(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x8ca0

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xe10

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    div-int/2addr p1, v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$string;->remain_time_hours_only:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    div-int/lit16 v0, p1, 0xe10

    .line 39
    .line 40
    rem-int/2addr p1, v1

    .line 41
    div-int/lit8 p1, p1, 0x3c

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v1, Lcom/sec/android/app/camera/R$string;->remain_time_hours_only:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v2, Lcom/sec/android/app/camera/R$string;->remain_time_hours_minutes:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    div-int/lit8 p1, p1, 0x3c

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget v1, Lcom/sec/android/app/camera/R$string;->remain_time_minutes_only:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/M;->f:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->key_screen_indicator:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/M;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 33
    .line 34
    iget-object p1, p1, Lj3/M;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background_high_contrast:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 70
    .line 71
    iget-object p1, p1, Lj3/M;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 79
    .line 80
    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 88
    .line 89
    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 97
    .line 98
    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideApertureIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideRemainCountIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideRemainTimeIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideStorageIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/M;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 18
    .line 19
    iget-object v2, v2, Lj3/M;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 26
    .line 27
    iget-object v3, v3, Lj3/M;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 34
    .line 35
    iget-object v4, v4, Lj3/M;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 42
    .line 43
    iget-object v5, v5, Lj3/M;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 50
    .line 51
    iget-object v6, v6, Lj3/M;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 58
    .line 59
    iget-object v7, v7, Lj3/M;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 80
    .line 81
    iget-object v8, v8, Lj3/M;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 87
    .line 88
    iget-object v8, v8, Lj3/M;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 99
    .line 100
    iget-object v8, v8, Lj3/M;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x7

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 112
    .line 113
    iget-object v8, v8, Lj3/M;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 123
    .line 124
    iget-object v8, v8, Lj3/M;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 134
    .line 135
    iget-object v8, v8, Lj3/M;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 145
    .line 146
    iget-object v8, v8, Lj3/M;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 156
    .line 157
    iget-object v8, v8, Lj3/M;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 167
    .line 168
    iget-object v8, v8, Lj3/M;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {p1, v8, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 178
    .line 179
    iget-object v8, v8, Lj3/M;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v8, Lcom/sec/android/app/camera/R$dimen;->indicator_group_right_margin:I

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    mul-float/2addr p1, v8

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget v9, Lcom/sec/android/app/camera/R$dimen;->indicator_group_size:I

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-float/2addr v8, p1

    .line 208
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 209
    .line 210
    iget-object p1, p1, Lj3/M;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-float v9, v9

    .line 225
    sub-float/2addr v9, v8

    .line 226
    neg-float v8, v9

    .line 227
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 231
    .line 232
    iget-object p1, p1, Lj3/M;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 238
    .line 239
    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 245
    .line 246
    iget-object p1, p1, Lj3/M;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 252
    .line 253
    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 259
    .line 260
    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 266
    .line 267
    iget-object p1, p1, Lj3/M;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 273
    .line 274
    iget-object p1, p1, Lj3/M;->a:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 280
    .line 281
    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    return-void
.end method

.method public setRemainCountIndicator(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;->onSetRemainCountIndicatorRequested(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showApertureIndicator(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "F %.1f"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/M;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showRemainCountIndicator(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "%03d"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/M;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showRemainTimeIndicator(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->getFormattedRemainTime(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/M;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x258

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/M;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_low_time_item_background:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/M;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/sec/android/app/camera/R$drawable;->indicator_item_background:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showStorageIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lj3/M;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
