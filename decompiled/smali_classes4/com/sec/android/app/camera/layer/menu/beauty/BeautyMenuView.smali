.class public Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;"
    }
.end annotation


# static fields
.field private static final BEAUTY_TYPE_BUTTON_TEXT_AUTO:I = 0x2

.field private static final BEAUTY_TYPE_BUTTON_TEXT_OFF:I = 0x0

.field private static final BEAUTY_TYPE_BUTTON_TEXT_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BeautyMenuView"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsInitialized:Z

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mOrientation:I

.field private mPreviewBottomLine:I

.field private mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    .line 17
    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->initView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeManualBeautyList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

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
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_list_close_alpha_duration:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 38
    .line 39
    iget-object v1, v1, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$initialize$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshSmartBeautyDialer$5()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$startTranslationAnimation$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshSmartBeautyDialer$4()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$initialize$1(Lcom/sec/android/app/camera/interfaces/CommandId;)V

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
    sget v1, Lj3/L0;->g:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_beauty:I

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
    check-cast v0, Lj3/L0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/L0;->d:Landroidx/constraintlayout/widget/Guideline;

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
    new-instance v0, Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private isBeautyTypeOff(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return p1
.end method

.method private isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshDialer$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshDialer$2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshSmartBeautyDialer$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onTypeButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$1(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$refreshDialer$2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$refreshDialer$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$refreshSmartBeautyDialer$4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$refreshSmartBeautyDialer$5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$refreshSmartBeautyDialer$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startTranslationAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 36
    .line 37
    iget-object p1, p1, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 38
    .line 39
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 52
    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    if-gtz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setDarkMode(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 65
    .line 66
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 67
    .line 68
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    .line 69
    .line 70
    sub-int/2addr p0, p1

    .line 71
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setBaseLine(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lj3/L0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openManualBeautyList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

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
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_list_open_alpha_duration:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 4
    .line 5
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 12
    .line 13
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_type_button_scale_in:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 40
    .line 41
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 48
    .line 49
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lx3/q;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 71
    .line 72
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 83
    .line 84
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 91
    .line 92
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/beauty/b;

    .line 98
    .line 99
    invoke-direct {v2, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    aget p1, p2, p1

    .line 112
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 117
    .line 118
    iget-object p1, p1, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 124
    .line 125
    iget-object p0, p0, Lj3/L0;->c:Landroid/widget/ViewAnimator;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 132
    .line 133
    iget-object p1, p1, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 139
    .line 140
    iget-object p0, p0, Lj3/L0;->c:Landroid/widget/ViewAnimator;

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 148
    .line 149
    iget-object p1, p1, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 155
    .line 156
    iget-object p0, p0, Lj3/L0;->c:Landroid/widget/ViewAnimator;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setBeautyListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/sec/android/app/camera/R$dimen;->beauty_button_translate_y:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 22
    .line 23
    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->startTranslationAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setInitialized()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method private startTranslationAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_button_translate_y:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_button_translate_y:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v0, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput p1, v2, v3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput v0, v2, p1

    .line 59
    .line 60
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v0, 0x3e800000    # 0.25f

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v3, 0x3e6147ae    # 0.22f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1, v2, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_list_translation:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v0, LK3/i;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, p0, v1}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "updateBeautyLayoutInternal : not support beauty layout = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "BeautyMenuView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->enableListItem(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->openManualBeautyList()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->closeManualBeautyList()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->enableListItem(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->openManualBeautyList()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->setBeautyListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideBeautyList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, LH0/v;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 19
    .line 20
    iget-object v1, v1, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->initialize()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 38
    .line 39
    new-instance v1, LG3/p;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->setInitialized()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onPreviewLongPressEnd()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->onOrientationChanged(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/L0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 24
    .line 25
    iget-object v2, v2, Lj3/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 66
    .line 67
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onPreviewLongPressEnd()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public refreshDialer(IIZI)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p3, p2, 0x2

    .line 4
    .line 5
    neg-int v0, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p3, p2, -0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_dialer_tick_distance:I

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 27
    .line 28
    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/samsung/android/camera/core2/local/util/b;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {p3, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 55
    .line 56
    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 70
    .line 71
    invoke-virtual {p3, p1, v0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 75
    .line 76
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 85
    .line 86
    iget-object p1, p1, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    .line 94
    .line 95
    const/16 p3, 0x1c

    .line 96
    .line 97
    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/a;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public refreshSmartBeautyDialer(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_dialer_tick_distance:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/samsung/android/camera/core2/local/util/b;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 69
    .line 70
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$3;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 79
    .line 80
    iget-object p1, p1, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/a;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setPreviewBottomLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    .line 2
    .line 3
    return-void
.end method

.method public showSlider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/RelativeLayout;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
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
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

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
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
