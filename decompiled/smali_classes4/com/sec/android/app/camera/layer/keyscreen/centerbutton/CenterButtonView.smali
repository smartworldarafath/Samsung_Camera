.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;
    }
.end annotation


# static fields
.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_SWIPE_DOWN:F = 0.7f

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_TOUCH_DOWN:F = 0.7f

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_TOUCH_UP:F = 0.3f

.field private static final DAMPING_RATIO_TRANSLATION_SHUTTER_BUTTON_SWIPE_DOWN:F = 0.66f

.field private static final DAMPING_RATIO_TRANSLATION_SHUTTER_BUTTON_SWIPE_UP:F = 0.5f

.field private static final MIN_SHUTTER_BUTTON_SCALE_RATIO:F = 0.79f

.field private static final PRE_RECORDING_DURATION:I = 0x1388

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_SWIPE_DOWN:F = 50.0f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_TOUCH_DOWN:F = 1500.0f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_TOUCH_UP:F = 130.0f

.field private static final STIFFNESS_TRANSLATION_SHUTTER_BUTTON_SWIPE_DOWN:F = 600.0f

.field private static final STIFFNESS_TRANSLATION_SHUTTER_BUTTON_SWIPE_UP:F = 200.0f

.field private static final TAG:Ljava/lang/String; = "CenterButtonView"


# instance fields
.field private final CENTER_BUTTON_SIZE:F

.field private mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

.field private mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

.field private final mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

.field private mCenterButtonResourceId:I

.field private final mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mIsBurstCountTextShowRequired:Z

.field private mIsDarkMode:Z

.field private mIsRecordingMode:Z

.field private mIsReduceTransparency:Z

.field private mIsShutterImageAnimationRunning:Z

.field private mIsStopButton:Z

.field private mIsSwipeDownReachMax:Z

.field private final mOvalAnimationResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private final mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

.field private mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

.field private mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mShutterColorAnimation:Landroid/animation/ValueAnimator;

.field private mTouchEventConsumed:Z

