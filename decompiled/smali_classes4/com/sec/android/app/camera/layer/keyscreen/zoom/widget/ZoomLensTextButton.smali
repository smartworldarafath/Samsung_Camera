.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;
.super Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final TEXT_TRANSLATION_DURATION:I

.field private final TEXT_TRANSLATION_X_DISTANCE:F

.field private final TEXT_TRANSLATION_Y_DISTANCE:F

.field private mDisplayZoomValue:I

.field private final mResourceSizeArray:[Ljava/lang/Integer;

.field private final mTextShowAnimator:Landroid/animation/AnimatorSet;

.field private final mTextSizeArray:[Ljava/lang/Integer;

.field private final mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

.field private final mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/b6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_translation_x_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_translation_y_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_Y_DISTANCE:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_translate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_DURATION:I

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 8
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextSizeArray:[Ljava/lang/Integer;

    .line 9
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mResourceSizeArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_translation_x_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_translation_y_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_Y_DISTANCE:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_translate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_DURATION:I

    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 17
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextSizeArray:[Ljava/lang/Integer;

    .line 18
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mResourceSizeArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_translation_x_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_translation_y_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_Y_DISTANCE:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_text_translate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_DURATION:I

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

    .line 24
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

    .line 26
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextSizeArray:[Ljava/lang/Integer;

    .line 27
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mResourceSizeArray:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->lambda$hideBackground$0()V

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextSizeArray:[Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextSizeArray:[Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/b6;->d:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mResourceSizeArray:[Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 72
    .line 73
    iget-object p0, p0, Lj3/b6;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

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
    const/4 v1, 0x3

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

.method private initializeChildView(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Not supported zoom category : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v4

    .line 76
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v4

    .line 87
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 91
    .line 92
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v1

    .line 99
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/b6;->e:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v3, v1

    .line 111
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 115
    .line 116
    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b6;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Not supported zoom category : "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_image_button_size:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_padding:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr p0, v1

    .line 75
    float-to-int p0, p0

    .line 76
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_size:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    float-to-int v2, v1

    .line 94
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mListSize:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    .line 106
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_image_button_size:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_size:I

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    float-to-int v2, v1

    .line 120
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    :goto_1
    float-to-int p0, v1

    .line 123
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    .line 125
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSelectedButtonOnLeft(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mPosition:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isSelectedButtonOnRight(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mPosition:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private synthetic lambda$hideBackground$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showBackground(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->updateBackground()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3f9ae148    # 1.21f

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p1, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_show_scale:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 92
    .line 93
    const v0, 0x3f99999a    # 1.2f

    .line 94
    .line 95
    .line 96
    const v2, 0x3e4ccccd    # 0.2f

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private showText(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextShowAnimator:Landroid/animation/AnimatorSet;

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

.method private updateTranslationY(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->getZoomValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, -0x5a

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x5a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_Y_DISTANCE:F

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 42
    .line 43
    const/high16 v0, 0x3e800000    # 0.25f

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v3, 0x3e6147ae    # 0.22f

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v3, v0, v2, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 61
    .line 62
    iget-object v1, v1, Lj3/b6;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_DURATION:I

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationYAnimator:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getTextTranslationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->initializeSize()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move p2, p5

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->initializeChildView(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->updateBackground()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isNeedToReBinding()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mDisplayZoomValue:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->getZoomValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public rotateView(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b6;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->updateTranslationY(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b6;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setSelected(ZZ)V

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    iget-object p1, p1, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 5
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->showBackground(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    iget-object p1, p1, Lj3/b6;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->showText(Landroid/view/View;Z)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not supported zoom category : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->showBackground(Z)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->hideBackground(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    iget-object p1, p1, Lj3/b6;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->showText(Landroid/view/View;Z)V

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    iget-object p0, p0, Lj3/b6;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setText(I)V
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    int-to-float v2, v0

    .line 7
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mDisplayZoomValue:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "0.%d"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/b6;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 46
    .line 47
    iget-object v2, v2, Lj3/b6;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ".%d"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->changeTextViewDefaultFontSize(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 74
    .line 75
    iget-object v0, v0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 81
    .line 82
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 87
    .line 88
    iget-object p1, p1, Lj3/b6;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_main_button_lens_category_end_margin:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    float-to-int p0, p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    rem-int/lit16 p1, p1, 0x3e8

    .line 112
    .line 113
    if-ge p1, v1, :cond_1

    .line 114
    .line 115
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 116
    .line 117
    float-to-int v0, v2

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "%d"

    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%.1f"

    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 150
    .line 151
    iget-object v0, v0, Lj3/b6;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->changeSelectedTextViewFontSize(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 157
    .line 158
    iget-object v0, v0, Lj3/b6;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 164
    .line 165
    iget-object v0, v0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->changeTextViewDefaultFontSize(Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 171
    .line 172
    iget-object v0, v0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 178
    .line 179
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 180
    .line 181
    if-ne p1, v0, :cond_2

    .line 182
    .line 183
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 184
    .line 185
    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public setTextTranslationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/b6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mBackground:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 8
    .line 9
    return-void
.end method

.method public startBounceAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->startDefaultBounceAnimation(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public translateText(IZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setTextTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move p1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mListSize:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mPosition:I

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sub-int/2addr v0, v3

    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 49
    .line 50
    :goto_1
    neg-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->isSelectedButtonOnLeft(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->isSelectedButtonOnRight(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_X_DISTANCE:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setTextTranslationX(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 84
    .line 85
    iget-object v0, v0, Lj3/b6;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->TEXT_TRANSLATION_DURATION:I

    .line 92
    .line 93
    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 94
    .line 95
    const/high16 v5, 0x3e800000    # 0.25f

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v7, 0x3e6147ae    # 0.22f

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v7, v5, v2, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mTextTranslationXAnimator:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public updateBackground()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_high_contrast:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_light:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_dark:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_high_contrast:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_light:I

    .line 52
    .line 53
    :goto_1
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_dark:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 62
    .line 63
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_light:I

    .line 64
    .line 65
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_lens_ic_focused_bg_dark:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->mViewBinding:Lj3/b6;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/b6;->c:Landroid/widget/TextView;

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
