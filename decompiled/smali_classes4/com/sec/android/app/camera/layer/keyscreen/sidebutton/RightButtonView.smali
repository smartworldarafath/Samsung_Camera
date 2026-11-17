.class public Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
.super Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

.field private mViewBinding:Lj3/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/U;->e:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->key_screen_right_button:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/U;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public enableAssistantMenu(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;->onEnableAssistantMenu(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimationView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/U;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    return-object p0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj3/U;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setInitialized()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isSwitchCameraButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/U;->c:Landroid/widget/ImageButton;

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

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    return-void
.end method

.method public updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isSwitchFacingWhileRecordingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isRecordingMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$2;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/U;->b:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/U;->b:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:Lj3/U;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/U;->c:Landroid/widget/ImageButton;

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
