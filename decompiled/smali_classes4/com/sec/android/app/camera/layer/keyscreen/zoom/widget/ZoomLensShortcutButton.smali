.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mResourceSizeArray:[Ljava/lang/Integer;

.field private final mTextShowAnimator:Landroid/animation/AnimatorSet;

.field private final mTextSizeArray:[Ljava/lang/Integer;

.field private mViewBinding:Lj3/Z5;

.field private mZoomValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextSizeArray:[Ljava/lang/Integer;

    .line 18
    .line 19
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mResourceSizeArray:[Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->lambda$hideBackground$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextSizeArray:[Ljava/lang/Integer;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextSizeArray:[Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/Z5;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mResourceSizeArray:[Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    aget-object p2, v1, p2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-int p2, p2

    .line 69
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 72
    .line 73
    iget-object p0, p0, Lj3/Z5;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Invalid string length : "

    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private changeTextViewDefaultFontSize(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_main_button_three_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private hideBackground(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_hide_alpha:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_hide_scale:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v2, p1

    .line 91
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 96
    .line 97
    const/high16 v2, 0x3e800000    # 0.25f

    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v4, 0x3e6147ae    # 0.22f

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic lambda$hideBackground$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setViewScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showBackground(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3f9ae148    # 1.21f

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 14
    .line 15
    iget-object v2, v2, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setViewScale(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_show_scale:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 89
    .line 90
    const v0, 0x3f99999a    # 1.2f

    .line 91
    .line 92
    .line 93
    const v2, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private showText(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_scale:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 34
    .line 35
    const v5, 0x3f99999a    # 1.2f

    .line 36
    .line 37
    .line 38
    const v6, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v6, v6, v0, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_alpha:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private typedArrayToIntegerArray(I)[Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v0, p1, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    throw p1
.end method


# virtual methods
.method public getZoomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mZoomValue:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mZoomValue:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setText(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->updateBackground(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Z5;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    iget-object p1, p1, Lj3/Z5;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setViewScale(Landroid/view/View;F)V

    .line 5
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->showBackground(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    iget-object p1, p1, Lj3/Z5;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->showText(Landroid/view/View;Z)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    iget-object p0, p0, Lj3/Z5;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->hideBackground(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    iget-object p1, p1, Lj3/Z5;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->showText(Landroid/view/View;Z)V

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    iget-object p0, p0, Lj3/Z5;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "0.%d"

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 37
    .line 38
    iget-object v2, v2, Lj3/Z5;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 44
    .line 45
    iget-object v2, v2, Lj3/Z5;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ".%d"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 65
    .line 66
    iget-object v0, v0, Lj3/Z5;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeTextViewDefaultFontSize(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 72
    .line 73
    iget-object p0, p0, Lj3/Z5;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    rem-int/lit16 p1, p1, 0x3e8

    .line 80
    .line 81
    if-ge p1, v1, :cond_1

    .line 82
    .line 83
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 84
    .line 85
    float-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "%d"

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "%.1f"

    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 118
    .line 119
    iget-object v0, v0, Lj3/Z5;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/Z5;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 132
    .line 133
    iget-object v0, v0, Lj3/Z5;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->changeTextViewDefaultFontSize(Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 139
    .line 140
    iget-object p0, p0, Lj3/Z5;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/Z5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 4
    .line 5
    return-void
.end method

.method public startBounceAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->setViewScale(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->startDefaultBounceAnimation(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateBackground(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_dark:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_high_contrast:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_light:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/Z5;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateContentDescription()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$string;->zoom_tts:I

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->mViewBinding:Lj3/Z5;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/Z5;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
