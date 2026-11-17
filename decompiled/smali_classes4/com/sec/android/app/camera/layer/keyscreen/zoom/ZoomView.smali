.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;,
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomView"


# instance fields
.field private mActivatedSmoothZoomTransitionId:I

.field private mButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

.field private mIsExtension:Z

.field private mIsResizableMode:Z

.field private mIsScanMode:Z

.field private mIsTouchEventTransferringToSlider:Z

.field private mIsTransitionAnimationRunning:Z

.field private mIsZoomSliderFocused:Z

.field private mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

.field private mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

.field private final mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

.field private mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

.field private mScreenHeight:I

.field private final mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

.field private mShortcutCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/Y;

.field private final mZoomAreaReductionRunnable:Ljava/lang/Runnable;

.field private mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

.field private mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

.field private mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

.field private mZoomCurveHandler:Landroid/os/Handler;

.field private mZoomCurveHandlerThread:Landroid/os/HandlerThread;

.field private final mZoomGestureEventListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

.field private mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

.field private mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

.field private mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

.field private mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

.field private final mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

.field private mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

.field private final mZoomTextHideRunnable:Ljava/lang/Runnable;

.field private mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

.field private mZoomValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 3
    const-class p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 4
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 5
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderFocused:Z

    .line 7
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTouchEventTransferringToSlider:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    .line 19
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

    .line 20
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->makeZoomCurveHandler()V

    .line 22
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 25
    const-class p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 26
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 27
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderFocused:Z

    .line 29
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTouchEventTransferringToSlider:Z

    .line 31
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 32
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 33
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 37
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 38
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 39
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 40
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    .line 41
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

    .line 42
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->makeZoomCurveHandler()V

    .line 44
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTouchEventTransferringToSlider:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleButtonTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSingleTapUpEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouch(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showLensButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$initializeZoomSliderView$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateZoomText$10(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 174
    .line 175
    const/16 v2, 0x9

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 260
    .line 261
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->cancelAnimation()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private changeZoomTextType()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTextSliderTypeAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 21
    .line 22
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->changeZoomTextSliderType()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->changeZoomTextLensType()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private convertKeyEventToGestureEvent(I)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa8

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa9

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$handleSmoothZoomTransitionData$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$refreshLensButton$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$startSimpleZoomTransitionAnimation$17(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBottomPosition(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v1, -0x5a

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return p0
.end method

.method private getButtonListTranslationX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_ZOOM_ROCKER_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_size:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    sub-float/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_zoom_rocker_zoom_group_button_right_margin:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr v0, p0

    .line 44
    return v0
.end method

.method private getButtonListTranslationXAnimator(F)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v4, 0x3e6147ae    # 0.22f

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3e800000    # 0.25f

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3, v1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_button_move:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private getHideZoomLensShortcutAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

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
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$6;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->startCollapseAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    return-object p0
.end method

.method private getHideZoomShortcutAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

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
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    return-object p0
.end method

.method private getHideZoomSliderAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

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
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    return-object p0
.end method

.method private getScrollValueByMotionEvent(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 v1, -0x5a

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v2

    .line 36
    sub-float/2addr p1, p0

    .line 37
    float-to-int p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p0, v2

    .line 49
    sub-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    return p0
.end method

.method private getTopPosition(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v1, -0x5a

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    return p0
.end method

.method private getViewAbsolutePositionY(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Not supported commandId in current zoom button list : "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomSliderUnfocused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleButtonTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_ZOOM_ROCKER_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->setDisableLongPress(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    return v4
.end method

.method private handleSingleTapUpEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getScrollValueByMotionEvent(Landroid/view/MotionEvent;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getChangeZoomLevel(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startZoomTransition(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handleSliderTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->handleSliderMove(Landroid/view/MotionEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollEnd()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationCancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->stopFling()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollStart(Landroid/view/MotionEvent;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollStart(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isFlingScroll()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ZoomView"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const-string p0, "handleSliderTransferTouchEvent() returned because count is more than 1, event = "

    .line 21
    .line 22
    invoke-static {v0, p0, v2}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 33
    .line 34
    iget-object v6, v6, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 40
    .line 41
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScreenHeight:I

    .line 42
    .line 43
    invoke-static {v1, v6, v7}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/graphics/Rect;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 48
    .line 49
    iget-object v6, v6, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v1

    .line 56
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v8, 0x5a

    .line 66
    .line 67
    if-ne v7, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScreenHeight:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-float/2addr v7, v8

    .line 82
    :goto_0
    int-to-float v1, v1

    .line 83
    cmpl-float v1, v7, v1

    .line 84
    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    int-to-float v1, v6

    .line 88
    cmpg-float v1, v7, v1

    .line 89
    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v1, v4

    .line 95
    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTouchEventTransferringToSlider:Z

    .line 96
    .line 97
    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTouchEventTransferringToSlider:Z

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string p0, "handleSliderTransferTouchEvent() returned because event is not transferred to slider"

    .line 102
    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTransitionAnimationRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelZoomTransitionAnimation()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouch(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    if-eq v0, v5, :cond_7

    .line 120
    .line 121
    if-ne v0, v3, :cond_8

    .line 122
    .line 123
    :cond_7
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTouchEventTransferringToSlider:Z

    .line 124
    .line 125
    :cond_8
    return v5
.end method

.method private handleSmoothZoomTransitionData(JLjava/util/ArrayList;Li3/y;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;",
            "Li3/y;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    iget p0, p4, Li3/y;->b:I

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private handleZoomLensShortcutHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomLensShortcutHide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleZoomSliderUnfocused()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderFocused:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderScrolling()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomSliderFocused(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomShortcut()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private handleZoomTextHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTextHide()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->changeZoomTextType()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private handleZoomTransitionAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationEnd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    .line 30
    .line 31
    return-void
.end method

.method private handleZoomTransitionAnimationStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeLensListView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->getZoomLensListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initialize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initializeSliderView(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSlider(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clearSlider()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->refreshSlider(Ljava/util/List;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initializeZoomSliderView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_horizontal_margin:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 43
    .line 44
    new-instance v1, LH1/d;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_shortcut_button_size:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonSize(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->getZoomSliderPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initialize()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 105
    .line 106
    iget-object p0, p0, Lj3/Y;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private isAnimatorRunning(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSmoothZoomAvailable(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isSmoothZoomSupported()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isZoomTextSliderTypeAvailable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsScanMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$getButtonListTranslationXAnimator$11(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$initialize$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$startSimpleZoomTransitionAnimation$16(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$clear$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$extendArea$4(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;->onZoomSliderVisibilityChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$getButtonListTranslationXAnimator$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$getLensList$5(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleSmoothZoomTransitionData$12(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->scrollSliderByZoomValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$handleSmoothZoomTransitionData$13(JLjava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Li3/y;

    .line 27
    .line 28
    iget v0, v5, Li3/y;->a:F

    .line 29
    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget v0, v5, Li3/y;->b:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, p4, 0x1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ge v6, p4, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-wide v2, p1

    .line 64
    move-object v4, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSmoothZoomTransitionData(JLjava/util/ArrayList;Li3/y;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object v1, p0

    .line 70
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object p1, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$initialize$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object p1, p1, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 40
    .line 41
    iget-object p1, p1, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 56
    .line 57
    iget-object v2, v2, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getTopPosition(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    cmpg-float p1, p1, v2

    .line 65
    .line 66
    if-ltz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 73
    .line 74
    iget-object v2, v2, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBottomPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    cmpl-float p1, p1, v2

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_button_extra_touch_area:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-int p1, p1

    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 98
    .line 99
    iget-object v2, v2, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v2, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    cmpl-float v2, v2, v3

    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 117
    .line 118
    iget-object v2, v2, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-float/2addr v2, v4

    .line 130
    int-to-float v4, p1

    .line 131
    cmpg-float v2, v2, v4

    .line 132
    .line 133
    if-gez v2, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 136
    .line 137
    iget-object p0, p0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onTouchButton(ILandroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 148
    .line 149
    iget-object v4, v4, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    sub-float/2addr v2, v4

    .line 157
    cmpl-float v2, v2, v3

    .line 158
    .line 159
    if-lez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 166
    .line 167
    iget-object v3, v3, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    sub-float/2addr v2, v3

    .line 175
    int-to-float p1, p1

    .line 176
    cmpg-float p1, v2, p1

    .line 177
    .line 178
    if-gez p1, :cond_5

    .line 179
    .line 180
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 181
    .line 182
    iget-object p0, p0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-int/2addr p1, v1

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onTouchButton(ILandroid/view/MotionEvent;)V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_5
    :goto_0
    return v0
.end method

.method private synthetic lambda$initializeZoomSliderView$14()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->reduceArea()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_BAR_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BAR_CLOSED_BY_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeZoomSliderView$15()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderFocused:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideZoomText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderScrolling()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomShortcutButtonClicked(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private synthetic lambda$new$2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomLensShortcutButtonClicked(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private synthetic lambda$refreshLensButton$7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 12
    .line 13
    iget-object v1, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/Y;->k:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeBackground(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomButtonPosition()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateLensBackground(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeLensButton$8()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/Y;->k:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->removeButton(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showZoomSlider$9(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomSlider(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startSimpleZoomTransitionAnimation$16(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$startSimpleZoomTransitionAnimation$17(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->scrollSliderByZoomValue(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateShortcutButton$18(ILj3/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getSliderCenterPosArray()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lj3/c0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 8
    .line 9
    iget-object p2, p2, Lj3/c0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->isDarkMode()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->updateBackground(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateZoomText$10(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getPrefixName(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updateZoomText(ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$showZoomSlider$9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeZoomCurveHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "ZoomCurveHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$getLensList$5(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILj3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateShortcutButton$18(ILj3/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$extendArea$4(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$removeLensButton$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$handleSmoothZoomTransitionData$13(JLjava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getSupportUiSet()Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setZoomCategory(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setSupportUiSet(Ljava/util/EnumSet;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->getList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomAvailabilityChecker()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->setZoomAvailabilityChecker(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setZoomValue(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showLensButton()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$9;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$9;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private startSimpleZoomTransitionAnimation(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

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
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v3, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x3e800000    # 0.25f

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 50
    .line 51
    iget-object v1, v1, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getAnimationDuration(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$10;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$10;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private startSmoothZoomTransitionAnimation(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationStart()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Li3/y;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSmoothZoomTransitionData(JLjava/util/ArrayList;Li3/y;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private stopZoomCurveHandler()V
    .locals 4

    .line 1
    const-string v0, "stopZoomCurveHandler - start"

    .line 2
    .line 3
    const-string v1, "ZoomView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "stopZoomCurveHandler : interrupted - "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_0
    const-string p0, "stopZoomCurveHandler - end"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$initializeZoomSliderView$15()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateShortcutButton()V
    .locals 5

    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollCorrectionValue(I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    iget-object v2, v2, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    iget-object v2, v2, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lj3/c0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/util/h;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateZoomTextBottomConstraint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

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
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/Y;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$clear$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelZoomTransitionAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationCancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->stopZoomCurveHandler()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    .line 85
    .line 86
    return-void
.end method

.method public createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public extendArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomAreaExtendRequested()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getButtonAreaVisibleRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public getLensButtonVisibleRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public getLensList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, LG3/r;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getShortCutList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomTextVisibleRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isAngleAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;->onZoomGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onGestureEventRequested(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public handleKeyDownEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomRestrictionToastShowRequested(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isScaleZoomSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->convertKeyEventToGestureEvent(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 32
    .line 33
    sget p1, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomRestrictionToastShowRequested(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSaLogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomKeyDownRequested(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public handleKeyUpEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomKeyUpRequested(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleZoomValueChangeEvent(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeEventRequested(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideLensButton(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public hideZoomShortcut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public hideZoomText(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-long v1, p1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeLensListView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeZoomSliderView()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/Y;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 31
    .line 32
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/Y;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 44
    .line 45
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LK3/t;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public initializeLensShortcutList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->initialize(Ljava/util/List;ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->initializeLensShortcutBackground(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initializeShortcutList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 15
    .line 16
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->initialize(Ljava/util/List;ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 24
    .line 25
    iget-object p1, p1, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->initializeShortcutBackground(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initializeSlider(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeSliderView(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isExtend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlingScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLensChangeAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isLensChangeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScaleUpDownZoomSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isScaleZoomSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$11;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public isSliderScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isFlingScroll()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isSliderShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public isSliderVisible()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public isZoomAvailable()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ZoomView"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "isZoomAvailable: false, slider is not initialized"

    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const-string p0, "isZoomAvailable: zoom is not supported"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public isZoomSliderFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZoomSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomTextShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

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

.method public isZoomTransitionAnimationAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$11;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isZoomTransitionAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyZoomLensTypeTextVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ZoomView"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "notifyZoomTextVisibilityChanged : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", visible : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    invoke-interface {v2, v3, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onOrientationChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->onOrientationChanged(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->onOrientationChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 61
    .line 62
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 71
    .line 72
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reduceArea()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

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
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideZoomText(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "ZoomView"

    .line 22
    .line 23
    const-string v2, "reduceArea"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomSliderAnimator()Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomLensShortcutAnimator()Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0, v1, v2}, [Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public refreshChildViewVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showLensButton()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            "II)V"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {v5, p0, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 17
    .line 18
    iget-object v0, p3, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    .line 21
    .line 22
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeButtonList(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public removeLensButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideLensButton(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public removeZoomAreaHideMessage()V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "removeZoomAreaHideMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetChildView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 66
    .line 67
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomLensShortcutHide()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public resetLocalVariable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 10
    .line 11
    return-void
.end method

.method public resetShortcutCommandIdList()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public restartZoomAreaHideMessage()V
    .locals 4

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "restartZoomAreaHideMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v2, Lcom/sec/android/app/camera/R$integer;->zoom_slider_hide_delay:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v2, p0

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public restartZoomSliderUnfocusedTimer(J)V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "restartZoomSliderUnfocusedTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderUnfocusedRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public restartZoomTextHideRunnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v2, Lcom/sec/android/app/camera/R$integer;->zoom_slider_hide_delay:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v2, p0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public scrollSliderByPixel(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollSliderByZoomValue(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->scrollSlider(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setResizableMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsScanMode:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setScanMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/Y;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->reduceArea()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoomConditionChecker(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setZoomPositionType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ZoomView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setZoomSliderFocused(Z)V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "setZoomSliderFocused = "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderFocused:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_horizontal_padding_with_close_button:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setHorizontalMaskingMargin(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 39
    .line 40
    iget-object p0, p0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomSliderVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomTransitionAnimationEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public showZoomLensShortcut()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 76
    .line 77
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 102
    .line 103
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->startExpandAnimation()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomLensShortcutShow()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public showZoomShortcut()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 76
    .line 77
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomShortcutShow()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public showZoomSlider(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollValueByZoomLevel(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "ZoomView"

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "showZoomSlider : Zoom tick slider view is not initialized, So request to initialize the view."

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v0, "showZoomSlider : Retry to show zoom slider for waiting that zoom tick slider view is added by posting to handler."

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeScrollX(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 124
    .line 125
    iget-object p1, p1, Lj3/Y;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$4;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public showZoomText(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->changeZoomTextType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomTextBottomConstraint()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTextShow()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->resetView()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/Y;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 45
    .line 46
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->showZoomText(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public speakZoomTts(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderView:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->speakZoomTts(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startZoomTransition(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onStartZoomTransitionRequested(I)V

    return-void
.end method

.method public startZoomTransition(II)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startZoomTransition : zoomCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTransitionAnimationAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getZoomCurveDataList(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSmoothZoomAvailable(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startSmoothZoomTransitionAnimation(Ljava/util/ArrayList;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startSimpleZoomTransitionAnimation(II)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomValue(I)V

    return-void
.end method

.method public startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onStartZoomTransitionRequested(I)V

    return-void
.end method

.method public unregisterZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public updateLensBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/Y;->k:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateBackground(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateLensButton(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->updateLensShortcutButton(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateButton(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateButton(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateResizableShutterArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/Y;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v2, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 42
    .line 43
    iget-object p0, p0, Lj3/Y;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateShortcutBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateShortcutBackground(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateShortcutButton(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    iget-object p0, p0, Lj3/Y;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateShortcutButton(I)V

    return-void
.end method

.method public updateSliderBackground(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScreenHeight:I

    .line 9
    .line 10
    return-void
.end method

.method public updateZoomButtonPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationXAnimator(F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateZoomLensShortcutButton(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->setLensShortcutBackground(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lj3/Y;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/Y;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->updateLensShortcutButton(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateZoomText(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateZoomValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateLensButton(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