.field private mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mViewBinding:Lj3/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->base_menu_center_button_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 10
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 11
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->base_menu_center_button_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 20
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 21
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 22
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    .line 23
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    .line 24
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-direct {p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 25
    sget-object p3, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 26
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 27
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 29
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 30
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 31
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$showQuickTakePressEffect$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeCenterButtonImage(II)V
    .locals 3

    .line 1
    const-string v0, "changeCenterButtonImage : animResId="

    .line 2
    .line 3
    const-string v1, ", endResId="

    .line 4
    .line 5
    const-string v2, "CenterButtonView"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "changeCenterButtonImage : A animation is already started. So stop the currently running animation and set new resource without animation."

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/I;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$startSingleTakePreRecordingShutterAnimation$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$hideQuickTakePressEffect$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    return-object p1

    .line 18
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getStopButtonOvalAnimationResourceId(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_stop_land_dark:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_stop_land_light:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_stop_dark:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_stop_light:I

    .line 17
    .line 18
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCenterButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "handleCenterButtonClick : state="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", buttonResourceType="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "CenterButtonView"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordButtonClick()Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonClick()Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private handleCenterButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonTouchState(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchCancel()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchUp()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordButtonTouchDown()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchDown()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method private handleNormalButtonTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    const/high16 v0, 0x43020000    # 130.0f

    .line 18
    .line 19
    const v2, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    const/high16 v0, 0x43480000    # 200.0f

    .line 35
    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 62
    .line 63
    const v2, 0x44bb8000    # 1500.0f

    .line 64
    .line 65
    .line 66
    const v3, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    const v4, 0x3f4a3d71    # 0.79f

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    .line 77
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 81
    .line 82
    iget-object p1, p1, Lj3/I;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "%d"

    .line 97
    .line 98
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 106
    .line 107
    iget-object p1, p1, Lj3/I;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    .line 116
    .line 117
    return-void
.end method

.method private handlePauseButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onResumeButtonClick()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onPauseButtonClick()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleQuickTakeButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    cmpg-float v3, v0, v3

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v4

    .line 46
    div-float/2addr v0, p1

    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v2, p1, v0

    .line 50
    .line 51
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/sec/android/app/camera/R$dimen;->quick_take_press_effect_image_width:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float/2addr v0, v3

    .line 64
    sub-float v0, p1, v0

    .line 65
    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p0, p1, p2, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;->onQuickTakeButtonTouchPositionChanged(FFF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p0, p1, p2, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;->onQuickTakeButtonReleased(FFF)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method private handleStopButtonClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$updateQuickTakeResource$10(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
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
    sget v0, Lj3/I;->l:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->key_screen_center_button:I

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
    check-cast p1, Lj3/I;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 21
    .line 22
    return-void
.end method

.method private initializeSpringAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/I;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    const v1, 0x3f4a3d71    # 0.79f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 25
    .line 26
    iget-object v2, v2, Lj3/I;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 29
    .line 30
    invoke-direct {v0, v2, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 41
    .line 42
    iget-object v1, v1, Lj3/I;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 51
    .line 52
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 55
    .line 56
    iget-object v1, v1, Lj3/I;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 62
    .line 63
    return-void
.end method

.method private isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onOvalAnimationRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 29
    .line 30
    if-ne p2, p0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 45
    .line 46
    if-eq p1, p2, :cond_5

    .line 47
    .line 48
    if-eq p1, p0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private isLandScape(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, -0x5a

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$hideQuickTakePressEffect$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleCenterButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initialize$2(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleStopButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$5(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handlePauseButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$7(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showQuickTakePressEffect$8(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$startSingleTakePreRecordingShutterAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateQuickTakeResource$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)Lj3/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x3fd9999a    # 1.7f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, -0x40266666    # -1.7f

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "playOvalAnimation : playBackSpeed="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CenterButtonView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 46
    .line 47
    iget-object p3, p3, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 53
    .line 54
    iget-object p2, p2, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 60
    .line 61
    iget-object p1, p1, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 68
    .line 69
    iget-object p0, p0, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setCenterButtonResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateButtonTouchState(Landroid/view/View;I)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->CANCELED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->CANCELED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->CANCELED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method private updateCustomResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_dark:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_high_contrast:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_light:I

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/sec/android/app/camera/R$string;->stop:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/sec/android/app/camera/R$string;->record:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 85
    .line 86
    iget-object p0, p0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateNormalResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 21
    .line 22
    if-ne p2, p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/sec/android/app/camera/R$string;->cancel_take_picture:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_stop_dark:I

    .line 54
    .line 55
    sget p2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_dark:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_stop_high_contrast:I

    .line 63
    .line 64
    sget p2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_high_contrast:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_stop_light:I

    .line 68
    .line 69
    sget p2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_light:I

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 88
    .line 89
    if-ne p2, p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lcom/sec/android/app/camera/R$string;->take_picture_button:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_normal_dark:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_normal_high_contrast:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_normal_light:I

    .line 119
    .line 120
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 127
    .line 128
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0xff

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-void
.end method

.method private updatePauseStopButtonBackground(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_left_bg_selector_dark:I

    .line 4
    .line 5
    sget p2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_right_bg_selector_dark:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_left_bg_selector_high_contrast:I

    .line 11
    .line 12
    sget p2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_right_bg_selector_high_contrast:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_left_bg_selector_light:I

    .line 16
    .line 17
    sget p2, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_right_bg_selector_light:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updatePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/x;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_7

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    if-eq v1, p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 49
    .line 50
    iget-object p2, p2, Lj3/I;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_ic_record_selector:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 58
    .line 59
    iget-object p2, p2, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$string;->resume:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 75
    .line 76
    iget-object p2, p2, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/sec/android/app/camera/R$string;->resume:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 99
    .line 100
    iget-object v1, v1, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 106
    .line 107
    iget-object v1, v1, Lj3/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 113
    .line 114
    if-eq p2, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 120
    .line 121
    iget-object p2, p2, Lj3/I;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_ic_pause_selector:I

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 129
    .line 130
    iget-object p2, p2, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/sec/android/app/camera/R$string;->pause:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 146
    .line 147
    iget-object p2, p2, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lcom/sec/android/app/camera/R$string;->pause:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_dark:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_light:I

    .line 171
    .line 172
    :goto_1
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    .line 176
    .line 177
    return v3

    .line 178
    :cond_7
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 181
    .line 182
    if-ne p2, v1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_8
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 200
    .line 201
    iget-object p2, p2, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 207
    .line 208
    iget-object p2, p2, Lj3/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 225
    .line 226
    .line 227
    :goto_3
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 238
    .line 239
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getStopButtonOvalAnimationResourceId(ZZ)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    .line 247
    .line 248
    return v0

    .line 249
    :cond_a
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 252
    .line 253
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-boolean v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 258
    .line 259
    iget-boolean v9, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez p2, :cond_b

    .line 273
    .line 274
    sget p2, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_light:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    :goto_4
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    return v0
.end method

.method private updateQuickTakePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/x;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/I;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_ic_record_selector:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/sec/android/app/camera/R$string;->resume:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 84
    .line 85
    iget-object v0, v0, Lj3/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 91
    .line 92
    iget-object v0, v0, Lj3/I;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_ic_pause_selector:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 100
    .line 101
    iget-object v0, v0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/sec/android/app/camera/R$string;->pause:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 123
    .line 124
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 130
    .line 131
    iget-object v0, v0, Lj3/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :goto_1
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    :goto_2
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 147
    .line 148
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-boolean v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 153
    .line 154
    iget-boolean v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez p3, :cond_6

    .line 168
    .line 169
    sget p3, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_light:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    :goto_3
    invoke-direct {p0, p1, p3, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return p2
.end method

.method private updateQuickTakeResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$color;->base_menu_center_button_quick_take_color:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$color;->base_menu_center_button_color:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_quick_take_scale_change:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const v2, 0x3f933333    # 1.15f

    .line 73
    .line 74
    .line 75
    const v3, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    const v4, 0x3f19999a    # 0.6f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 108
    .line 109
    iget-object p1, p1, Lj3/I;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 119
    .line 120
    iget-object p0, p0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private updateStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "Not supported commandId for stop resource : "

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 26
    .line 27
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_light:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string p0, "CenterButtonView"

    .line 32
    .line 33
    const-string p1, "updateStopResource : The resource is already set."

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_stop_high_contrast:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_stop_light:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_stop_high_contrast:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_stop_light:I

    .line 91
    .line 92
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_high_contrast:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_light:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/sec/android/app/camera/R$string;->stop:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget p1, p1, v0

    .line 121
    .line 122
    if-eq p1, v3, :cond_a

    .line 123
    .line 124
    if-ne p1, v2, :cond_9

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_slowmo_high_contrast:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_slowmo_light:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_hyperlapse_high_contrast:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    sget p1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_stop_to_hyperlapse_light:I

    .line 164
    .line 165
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/sec/android/app/camera/R$string;->record:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public enableLongPressAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setLongPressListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSwipeDownAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setSwipeDownListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSwipeUpAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setSwipeUpListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideBurstShotCountNumber()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_burst_shot_shutter:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/I;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_burst_shot_shutter:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 84
    .line 85
    iget-object p0, p0, Lj3/I;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3e6147ae    # 0.22f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3e800000    # 0.25f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_quick_take_press_effect_hide:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LF0/a;

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$6;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 49
    .line 50
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 62
    .line 63
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(LO3/x;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 81
    .line 82
    iget-object v0, v0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 83
    .line 84
    sget v2, Lcom/sec/android/app/camera/R$string;->stop:I

    .line 85
    .line 86
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 96
    .line 97
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 109
    .line 110
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(LO3/x;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 120
    .line 121
    iget-object v0, v0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 138
    .line 139
    iget-object v0, v0, Lj3/I;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initializeSpringAnimation()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTranslationYAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onLongPress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onLongPress()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoveAfterSwipeUp(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onFloatingShutterButtonMove(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/I;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/I;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/I;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSwipeDownEnd(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSwipeDownReachMax()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownReachMax()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSwipeDownStart()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    const/high16 v2, 0x42480000    # 50.0f

    .line 14
    .line 15
    const v3, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x44160000    # 600.0f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x3f28f5c3    # 0.66f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 70
    .line 71
    iget-object p0, p0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public onSwipeMove(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/I;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    .line 36
    .line 37
    mul-float/2addr v2, v1

    .line 38
    sub-float/2addr p1, v2

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 40
    .line 41
    iget-object p0, p0, Lj3/I;->a:Landroid/widget/TextView;

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
    mul-float/2addr p0, v1

    .line 49
    sub-float/2addr p1, p0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 55
    .line 56
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/I;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    mul-float/2addr p0, v1

    .line 69
    sub-float/2addr v0, p0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSwipeUp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/I;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonSwipeUp(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleCenterButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleQuickTakeButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleNormalButtonTouchEvent(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideQuickTakePressEffect()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public refreshButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "refreshButton : commandId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", resourceType="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", resourceId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CenterButtonView"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 47
    .line 48
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setCapturingResourceType(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 56
    .line 57
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setResourceId(I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget p2, p2, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq p2, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p2, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 99
    .line 100
    const/16 v1, 0xff

    .line 101
    .line 102
    if-eq v0, p1, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 132
    .line 133
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 143
    .line 144
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne p1, v0, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 150
    .line 151
    iget-object p1, p1, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v3, Lcom/sec/android/app/camera/R$drawable;->center_button_container_selector:I

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 168
    .line 169
    iget-object p1, p1, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v3, Lcom/sec/android/app/camera/R$drawable;->center_button_container_custom_selector:I

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 185
    .line 186
    iget-object p1, p1, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
.end method

.method public requestCenterButtonFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public resetCenterButtonAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->resetCenterButtonAction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/I;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetCenterButtonYAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public resetView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

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
    const/4 v2, 0x0

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/I;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setCapturingProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "%d"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopButtonBackground(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/R$string;->record:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->take_picture_button:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setReduceTransparency(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopButtonBackground(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showBurstShotCountNumber(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/I;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_burst_shot_shutter:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 48
    .line 49
    iget-object p1, p1, Lj3/I;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 65
    .line 66
    iget-object v2, v2, Lj3/I;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v2, v1

    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_burst_shot_shutter:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

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
    const/4 v2, 0x0

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
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/sec/android/app/camera/R$color;->base_menu_center_button_color:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v4, Lcom/sec/android/app/camera/R$color;->base_menu_center_button_quick_take_color:I

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_quick_take_color_change:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 115
    .line 116
    const v2, 0x3e6147ae    # 0.22f

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x3e800000    # 0.25f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_quick_take_scale_change:I

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v6, v1

    .line 150
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 154
    .line 155
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 162
    .line 163
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 169
    .line 170
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 176
    .line 177
    iget-object v0, v0, Lj3/I;->g:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_center_button_quick_take_press_effect_show:I

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long v1, p0

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/I;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lj3/I;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v2, 0x1388

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "updateButtonState : "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "->"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", buttonResourceType="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "CenterButtonView"

    .line 59
    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "It needs to implement for the buttonResourceType : "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateCustomResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_2
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateNormalResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateQuickTakePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateQuickTakeResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
