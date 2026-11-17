.class public Lcom/sec/android/app/camera/data/ScanMenuItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$layout;->multi_scan_menu_item:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/sec/android/app/camera/R$id;->menu_item_icon:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/sec/android/app/camera/R$id;->menu_item_text:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ScanMenuItem:[I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ScanMenuItem_menuIcon:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lcom/sec/android/app/camera/R$styleable;->ScanMenuItem_menuText:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->setContentDescription(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_2
    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Li3/s;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Li3/s;-><init>(Lcom/sec/android/app/camera/data/ScanMenuItem;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/data/ScanMenuItem;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$color;->multi_scan_filter_item_unselected:I

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
    sget v3, Lcom/sec/android/app/camera/R$color;->multi_scan_filter_item_selected:I

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/sec/android/app/camera/R$integer;->multi_scan_menu_button_color_change_duration:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Li3/r;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v4}, Li3/r;-><init>(Lcom/sec/android/app/camera/data/ScanMenuItem;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lcom/sec/android/app/camera/R$integer;->multi_scan_menu_button_color_change_duration:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Li3/r;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, p0, v3}, Li3/r;-><init>(Lcom/sec/android/app/camera/data/ScanMenuItem;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
