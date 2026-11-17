.class abstract Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# instance fields
.field protected mAttachMode:Z

.field protected mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

.field protected mScanMode:Z

.field protected final mViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initView(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideShutterProgressWheelInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->lambda$hideViewIfNeeded$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocusInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasAccessibilityFocus(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hasAccessibilityFocus(Landroid/view/ViewGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method private hideShutterProgressWheelInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircleBackground()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private hideViewIfNeeded(Ljava/util/AbstractMap$SimpleEntry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x96

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private isFocused(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hasAccessibilityFocus(Landroid/view/ViewGroup;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static synthetic lambda$hideViewIfNeeded$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private requestCenterButtonFocusInternal(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr v1, p1

    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isFocused(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public disableView(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public enableAssistantMenu(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->enableAssistantMenu(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->enableAssistantMenu(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/EmptyIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/EmptyIndicatorView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end method

.method public abstract getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
.end method

.method public abstract getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
.end method

.method public abstract getProgressCircleBackground()Landroid/widget/RelativeLayout;
.end method

.method public abstract getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
.end method

.method public abstract getShootingModeListLayout()Landroid/widget/FrameLayout;
.end method

.method public abstract getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
.end method

.method public abstract getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
.end method

.method public abstract getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public handleKeyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BT_PEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 65
    .line 66
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BT_PEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v1

    .line 72
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onButtonR1KeyUp()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonYAnimation()V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onBackKeyUp()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideProgressCircle()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircleBackground()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideQuickTakePressEffect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideShutterProgressWheel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideShutterProgressWheelInternal()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public hideView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onHideViewRequested(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public initializeBottomButtonGroup()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getCenterButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initialize()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getRightButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->initialize()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getLeftButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->initialize()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mScanMode:Z

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public initializeChildBackground(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setInitialButtonsBackground(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isCaptureAvailable()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isCenterButtonEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCenterButtonVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public isIndicatorTranslateAnimatorRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingIndicatorSubListActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isIndicatorSubListVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isQuickSettingMainListActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isMainListVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isQuickSettingMainListTranslating()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isMainListTranslating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isQuickSettingSubListActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isQuickSettingTipsVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isTipsVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShowViewRequested(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->isShowViewRequested(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isTranslationYAnimationRunning()Z

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln/x;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSwitchCameraAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isThumbnailEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->isThumbnailEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTranslateListAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->isTranslateListAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public performHideView(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int v3, p1, v2

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v0

    .line 36
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideViewIfNeeded(Ljava/util/AbstractMap$SimpleEntry;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public performShowView(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public performShowView(IZ)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    and-int/2addr v2, p1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v3, 0x3ee66666    # 0.45f

    :goto_1
    const/16 v4, 0x80

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingTipsVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$dimen;->quick_setting_tips_dim_alpha:I

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingTipsVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/camera/R$dimen;->quick_setting_tips_dim_alpha:I

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startQuickSettingListBackgroundBlurAnimation()V

    goto :goto_5

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingTipsVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_setting_tips_dim_alpha:I

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public abstract postInitialize()V
.end method

.method public refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->refreshButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocusInternal(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public requestWidgetErrorAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->requestWidgetErrorAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetDisableView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public saveLatestThumbnail()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->saveLatestThumbnail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAttachMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterButtonAlpha(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v0, 0x96

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonEnabled(ZI)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3ee66666    # 0.45f

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p2

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onCenterButtonEnabled(Z)V

    return-void
.end method

.method public abstract setInitialButtonsBackground(I)V
.end method

.method public setMultiWindowMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setRecordingMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setRecordingMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setRecordingMode(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mScanMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShutterProgress(F)V
    .locals 1

    .line 1
    const v0, 0x40666666    # 3.6f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showProgressCircleWithBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircleBackground()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ProgressCircle;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showProgressCircleWithoutBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircleBackground()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ProgressCircle;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->showQuickTakePressEffect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showShutterProgressWheel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setAnimationDuration(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircleBackground()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public showView(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onShowViewRequested(IZ)V

    return-void
.end method

.method public showView(IZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onShowViewRequested(IZ)V

    return-void
.end method

.method public startShutterSpinningWheelAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopShutterSpinningWheelAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public translateIndicator(IIIIIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateChildBackground(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateProgressCircle(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$integer;->progress_circle_step:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    div-int/lit8 p0, p0, 0x64

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget v1, v0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ProgressCircle;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-gt p1, p0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/ProgressCircle;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public updateQuickViewThumbnail()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateQuickViewThumbnail()V

    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public updateRemainCounter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onUpdateRemainCounterRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRightButtonContentDescription(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    if-nez p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->switch_to_front_camera_title:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->switch_to_rear_camera_title:I

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
