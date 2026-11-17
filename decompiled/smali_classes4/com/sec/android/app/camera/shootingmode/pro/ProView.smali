.class public Lcom/sec/android/app/camera/shootingmode/pro/ProView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final NO_ACTIVE_SLIDER_ID:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ProView"


# instance fields
.field private mActiveSliderId:I

.field protected mBaseContractViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$View;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

.field private mIsInterval:Z

.field private mPhotoItemGuideLinePosition:F

.field private mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPresetInitialized:Z

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

.field private mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field private mViewBinding:Lj3/i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 14
    .line 15
    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 16
    .line 17
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    .line 22
    .line 23
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method private applyFalseColorBarLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_false_color_bar_landscape_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 13
    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/i4;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 27
    .line 28
    iget-object v2, v2, Lj3/i4;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lcom/sec/android/app/camera/R$drawable;->falsecolor_index_medium:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private applyFalseColorBarPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_false_color_bar_start_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_false_color_bar_bottom_margin:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 26
    .line 27
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 28
    .line 29
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 47
    .line 48
    iget-object p1, p1, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p1, Lcom/sec/android/app/camera/R$drawable;->falsecolor_index:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initializePresetMenu$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$loadPresetData$10(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initialize$1(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCollapsedPanelLandscapePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_manual_setting_land_bottom_margin:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 33
    .line 34
    const/16 v3, 0x5a

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v2, v1

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 47
    .line 48
    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    sub-float/2addr v2, p0

    .line 56
    sub-float/2addr v2, v0

    .line 57
    return v2
.end method

.method private getCollapsedPanelLandscapePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 9
    .line 10
    iget-object v1, v1, Lj3/i4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-float p0, v2

    .line 39
    div-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/i4;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/i4;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 59
    .line 60
    iget-object p0, p0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v1

    .line 69
    return v2
.end method

.method private getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/i4;->r:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->initialize()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 41
    .line 42
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onOrientationChanged(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/w;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/w;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setCloseButtonAction(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 64
    .line 65
    return-object p0
.end method

.method private getGuidePositionX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_long_ev_shot_progress_text_top_margin:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 60
    .line 61
    const/16 v4, -0x5a

    .line 62
    .line 63
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x5a

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-float/2addr p0, v0

    .line 80
    return p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 86
    .line 87
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr v2, p0

    .line 94
    int-to-float p0, v2

    .line 95
    sub-float/2addr p0, v1

    .line 96
    add-float/2addr p0, v0

    .line 97
    sub-float/2addr p0, v3

    .line 98
    return p0

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-float/2addr p0, v0

    .line 110
    add-float/2addr p0, v3

    .line 111
    return p0
.end method

.method private getGuidePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 9
    .line 10
    iget-object v1, v1, Lj3/i4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-float p0, v2

    .line 39
    div-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/i4;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/i4;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 59
    .line 60
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v1

    .line 69
    return v2
.end method

.method private getLensName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_wide_name:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_super_tele_name:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_tele_name:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_ultra_wide_name:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_front_name:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private getPresetMenuLandscapePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_manual_setting_land_bottom_margin:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_preset_menu_container_margin_bottom:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v2, v1

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v2, v1

    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 54
    .line 55
    const/16 v3, 0x5a

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    return v2

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 68
    .line 69
    iget-object p0, p0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    sub-float/2addr v1, p0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    return v1
.end method

.method private getPresetMenuLandscapePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 9
    .line 10
    iget-object v1, v1, Lj3/i4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-float p0, v2

    .line 39
    div-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/i4;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/i4;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 59
    .line 60
    iget-object p0, p0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v1

    .line 69
    return v2
.end method

.method private getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/i4;->s:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->initialize()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderButtonClickedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 56
    .line 57
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onOrientationChanged(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initializePresetMenu$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$getFocusControlPanel$5()V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget v1, Lj3/i4;->B:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro:I

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
    check-cast v0, Lj3/i4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/i4;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/i4;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/i4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 53
    .line 54
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/i4;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 66
    .line 67
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initializePresetMenu()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPresetInitialized:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/i4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->loadPresetData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 25
    .line 26
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;-><init>(Ljava/util/List;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetHeader(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetDivider(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/y;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/y;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/i4;->p:Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/y;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/y;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 86
    .line 87
    iget-object p0, p0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v0, LI3/w;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, LI3/w;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private isLandscapeOrientation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x5a

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$showCameraPresetDialog$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$updatePresetButtonBackground$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initializePresetMenu$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$getFocusControlPanel$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onFocusPanelItemClicked()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$hideActiveSlider$0(ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->hide(IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initialize$1(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onDisplayOffButtonClicked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializePresetMenu$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCameraPresetDialog()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$initializePresetMenu$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetSettingsRequested()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRESET_MENU_GO_TO_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$initializePresetMenu$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$loadPresetData$10(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getPresetName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getLensName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private synthetic lambda$loadPresetData$9(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->loadPreset(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$showCameraPresetDialog$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRESET_MENU_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateOrientation$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onOrientationChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateOrientation$4(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onOrientationChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updatePresetButtonBackground$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    .line 61
    .line 62
    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private loadPresetData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getAllPresetIds(Landroid/content/Context;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/v;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/v;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/v;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$updateOrientation$4(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initialize$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$loadPresetData$9(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 27
    .line 28
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onProControlPanelItemClicked(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->sendSaLogProItem(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const-string p0, "ProView"

    .line 41
    .line 42
    const-string p1, "onProControlPanelItemClicked : return because selected item is current active item"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p2, v0

    .line 60
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideFocusControlPanel(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/high16 p2, -0x80000000

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget-object p2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 73
    .line 74
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCollapsedPanel()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showWhiteBalanceTintPanel()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setItemSelected(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setItemSelected(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(ZI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->resetView()V

    .line 129
    .line 130
    .line 131
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 134
    .line 135
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 144
    .line 145
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetResetClicked()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 151
    .line 152
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->resetProSetting()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/ProView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$hideActiveSlider$0(ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$updateOrientation$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    return-object p0
.end method

.method private setActiveSliderId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onActiveSliderIdChanged(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setItemSelected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showCameraPresetDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideHistogram()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/i4;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/y;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/y;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_radius:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 76
    .line 77
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetMenuShown()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getCollapsedPanelLandscapePositionX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getCollapsedPanelLandscapePositionY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateFalseColorBarPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->f:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->applyFalseColorBarLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->applyFalseColorBarPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->h:Landroid/widget/TextView;

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 68
    .line 69
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private updatePresetButtonBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/w;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updatePresetDivider(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_preset_scrollable_count:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/i4;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/i4;->n:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updatePresetHeader(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 7
    .line 8
    iget-object p1, p1, Lj3/i4;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/i4;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/i4;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/i4;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updatePresetMenuContainerPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getPresetMenuLandscapePositionX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getPresetMenuLandscapePositionY()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private updateProManualSettingPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 70
    .line 71
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 72
    .line 73
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v5, 0xc8

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v5, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$5;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private updateStabilityIndicatorLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 19
    .line 20
    iget-object v2, v2, Lj3/i4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/i4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 40
    .line 41
    iget-object v1, v1, Lj3/i4;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 47
    .line 48
    iget-object p0, p0, Lj3/i4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private updateTipsBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_tips_high_contrast:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_tips_light:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 57
    .line 58
    iget-object p1, p1, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_tips_dark:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetMenuContainerPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endShutterProgressWheel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/i4;->w:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getLongExposureHelpTextBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public handleCollapsedPanelItemClick(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelHide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 14
    .line 15
    iget-object p2, p2, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideDisplayOffButton()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hidePresetButton()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 42
    .line 43
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->showWithAnimation(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showWhiteBalanceTintPanel()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 80
    .line 81
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public hideActiveSlider(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG3/t;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LG3/t;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;ZII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 19
    .line 20
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, -0x80000000

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideCameraPresetMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showHistogram()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetMenuHide()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hideCollapsedPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->hide()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelHide()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/i4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideDisplayOffButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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

.method public hideFocusControlPanel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hideHistogram()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideLongExposureHelpText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

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

.method public hidePresetButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 37
    .line 38
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetMenuHide()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public hideStabilityIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/i4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/T5;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public hideTipsButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideWhiteBalanceTintPanel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

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
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createCollapsedPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 22
    .line 23
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 30
    .line 31
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 34
    .line 35
    iget-object v2, v2, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createWhiteBalanceTintPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 43
    .line 44
    iget-object v2, v2, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 50
    .line 51
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 58
    .line 59
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 62
    .line 63
    iget-object v2, v2, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 71
    .line 72
    iget-object v2, v2, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 90
    .line 91
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 97
    .line 98
    iget-object v1, v1, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 99
    .line 100
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 106
    .line 107
    iget-object v1, v1, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 108
    .line 109
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/s;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/s;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->setEventListener(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 132
    .line 133
    iget-object v0, v0, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 134
    .line 135
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 141
    .line 142
    iget-object v0, v0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 143
    .line 144
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/t;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/t;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->setDisplayOffButtonClickListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 154
    .line 155
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initializePresetMenu()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public isDisplayOffButtonSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->isButtonSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFocusControlPanelVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isHistogramIndicatorVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isHistogramVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShutterProgressWheelVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isSliderInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSliderScrolling()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSliderVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderVisible(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isWhiteBalanceTintPanelVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onFocusItemClick(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onItemClick(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onFocusPanelItemClicked()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHistogramChangeAnimationEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onHistogramVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHistogramChangeAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->updateIndicatorPosition(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPanelItemClicked(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onDimmedItemClicked()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSliderAutoButtonClicked(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onSliderAutoButtonClicked(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSliderCloseButtonClicked(IZ)V
    .locals 0

    .line 1
    const/high16 p2, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideTipsButton()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideWhiteBalanceTintPanel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCollapsedPanel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refreshFocusMenu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->refreshButtonList()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshIsoSliderRange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshIsoSliderRange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshLongExposureHelpTextPosition(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/i4;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getGuidePositionY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public refreshPresetList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->loadPresetData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetHeader(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetDivider(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->updateItems(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public refreshShutterSpeedSliderRange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshShutterSpeedSliderRange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetProView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setSliderEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCollapsedPanel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 29
    .line 30
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setHistogramListeners()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPhotoItemGuideLine(F)V
    .locals 1

    .line 1
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/i4;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->refreshLongExposureHelpTextPosition(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateGuideBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetButtonBackground()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateStabilityIndicatorLayout()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateProManualSettingPosition()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetMenuContainerPosition()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setSelectedPreset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->setSelectedPresetId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterWheelProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSliderEnabled(Z)V
    .locals 2

    .line 1
    const-string v0, "ProView"

    .line 2
    .line 3
    const-string v1, "setSliderEnabled - "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setSliderEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showCollapsedPanel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideWhiteBalanceTintPanel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelShown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/i4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showDisplayOffButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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

.method public showFocusControlPanel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->show(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showHistogram()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showLongExposureHelpText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->h:Landroid/widget/TextView;

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

.method public showPresetButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPresetInitialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initializePresetMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public showProPanel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideFocusControlPanel(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideWhiteBalanceTintPanel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCollapsedPanel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showStabilityIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/i4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showTipsButton(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateTipsPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateTipsBackground(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showWhiteBalanceTintPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startShutterProgressWheel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_shutter_progress:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setAnimationDuration(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/i4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/i4;->w:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x4

    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateDisplayOffButtonBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButtonBackground(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDisplayOffButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButtonState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFalseColorBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateHistogram([II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->updateHistogram([II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/x;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/x;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/x;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->onOrientationChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/i4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 43
    .line 44
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 53
    .line 54
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 61
    .line 62
    iget-object v0, v0, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 63
    .line 64
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 71
    .line 72
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/i4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 81
    .line 82
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->onOrientationChanged(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->refreshLongExposureHelpTextPosition(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateGuideBackground(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateProManualSettingPosition()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateFalseColorBarPosition()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 106
    .line 107
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->refreshProTipsButton()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 113
    .line 114
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->updateBackground(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 124
    .line 125
    iget-object v0, v0, Lj3/i4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->updateButtonBackground(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 135
    .line 136
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 145
    .line 146
    iget-object v0, v0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetMenuContainerPosition()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 158
    .line 159
    iget-object v0, v0, Lj3/i4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideHistogram()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public updatePresetButton(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetButtonBackground()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/i4;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/sec/android/app/camera/R$drawable;->pro_preset_icon_on:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->pro_preset_icon_off:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateTipsPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, -0x5a

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 17
    .line 18
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/i4;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/i4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
