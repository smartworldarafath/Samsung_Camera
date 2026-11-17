.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;


# instance fields
.field private mIsMinimized:Z

.field private mIsMinimizedModeButtonSupported:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

.field private final mResourceSizeArray:[Ljava/lang/Integer;

.field private final mTextSizeArray:[Ljava/lang/Integer;

.field private mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/Y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mTextSizeArray:[Ljava/lang/Integer;

    .line 3
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mResourceSizeArray:[Ljava/lang/Integer;

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimizedModeButtonSupported:Z

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mTextSizeArray:[Ljava/lang/Integer;

    .line 10
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mResourceSizeArray:[Ljava/lang/Integer;

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimizedModeButtonSupported:Z

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_text_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mTextSizeArray:[Ljava/lang/Integer;

    .line 17
    sget p1, Lcom/sec/android/app/camera/R$array;->zoom_lens_button_x_size_list:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mResourceSizeArray:[Ljava/lang/Integer;

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimizedModeButtonSupported:Z

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$startToggleButtonChangeAnimation$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$hideZoomRockerToggleButton$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$showZoomRockerToggleButton$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeToggleButtonZoomTextFontSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mTextSizeArray:[Ljava/lang/Integer;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y2;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mTextSizeArray:[Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/Y2;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mResourceSizeArray:[Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    aget-object p1, v2, p1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 76
    .line 77
    iget-object p0, p0, Lj3/Y2;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Invalid string length : "

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$startToggleButtonChangeAnimation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$startToggleButtonChangeAnimation$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$startToggleButtonChangeAnimation$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$initialize$1(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getToggleButtonDownAnimator(II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    new-instance v0, LI2/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v2, p2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    new-instance v0, LI2/a;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v2, p2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    new-instance v0, LI2/a;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v2, p2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private getToggleButtonRestoreAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_rocker_toggle_button_translation_y_restore:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mOrientation:I

    .line 12
    .line 13
    const/16 v2, -0x5a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, LI2/a;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v4}, LI2/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v3, v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 43
    .line 44
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, LI2/a;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v4}, LI2/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v3, v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getToggleButtonUpAnimator(II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    new-instance v0, LI2/a;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, p1, p2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    new-instance v0, LI2/a;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, p1, p2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 47
    .line 48
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    new-instance v0, LI2/a;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, p1, p2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->lambda$initialize$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
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
    sget v1, Lj3/Y2;->l:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_common_zoom_rocker:I

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
    check-cast v0, Lj3/Y2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 25
    .line 26
    iget-object p0, v0, Lj3/Y2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$hideZoomRockerToggleButton$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

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

.method private synthetic lambda$initialize$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    int-to-float p1, p4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->updatePosition(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/Y2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/Y2;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "pref_key_zoom_rocker_toggle_button_new_badge"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;->onToggleButtonClicked()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showZoomRockerToggleButton$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

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

.method private synthetic lambda$startToggleButtonChangeAnimation$4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startToggleButtonChangeAnimation$5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$startToggleButtonChangeAnimation$6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startToggleButtonChangeAnimation$7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private startToggleButtonChangeAnimation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y2;->e:Landroid/widget/ImageView;

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
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    const-wide/16 v4, 0xc8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-wide v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v6, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v6

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct {v1, p0, v8}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v1, p0, v8}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 66
    .line 67
    iget-object v0, v0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide v2, v4

    .line 83
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v6, v7

    .line 97
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
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

.method private updateVisibilityForShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimizedModeButtonSupported:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public applyZoomRockerMode(ZZ)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimized:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->startToggleButtonChangeAnimation()V

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v3

    .line 35
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/Y2;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v4

    .line 57
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->hideZoomRockerSlider(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->showZoomRockerSlider(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 4
    .line 5
    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;->onZoomRockerHide()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideZoomRockerSlider(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 15
    .line 16
    iget-object p1, p1, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->hide()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;->onZoomRockerHide()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public hideZoomRockerText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

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

.method public hideZoomRockerToggleButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

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
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_key_zoom_rocker_toggle_button_new_badge"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/Y2;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 25
    .line 26
    new-instance v1, LD3/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, LD3/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    new-instance v1, LH0/v;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/Y2;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->onOrientationChanged(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setMinimizedButtonSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimizedModeButtonSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    return-void
.end method

.method public show(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->updateVisibilityForShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-wide v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;->onZoomRockerShow()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showZoomRockerSlider(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 31
    .line 32
    iget-object p1, p1, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;->onZoomRockerShow()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 44
    .line 45
    iget-object p1, p1, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showZoomRockerText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

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

.method public showZoomRockerToggleButton()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mIsMinimizedModeButtonSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startZoomRockerToggleButtonAttentionAnimation()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_rocker_toggle_button_translation_y:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_toggle_button_translation_y:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->getToggleButtonUpAnimator(II)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->getToggleButtonDownAnimator(II)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->getToggleButtonRestoreAnimator()Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/animation/ObjectAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stopZoomRockerToggleButtonAttentionAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mToggleButtonAttentionAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y2;->i:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateDarkMode(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mOrientation:I

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-le p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 21
    .line 22
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateZoomRockerToggleButtonPosition(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_toggle_button_translation_x:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/Y2;->d:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateZoomText(I)V
    .locals 8

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
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "%.1f"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 27
    .line 28
    iget-object v4, v4, Lj3/Y2;->k:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Lcom/sec/android/app/camera/R$string;->zoom_tts:I

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 68
    .line 69
    iget-object v4, v4, Lj3/Y2;->j:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v5, v3, v3}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    rem-int/lit16 p1, p1, 0x3e8

    .line 80
    .line 81
    if-ge p1, v1, :cond_0

    .line 82
    .line 83
    float-to-int p1, v0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "%d"

    .line 93
    .line 94
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->changeToggleButtonZoomTextFontSize(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->mViewBinding:Lj3/Y2;

    .line 102
    .line 103
    iget-object p0, p0, Lj3/Y2;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
