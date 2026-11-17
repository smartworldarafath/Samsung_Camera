.class public Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LO3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$View;",
        "Landroid/view/View$OnTouchListener;",
        "LO3/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f

.field private static mPipRectScaleFactor:F = 1.0f


# instance fields
.field private final mHidePipRectStandByRunnable:Ljava/lang/Runnable;

.field private mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mPipScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->savePipRectPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPipRectLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$1;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private changeLensSelectLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializeLensSelectButton()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/e3;->h:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startPipRectScaleOnAnimation$17(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$8(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startPipResizeAnimation$18(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 40
    .line 41
    iget-object p0, p0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    add-float/2addr v1, p0

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    return-object v0
.end method

.method private getLensSelectView()Landroid/view/View;
    .locals 4

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
    const-string v2, "pref_key_dual_recording_v2_lens_select_layout_enabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/sec/android/app/camera/R$drawable;->dual_recording_v2_lens_select_layout_background_high_contrast:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->dual_recording_v2_lens_select_layout_background:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/e3;->i:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/e3;->i:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$id;->lens_select_button:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageButton;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/sec/android/app/camera/R$drawable;->dual_recording_lens_select_ic_high_contrast:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$drawable;->dual_recording_lens_select_ic:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/e3;->h:Landroid/widget/ImageButton;

    .line 62
    .line 63
    return-object p0
.end method

.method private getViewLandscapePosY(Landroid/view/View;Z)F
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 4
    .line 5
    iget-object p2, p2, Lj3/e3;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 13
    .line 14
    iget-object p2, p2, Lj3/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p2, p0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    int-to-float p0, p2

    .line 51
    :goto_2
    div-float/2addr p0, v1

    .line 52
    return p0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/e3;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-float/2addr p0, p2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    sub-float/2addr p0, p1

    .line 68
    goto :goto_2
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializeLensSelectButton$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePipRectDownEvent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    sget v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v2, v1, v3

    .line 34
    .line 35
    const v2, 0x3f8ccccd    # 1.1f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x3fcccccd    # 1.6f

    .line 49
    .line 50
    .line 51
    const v4, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    const v5, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v2, v3, v1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_up:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private handlePipRectMoveEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipStandByLayout(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private handlePipRectUpEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    sget v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x3fcccccd    # 1.6f

    .line 48
    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    const v4, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_down:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$2;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$2;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->savePipRectPosition()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private handleScaleAnimated(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p2, v2, p2

    .line 10
    .line 11
    mul-float/2addr v1, p2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v1, v0, p2, v0}, LI1/b;->D(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 28
    .line 29
    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private hidePipMenuAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/e3;->c:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private hideWithAlphaAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$3;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$3;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$handlePipRectDownEvent$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPipLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipRectPosition()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 30
    .line 31
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 37
    .line 38
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 39
    .line 40
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 49
    .line 50
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 62
    .line 63
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 80
    .line 81
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    .line 104
    .line 105
    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 108
    .line 109
    iget-object v1, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 110
    .line 111
    iget-object v0, v0, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 118
    .line 119
    iget-object v2, v2, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 126
    .line 127
    iget-object v3, v3, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 134
    .line 135
    iget-object p0, p0, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 142
    .line 143
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void
.end method

.method private initPipRectPosition()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getDefaultPipRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 10
    .line 11
    iget-object v2, v2, Lj3/e3;->g:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method private initPipStandByLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/e3;->c:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private initializeDualPipRect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LO3/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializeLensSelectButton()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getLensSelectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_select_lenses:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initializePipSizeOffButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/f;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initializePipSizeOnButton()V
    .locals 3

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
    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_size_on_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/sec/android/app/camera/R$drawable;->btn_pip_call_high_contrast:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->btn_pip_call:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/e3;->c:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializePipSizeToggleButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/c;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isPipAnimationRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private isPipRectInQuickSettingIndicatorArea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/e3;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOnButton$12(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$new$0(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handlePipRectDownEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sput p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$handlePipRectUpEvent$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sput p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleFactor:F

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$hidePipMenuAll$4(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeLensSelectButton$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 33
    .line 34
    invoke-direct {p2, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p2, Lcom/sec/android/app/camera/R$integer;->dual_recording_touch_up_animation_duration:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v0, p0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 72
    .line 73
    invoke-direct {p2, v2, v2, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p2, Lcom/sec/android/app/camera/R$integer;->dual_recording_touch_down_animation_duration:I

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v0, p0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method private synthetic lambda$initializeLensSelectButton$6(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onLensSelectButtonClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "pref_key_dual_recording_v2_lens_select_layout_enabled"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->changeLensSelectLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private synthetic lambda$initializePipSizeOffButton$7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showPipSizeOnMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$8(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_on_icon_show:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v1, p0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$9(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipStandByLayout(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startPipRectScaleOffAnimation()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$11()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showPipSizeOffMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$12(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_on_icon_show:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v1, p0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$13(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hideWithAlphaAnimation(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startPipRectScaleOnAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$initializePipSizeToggleButton$14(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipSizeToggleMenuClick()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipStandByLayout(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$startHidePipRectStandByTimer$15(Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lcom/sec/android/app/camera/R$integer;->dual_pip_rect_hide_delay:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v1, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$startPipRectScaleOffAnimation$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startPipRectScaleOnAnimation$17(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startPipResizeAnimation$18(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {p2, p1, p3, v1}, LI1/b;->D(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 64
    .line 65
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    const-string v3, "pref_key_dual_recording_v2_pip_rect_left"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    div-float/2addr v4, v0

    .line 67
    const-string v5, "pref_key_dual_recording_v2_pip_rect_right"

    .line 68
    .line 69
    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    const-string v4, "pref_key_dual_recording_v2_pip_rect_bottom"

    .line 81
    .line 82
    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-float/2addr v1, v0

    .line 87
    mul-float/2addr v2, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    mul-float/2addr p0, v0

    .line 90
    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializeLensSelectButton$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startPipRectScaleOffAnimation$16(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$startHidePipRectStandByTimer$15(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$hidePipMenuAll$4(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOnButton$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private savePipRectPosition()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 14
    .line 15
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 26
    .line 27
    iget-object v3, v3, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v1, v3

    .line 35
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 38
    .line 39
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v2, v1

    .line 47
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v3, v1

    .line 89
    const-string v4, "pref_key_dual_recording_v2_pip_rect_left"

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    div-float/2addr v3, v1

    .line 101
    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    .line 102
    .line 103
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    div-float/2addr v3, v1

    .line 113
    const-string v4, "pref_key_dual_recording_v2_pip_rect_right"

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    const-string v1, "pref_key_dual_recording_v2_pip_rect_bottom"

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private showWithAlphaAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v1, p0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startHidePipRectStandByTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private startHidePipStandByAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 25
    .line 26
    iget-object v2, v2, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOffAnimation()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const v1, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOnAnimation()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const v1, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    const v2, 0x3fcccccd    # 1.6f

    .line 33
    .line 34
    .line 35
    const v3, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v1, v4, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/d;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const v1, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    const v2, 0x3fcccccd    # 1.6f

    .line 33
    .line 34
    .line 35
    const v3, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v1, v4, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$6;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$6;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 64
    .line 65
    iget-object p1, p1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowPipSizeOffAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 25
    .line 26
    iget-object v2, v2, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOffButton$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$handlePipRectUpEvent$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePipSizeMenuResources(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipRectInQuickSettingIndicatorArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_bottom_high_contrast:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_high_contrast:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_bottom:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn:I

    .line 32
    .line 33
    :goto_0
    sget v2, Lcom/sec/android/app/camera/R$string;->dual_pip_size_toggle_scale_up_menu_tts:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_bottom_high_contrast:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_high_contrast:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_bottom:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn:I

    .line 52
    .line 53
    :goto_1
    sget v2, Lcom/sec/android/app/camera/R$string;->dual_pip_size_toggle_scale_down_menu_tts:I

    .line 54
    .line 55
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 56
    .line 57
    iget-object v3, v3, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_bottom_high_contrast:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_high_contrast:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_bottom:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide:I

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private updatePipStandByLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipRectInQuickSettingIndicatorArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipStandByLayoutInQuickSettingIndicatorArea()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/e3;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/e3;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/e3;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipSizeMenuResources(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updatePipStandByLayoutInQuickSettingIndicatorArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/e3;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 35
    .line 36
    iget-object v2, v2, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/e3;->e:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 57
    .line 58
    iget-object p0, p0, Lj3/e3;->e:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 28
    .line 29
    iget-object v1, v0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/e3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 64
    .line 65
    iget-object p1, p1, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getViewLandscapePosY(Landroid/view/View;Z)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeOnButton$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->lambda$initializePipSizeToggleButton$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lj3/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->isPipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public hideLensSelectButton()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getLensSelectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hidePipLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipMenuAll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hidePipStandByLayout(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipStandByAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public inflateView()V
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
    sget v1, Lj3/e3;->o:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_dual_recording_v2:I

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
    check-cast v0, Lj3/e3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/e3;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/e3;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/e3;->i:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/LinearLayout;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/e3;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_select_lenses:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/e3;->h:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 96
    .line 97
    iget-object v0, v0, Lj3/e3;->h:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v1, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_select_lenses:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializeDualPipRect()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializePipSizeToggleButton()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializePipSizeOffButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializePipSizeOnButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initializeLensSelectButton()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPipRectDoubleClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectDoubleClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectSingleClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handlePipRectMoveEvent()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handlePipRectUpEvent()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->handlePipRectDownEvent()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refreshPipMenuLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipMenuAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public showLensSelectButton()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->getLensSelectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showPipLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipLayout()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipStandByLayout(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showPipSizeOffMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startShowPipSizeOffAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 30
    .line 31
    iget-object p1, p1, Lj3/e3;->c:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showPipSizeOnMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/e3;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/e3;->c:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showWithAlphaAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showPipSizeToggleMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/e3;->d:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->showWithAlphaAnimation(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startRecordingTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updateRecordingTimeIndicatorOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 7
    .line 8
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    iput p0, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updatePipContentDescription(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_rear_camera:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_pip_window:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/sec/android/app/camera/R$string;->directors_view_pip_drag_to_move:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updatePipState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->hidePipMenuAll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public updatePipType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->updatePipSizeMenuResources(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->d()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->addPipRectLayoutChangeListener()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/e3;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipRectStandByTimer()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->mViewBinding:Lj3/e3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e3;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
