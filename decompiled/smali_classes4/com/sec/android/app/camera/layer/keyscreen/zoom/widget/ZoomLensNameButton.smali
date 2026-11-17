.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;
.super Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mPrefixName:I

.field private mViewBinding:Lj3/X5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->lambda$hideBackground$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeNormalTextToSelectedText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/X5;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_group_name_button_focused_text_size:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private changeSelectedTextToNormalText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/X5;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_group_name_button_text_size:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private hideBackground(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_hide_alpha:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_hide_scale:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v2, p1

    .line 80
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 85
    .line 86
    const/high16 v2, 0x3e800000    # 0.25f

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v4, 0x3e6147ae    # 0.22f

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$hideBackground$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setText(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_wide_name:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/sec/android/app/camera/R$string;->wide_zoom:I

    .line 29
    .line 30
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_super_tele_name:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/sec/android/app/camera/R$string;->second_tele_zoom:I

    .line 44
    .line 45
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_tele_name:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/sec/android/app/camera/R$string;->tele_zoom:I

    .line 59
    .line 60
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_ultra_wide_name:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/sec/android/app/camera/R$string;->ultra_wide_zoom:I

    .line 74
    .line 75
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 78
    .line 79
    iget-object p0, p0, Lj3/X5;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private showBackground(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_show_scale:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 67
    .line 68
    const v0, 0x3f99999a    # 1.2f

    .line 69
    .line 70
    .line 71
    const v2, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getPrefixName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mPrefixName:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;ZIZII)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 10
    .line 11
    iget-object p2, p2, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 19
    .line 20
    iget-object p2, p2, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 26
    .line 27
    iget-object p2, p2, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeNormalTextToSelectedText()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 38
    .line 39
    iget-object p2, p2, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 46
    .line 47
    iget-object p2, p2, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 53
    .line 54
    iget-object p2, p2, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeSelectedTextToNormalText()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->setText(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->updateBackground()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public rotateView(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/X5;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->showBackground(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeNormalTextToSelectedText()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->hideBackground(Z)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->changeSelectedTextToNormalText()V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/X5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 8
    .line 9
    return-void
.end method

.method public updateBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->mViewBinding:Lj3/X5;

    .line 8
    .line 9
    iget-object p0, p0, Lj3/X5;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_light:I

    .line 12
    .line 13
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_dark:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
