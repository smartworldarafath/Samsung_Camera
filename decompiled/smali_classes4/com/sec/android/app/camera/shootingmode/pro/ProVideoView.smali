.class public Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final NO_ACTIVE_SLIDER_ID:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ProVideoView"


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

.field private mIsAudioControlPanelSelected:Z

.field private mIsRecordingLayout:Z

.field private mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field private mVideoItemGuideLinePosition:F

.field private mViewBinding:Lj3/G4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

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
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mVideoItemGuideLinePosition:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsAudioControlPanelSelected:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsRecordingLayout:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)I
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
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 27
    .line 28
    iget-object v2, v2, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/G4;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/G4;->e:Landroid/widget/ImageView;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 47
    .line 48
    iget-object p1, p1, Lj3/G4;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/G4;->e:Landroid/widget/ImageView;

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

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->lambda$hideActiveSlider$0(ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->lambda$getFocusControlPanel$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->lambda$updateOrientation$4(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCollapsedPanelLandscapePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 47
    .line 48
    iget-object p0, p0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 9
    .line 10
    iget-object v1, v1, Lj3/G4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/G4;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 59
    .line 60
    iget-object p0, p0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/G4;->h:Landroidx/databinding/ViewStubProxy;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->initialize()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 41
    .line 42
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onOrientationChanged(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/j;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/j;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setCloseButtonAction(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 64
    .line 65
    return-object p0
.end method

.method private getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/G4;->i:Landroidx/databinding/ViewStubProxy;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->initialize()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderButtonClickedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 56
    .line 57
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onOrientationChanged(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshShutterSpeedSliderRange()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 68
    .line 69
    return-object p0
.end method

.method private getTimeIndicatorLandscapePosY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v1, p0

    .line 33
    int-to-float p0, v1

    .line 34
    div-float/2addr p0, v2

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/G4;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 45
    .line 46
    iget-object v1, v1, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v1, v0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float/2addr v1, p0

    .line 63
    div-float/2addr v1, v2

    .line 64
    return v1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->lambda$initialize$1(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->lambda$updateOrientation$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

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
    sget v1, Lj3/G4;->r:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_video:I

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
    check-cast v0, Lj3/G4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/G4;->o:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/G4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/G4;->l:Landroidx/constraintlayout/widget/Guideline;

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

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->lambda$initialize$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getFocusControlPanel$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->hide(IZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$1(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onDisplayOffButtonClicked(Z)V

    .line 6
    .line 7
    .line 8
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

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getCollapsedPanelLandscapePositionX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getCollapsedPanelLandscapePositionY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const-string p0, "ProVideoView"

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isFocusControlPanelVisible()Z

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
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideFocusControlPanel(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setItemSelected(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    sget-object p2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 82
    .line 83
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideCollapsedPanel()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isWhiteBalanceTintPanelVisible()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->showWhiteBalanceTintPanel()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setItemSelected(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setItemSelected(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->resetView()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 141
    .line 142
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->resetProSetting()V

    .line 145
    .line 146
    .line 147
    const/high16 p1, -0x80000000

    .line 148
    .line 149
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setActiveSliderId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onActiveSliderIdChanged(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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

.method private updateAudioIndicatorPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->setDarkMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mVideoItemGuideLinePosition:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 44
    .line 45
    iget-object p0, p0, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr v1, p0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_display_left_margin:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_audio_volume_display_top_margin:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 85
    .line 86
    iget-object v3, v3, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 93
    .line 94
    iget-object v4, v4, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    int-to-float v3, v3

    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v4

    .line 105
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 106
    .line 107
    const/16 v5, 0x5a

    .line 108
    .line 109
    if-ne v4, v5, :cond_1

    .line 110
    .line 111
    add-float/2addr v0, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    sub-float/2addr v4, v0

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 120
    .line 121
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v4, v0

    .line 129
    sub-float v0, v4, v3

    .line 130
    .line 131
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 132
    .line 133
    iget-object v4, v4, Lj3/G4;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-float/2addr v4, v2

    .line 140
    sub-float/2addr v4, v3

    .line 141
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 142
    .line 143
    iget-object v2, v2, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 149
    .line 150
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 156
    .line 157
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 169
    .line 170
    iget-object p0, p0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-float p0, p0

    .line 177
    add-float/2addr v3, p0

    .line 178
    cmpl-float p0, v2, v3

    .line 179
    .line 180
    if-lez p0, :cond_2

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->setDarkMode(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private updateFalseColorBarPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->e:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isLandscapeOrientation()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->applyFalseColorBarLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->applyFalseColorBarPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/G4;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/G4;->e:Landroid/widget/ImageView;

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

.method private updateProManualSettingPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 70
    .line 71
    iget-object v1, v1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$3;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 28
    .line 29
    iget-object v1, v0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/G4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 64
    .line 65
    iget-object p1, p1, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getTimeIndicatorLandscapePosY()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private updateTipsBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 57
    .line 58
    iget-object p1, p1, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleCollapsedPanelItemClick(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelHide()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 25
    .line 26
    iget-object p2, p2, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideDisplayOffButton()V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 50
    .line 51
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->showWithAnimation(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->showWhiteBalanceTintPanel()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public hideActiveSlider(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
    const/4 v2, 0x1

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 19
    .line 20
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideAudioControlPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->hide()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsAudioControlPanelSelected:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;->onProAudioMenuHide()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public hideAudioInputIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

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

.method public hideCollapsedPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideDisplayOffButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isFocusControlPanelVisible()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hideHistogram()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hidePresetButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideProVideoSubMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideCollapsedPanel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isFocusControlPanelVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideFocusControlPanel(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isWhiteBalanceTintPanelVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideWhiteBalanceTintPanel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isSliderVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public hideTipsButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isWhiteBalanceTintPanelVisible()Z

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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->initView()V

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
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createCollapsedPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 34
    .line 35
    iget-object v2, v2, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createWhiteBalanceTintPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 43
    .line 44
    iget-object v2, v2, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 50
    .line 51
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 54
    .line 55
    iget-object v2, v2, Lj3/G4;->q:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;->createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 63
    .line 64
    iget-object v2, v2, Lj3/G4;->q:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 70
    .line 71
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 78
    .line 79
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 82
    .line 83
    iget-object v2, v2, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;->createAudioControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 91
    .line 92
    iget-object v2, v2, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v1, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 98
    .line 99
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 106
    .line 107
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 110
    .line 111
    iget-object v2, v2, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 119
    .line 120
    iget-object v2, v2, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mBaseContractViews:Ljava/util/List;

    .line 126
    .line 127
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 138
    .line 139
    iget-object v1, v1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 145
    .line 146
    iget-object v1, v1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 147
    .line 148
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 160
    .line 161
    iget-object v0, v0, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 167
    .line 168
    iget-object v0, v0, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 169
    .line 170
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 176
    .line 177
    iget-object v0, v0, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 178
    .line 179
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/s;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/s;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->setEventListener(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 189
    .line 190
    iget-object v0, v0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 191
    .line 192
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/t;

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/t;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->setDisplayOffButtonClickListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public isAudioControlPanelVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

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

.method public isDisplayOffButtonSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public isFocusSliderVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isSliderVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method public isHistogramIndicatorVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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

.method public isSliderInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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

.method public isSliderVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mActiveSliderId:I

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onItemClick(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;->onPanelItemClicked(I)V

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onDimmedItemClicked()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

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
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->setActiveSliderId(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideTipsButton()V

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideWhiteBalanceTintPanel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->showCollapsedPanel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onTouchRequested()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 24
    .line 25
    iget-object p1, p1, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->hide()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsAudioControlPanelSelected:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 43
    .line 44
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;->onHideQuickSettingListRequested()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_MIC_SLIDER_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CLOSED_BY_PREVIEW_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 58
    .line 59
    iget-object p0, p0, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return p2

    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method public refreshFocusMenu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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

.method public refreshShutterSpeedSliderRange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideCollapsedPanel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isFocusControlPanelVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 21
    .line 22
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateProManualSettingPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoItemGuideLine(F)V
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
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mVideoItemGuideLinePosition:F

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
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mVideoItemGuideLinePosition:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/G4;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateAudioIndicatorPosition()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showAudioInputIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showCollapsedPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isWhiteBalanceTintPanelVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideWhiteBalanceTintPanel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelShown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showDisplayOffButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showPresetButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public showProAudioMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->show()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsAudioControlPanelSelected:Z

    .line 10
    .line 11
    return-void
.end method

.method public showProPanel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideFocusControlPanel(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideWhiteBalanceTintPanel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->showCollapsedPanel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showTipsButton(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsRecordingLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateTipsPosition(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateTipsBackground(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showWhiteBalanceTintPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRecordingTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateRecordingTimeIndicatorOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 7
    .line 8
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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

.method public updateAudioInputLevelIndicator([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsAudioControlPanelSelected:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->updateAudioInputLevelIndicator([IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDisplayOffButtonBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->e:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/u;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/u;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/u;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->onOrientationChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/G4;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 43
    .line 44
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->onOrientationChanged(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/G4;->q:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 52
    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->onOrientationChanged(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 61
    .line 62
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 71
    .line 72
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 79
    .line 80
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateAudioIndicatorPosition()V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 90
    .line 91
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 98
    .line 99
    iget-object v0, v0, Lj3/G4;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 100
    .line 101
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->onOrientationChanged(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateProManualSettingPosition()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateFalseColorBarPosition()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 113
    .line 114
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->refreshProTipsButton()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 120
    .line 121
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->updateBackground(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 131
    .line 132
    iget-object v0, v0, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mPreviewRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->updateButtonBackground(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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

.method public updateRecordingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideTipsButton()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsRecordingLayout:Z

    .line 13
    .line 14
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isAudioControlPanelVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideAudioControlPanel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isFocusControlPanelVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideFocusControlPanel(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isWhiteBalanceTintPanelVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideWhiteBalanceTintPanel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->hideActiveSlider(ZI)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 55
    .line 56
    iget-object p1, p1, Lj3/G4;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->isButtonSelected()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->showCollapsedPanel()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mIsRecordingLayout:Z

    .line 69
    .line 70
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G4;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->isWhiteBalanceTintPanelVisible()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->mViewBinding:Lj3/G4;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/G4;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
