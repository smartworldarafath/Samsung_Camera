.class public Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;"
    }
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTitle:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private final mTouchInVisibleRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private mViewBinding:Lj3/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initTouchInVisibleRectMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$2(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$hide$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enablePartialBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_tips_bg_radius:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initialize$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEndLineGetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t2;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getStartLineGetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t2;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$4(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/t2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_hide:I

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
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/protips/b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/protips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private inflateLayout()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lj3/t2;->l:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$layout;->popup_pro_tips:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj3/t2;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 32
    .line 33
    return-void
.end method

.method private initTouchInVisibleRectMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private isFourThreeRatio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v0

    .line 23
    :goto_1
    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 24
    .line 25
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    :goto_2
    return v0

    .line 40
    :cond_4
    return p0
.end method

.method private isSquareRatio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private isTouchInTheExposureMonitorArea(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/t2;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private isTouchInTheManualOptionArea(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/t2;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private isTouchInTheTips(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$hide$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$2(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheManualOptionArea(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$3(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheExposureMonitorArea(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$4(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheExposureMonitorArea(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onCloseButtonClick()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadStyleFromResource()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_titleStringResId:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_descriptionStringResId:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    .line 50
    .line 51
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitBottomMarginResId:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private startShowAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/t2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/t2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateAreaLocation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, -0x5a

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/t2;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 27
    .line 28
    iget-object v3, v3, Lj3/t2;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 43
    .line 44
    iget-object v3, v3, Lj3/t2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 53
    .line 54
    iget-object v3, v3, Lj3/t2;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 60
    .line 61
    iget-object v1, v1, Lj3/t2;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 72
    .line 73
    iget-object v3, v3, Lj3/t2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v2

    .line 81
    :goto_3
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/t2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 97
    .line 98
    iget-object p0, p0, Lj3/t2;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private updateGuideline()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 11
    .line 12
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 21
    .line 22
    invoke-static {v3}, LC/e;->Q(LO1/i;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float v3, v2, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    .line 34
    .line 35
    sub-float v4, v2, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v4, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 39
    .line 40
    invoke-static {v4}, LC/e;->Q(LO1/i;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sub-float v1, v2, v1

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/t2;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/t2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 63
    .line 64
    iget-object p0, p0, Lj3/t2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private updateLandscapeTipsLocation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/t2;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->getEndLineGetId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_landscape_bottom_margin:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v3, v3

    .line 46
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isFourThreeRatio()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 70
    .line 71
    iget-object v1, v1, Lj3/t2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 81
    .line 82
    iget-object v3, v3, Lj3/t2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 89
    .line 90
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_landscape_manual_bottom_margin:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 116
    .line 117
    iget-object v1, v1, Lj3/t2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_landscape_manual_bottom_margin:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 150
    .line 151
    iget-object p0, p0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private updatePortraitTipsLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/t2;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 20
    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_portrait_bottom_margin:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, v1

    .line 46
    float-to-int v1, v2

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private updateReverseLandscapeTipsLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->getStartLineGetId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/t2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_reverse_landscape_top_margin:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isFourThreeRatio()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 70
    .line 71
    iget-object v1, v1, Lj3/t2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 80
    .line 81
    iget-object v1, v1, Lj3/t2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_item_group_height:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    neg-float v1, v1

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_item_group_height:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v1, v1

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 132
    .line 133
    iget-object p0, p0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateTipsBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v0, Lcom/sec/android/app/camera/R$drawable;->pro_tips_high_contrast_bg:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/R$drawable;->pro_tips_bg:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->enablePartialBlur()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateTipsContents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t2;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/t2;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateTipsLocation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateLandscapeTipsLocation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updatePortraitTipsLocation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateReverseLandscapeTipsLocation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateTipsTitleAlign()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/t2;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/t2;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateTipsWidth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/t2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->loadStyleFromResource()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsContents()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateGuideline()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateAreaLocation()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsLocation()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsWidth()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsTitleAlign()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/t2;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/t2;->h:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/protips/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/protips/c;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsBackground()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isTipsHideRequired(II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    .line 25
    .line 26
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;->isTouchInVisibleRect(II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTipsHideRequired(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 34
    .line 35
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onTapOutside()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public setTipsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->startShowAnimation()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
