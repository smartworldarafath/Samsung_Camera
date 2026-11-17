.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;
.super Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final BACKGROUND_SCALE_DOWN_DURATION:I

.field private final IMAGE_ALPHA_DURATION:I

.field private final IMAGE_SCALE_DOWN_DURATION:I

.field private final IMAGE_SCALE_UP_DURATION:I

.field private mViewBinding:Lj3/V5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_up:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_down:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_scale_down:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_up:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_up:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_image_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_lens_button_background_scale_down:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    return-void
.end method

.method private getImageAlphaValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    return p0
.end method

.method private getImageInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const v2, 0x3fcccccd    # 1.6f

    .line 14
    .line 15
    .line 16
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private getImageScaleAnimationDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_UP_DURATION:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_SCALE_DOWN_DURATION:I

    .line 11
    .line 12
    return p0
.end method

.method private getImageScaleValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x3f51eb85    # 0.82f

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method private startBackgroundScaleDownAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const v2, 0x3f9ae148    # 1.21f

    .line 14
    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->BACKGROUND_SCALE_DOWN_DURATION:I

    .line 48
    .line 49
    int-to-long v2, p0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    const/high16 v2, 0x3e800000    # 0.25f

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x3e6147ae    # 0.22f

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private startImageAnimation()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageAlphaValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 10
    .line 11
    iget-object v2, v2, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v2, v2, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 22
    .line 23
    iget-object v2, v2, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v2, v2, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleAnimationDuration()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageInterpolator()Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 48
    .line 49
    iget-object v5, v5, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5, v6, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 64
    .line 65
    iget-object v2, v2, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->IMAGE_ALPHA_DURATION:I

    .line 72
    .line 73
    invoke-static {v2, v3, v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 8
    .line 9
    iget-object p2, p2, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lx3/q;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 31
    .line 32
    iget-object p1, p1, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageAlphaValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->setViewScale(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_image_button_size:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget p4, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_padding:I

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-float/2addr p3, p2

    .line 77
    float-to-int p2, p3

    .line 78
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->updateBackground()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public rotateView(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V5;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->rotateView(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/V5;->b:Landroid/widget/RelativeLayout;

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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->startImageAnimation()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->updateBackground()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->startBackgroundScaleDownAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->setSelected(Z)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/V5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_high_contrast:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_light:I

    .line 25
    .line 26
    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_focused_bg_dark:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->mViewBinding:Lj3/V5;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/V5;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensButton;->mIsReduceTransparency:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_high_contrast:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_light:I

    .line 44
    .line 45
    :goto_1
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_toggle_lens_ic_bg_dark:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
