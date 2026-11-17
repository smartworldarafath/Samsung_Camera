.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final AUDIO_VALID_DB_RANGE:F = 51.0f

.field private static final MAX_GAUGE_SIZE:F = 20.0f

.field private static final WEIGHT_FACTOR:F = 0.4f


# instance fields
.field private final AUDIO_BAR_BOTTOM:I

.field private final AUDIO_BAR_HEIGHT:I

.field private final AUDIO_BAR_TOP:I

.field private final LEFT_AUDIO_BAR_LEFT:I

.field private final LEFT_AUDIO_BAR_RIGHT:I

.field private final RIGHT_AUDIO_BAR_LEFT:I

.field private final RIGHT_AUDIO_BAR_RIGHT:I

.field private mAudioLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mAudioRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsDarkMode:Z

.field private mLeftAudioBarTop:I

.field private mRightAudioBarTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_left_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->LEFT_AUDIO_BAR_LEFT:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->LEFT_AUDIO_BAR_RIGHT:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->RIGHT_AUDIO_BAR_LEFT:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->RIGHT_AUDIO_BAR_RIGHT:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_HEIGHT:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_BOTTOM:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_TOP:I

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mLeftAudioBarTop:I

    .line 10
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mRightAudioBarTop:I

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_left_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->LEFT_AUDIO_BAR_LEFT:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->LEFT_AUDIO_BAR_RIGHT:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->RIGHT_AUDIO_BAR_LEFT:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->RIGHT_AUDIO_BAR_RIGHT:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_HEIGHT:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_BOTTOM:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_gauge_group_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_TOP:I

    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mLeftAudioBarTop:I

    .line 21
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mRightAudioBarTop:I

    .line 22
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDisplayBarSize(I)F
    .locals 4

    .line 1
    rsub-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x424c0000    # 51.0f

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4049800000000000L    # 51.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    int-to-float p0, p1

    .line 32
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const v3, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, p1, v2}, Landroidx/collection/a;->C(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double p0, p0

    .line 45
    add-double/2addr v0, p0

    .line 46
    double-to-float p0, v0

    .line 47
    return p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->AudioInputLevelIndicator:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    sget v0, Lcom/sec/android/app/camera/R$styleable;->AudioInputLevelIndicator_audioLevelDrawable:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    sget v0, Lcom/sec/android/app/camera/R$styleable;->AudioInputLevelIndicator_audioLevelDrawable:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioRightDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw p0

    .line 45
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mLeftAudioBarTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_TOP:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mLeftAudioBarTop:I

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mRightAudioBarTop:I

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_TOP:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mRightAudioBarTop:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->LEFT_AUDIO_BAR_LEFT:I

    .line 24
    .line 25
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mLeftAudioBarTop:I

    .line 26
    .line 27
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->LEFT_AUDIO_BAR_RIGHT:I

    .line 28
    .line 29
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_BOTTOM:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->RIGHT_AUDIO_BAR_LEFT:I

    .line 37
    .line 38
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mRightAudioBarTop:I

    .line 39
    .line 40
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->RIGHT_AUDIO_BAR_RIGHT:I

    .line 41
    .line 42
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_BOTTOM:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mIsDarkMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v1, p0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updateAudioInputLevelIndicator([IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_HEIGHT:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->getDisplayBarSize(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v1, v3, v1

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mLeftAudioBarTop:I

    .line 21
    .line 22
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->AUDIO_BAR_HEIGHT:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->getDisplayBarSize(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v2

    .line 33
    sub-float/2addr v3, p1

    .line 34
    mul-float/2addr v3, v0

    .line 35
    float-to-int p1, v3

    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mRightAudioBarTop:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mIsDarkMode:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget p1, Lcom/sec/android/app/camera/R$drawable;->audio_bg_selected_dark:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget p1, Lcom/sec/android/app/camera/R$drawable;->audio_bg_selected_high_contrast:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$drawable;->audio_bg_selected_light:I

    .line 66
    .line 67
    :goto_0
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v1, Lcom/sec/android/app/camera/R$color;->audio_indicator_selected_color:I

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mIsDarkMode:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget p1, Lcom/sec/android/app/camera/R$drawable;->audio_bg_dark:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/sec/android/app/camera/R$drawable;->audio_bg_high_contrast:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->audio_bg_light:I

    .line 99
    .line 100
    :goto_1
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v1, Lcom/sec/android/app/camera/R$color;->audio_indicator_unselected_color:I

    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->mAudioRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
