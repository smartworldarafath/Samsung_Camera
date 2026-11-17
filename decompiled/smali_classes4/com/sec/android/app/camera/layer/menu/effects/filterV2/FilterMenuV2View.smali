.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;
.implements LO3/L;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterGestureListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterParentGestureListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ContentsItemDecoration;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;",
        "LO3/L;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;"
    }
.end annotation


# static fields
.field private static final DELAY_REGISTER_CONTENTS_OBSERVER:I = 0x1f4

.field private static final DELAY_UPDATE_CONTENTS_CHANGED_IMAGE:I = 0x3e8

.field private static final GRADIENT_ANGLE:I = -0x45

.field private static final SCROLL_COMPLETION_DELAY_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FilterMenuV2View"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

.field private mBlackAreaBottomPosition:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRect:Landroid/graphics/RectF;

.field private final mContentChangeNotifierRunnable:Ljava/lang/Runnable;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mCornerRadius:F

.field private mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

.field private mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

.field private mFromOtherMenu:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureMoving:Z

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

.field private mIsDefaultPositionSelected:Z

.field private mIsInitialized:Z

.field private mIsItemDragging:Z

.field private mIsItemTouchDisabled:Z

.field private mIsListScrollingByScroller:Z

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mIsRecordingMode:Z

.field private mIsSmoothScrollInProgress:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mLock:Ljava/lang/Object;

.field private mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

.field private mOrientation:I

.field private mParentGestureDetector:Landroid/view/GestureDetector;

.field private mPendingScrollPosition:I

.field private final mRegisterContentObserverRunnable:Ljava/lang/Runnable;

.field private mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

.field private mStrokeWidth:F

.field private mViewBinding:Lj3/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsSmoothScrollInProgress:Z

    .line 9
    .line 10
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->checkRecordingMode(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$hideImagePicker$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$moveFilterTextGroupAnimation$27()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showFilterListInternal$32()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$refreshViewAttachedToWindow$30()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$moveFilterTextGroupAnimation$28()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startDownLoadFilterAttentionAnimation$6(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$selectImagePickerButtonByScroll$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getImagePickerData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$updateList$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$19(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeViewOriginalButton$26(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$resetSelectView$3(Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$setNextButtonEnable$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeCancelButton$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$onScrollBackward$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startShowFilterBottomListAnimation$36()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsDefaultPositionSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemTouchDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkRecordingMode(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsRecordingMode:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsRecordingMode:Z

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 2
    .line 3
    return p0
.end method

.method private drawDetailContainerGradientBorder(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mStrokeWidth:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 31
    .line 32
    iget-object v3, v3, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v3, v0

    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 41
    .line 42
    iget-object v4, v4, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v4, v0

    .line 50
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/sec/android/app/camera/R$color;->filter_detail_container_stroke_gradation_color_1:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/sec/android/app/camera/R$color;->filter_detail_container_stroke_gradation_color_2:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/sec/android/app/camera/R$color;->filter_detail_container_stroke_gradation_color_3:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/sec/android/app/camera/R$color;->filter_detail_container_stroke_gradation_color_4:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    filled-new-array {v0, v2, v3, v4}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-wide v2, -0x3faec00000000000L    # -69.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 117
    .line 118
    iget-object v4, v4, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v4, v1

    .line 126
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 127
    .line 128
    iget-object v5, v5, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 135
    .line 136
    iget-object v6, v6, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    div-float/2addr v5, v1

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    float-to-double v8, v5

    .line 153
    mul-double/2addr v6, v8

    .line 154
    double-to-float v1, v6

    .line 155
    sub-float v6, v0, v1

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    mul-double/2addr v11, v8

    .line 162
    double-to-float v1, v11

    .line 163
    sub-float v7, v4, v1

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    mul-double/2addr v11, v8

    .line 170
    double-to-float v1, v11

    .line 171
    add-float/2addr v0, v1

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double/2addr v1, v8

    .line 177
    double-to-float v1, v1

    .line 178
    add-float v9, v4, v1

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    move v8, v0

    .line 186
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    new-array v1, v0, [I

    .line 199
    .line 200
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 201
    .line 202
    iget-object v2, v2, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 205
    .line 206
    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    aget v3, v1, v2

    .line 214
    .line 215
    aget v2, v0, v2

    .line 216
    .line 217
    sub-int/2addr v3, v2

    .line 218
    int-to-float v2, v3

    .line 219
    const/4 v3, 0x1

    .line 220
    aget v1, v1, v3

    .line 221
    .line 222
    aget v0, v0, v3

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    int-to-float v0, v1

    .line 226
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderRect:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mCornerRadius:F

    .line 232
    .line 233
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$setImageData$8(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    .line 2
    .line 3
    return p0
.end method

.method private enableImagePickerLayoutPartialBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isPartialBlurClampingRequired(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_background_radius:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeResetButtonInContainer$23(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsSmoothScrollInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$16(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultPosition()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getImagePickerData()V
    .locals 5

    .line 1
    const-string v0, "getImagePickerData cancel. result: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->cancel()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "FilterMenuV2View"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "FilterMenuV2View"

    .line 52
    .line 53
    const-string v2, "getImagePickerData"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->submit(Ljava/util/concurrent/Callable;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private getMyFilterAddBackgroundView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->open_my_filter:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/Button;

    .line 21
    .line 22
    return-object p0
.end method

.method private getMyFilterLottieBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->my_filter_plus_lottie:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object p0
.end method

.method private getMyFilterPlusBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->plus_background:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 1

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
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_item_thumbnail_radius:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeShareButton$24(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleLandscapeOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->a:Landroid/widget/Button;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_bottom_button_width:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_all_button_landscape_side_margin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 39
    .line 40
    iget-object v1, v1, Lj3/i1;->a:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/i1;->B:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_bottom_button_width:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_next_button_landscape_side_margin:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 83
    .line 84
    iget-object v1, v1, Lj3/i1;->B:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/i1;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_viewer_landscape_width:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    .line 112
    const/16 v1, -0x5a

    .line 113
    .line 114
    if-ne p1, v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_title_top_margin:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    float-to-int v1, v1

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_title_landscape_top_margin:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    float-to-int v1, v1

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 144
    .line 145
    iget-object v1, v1, Lj3/i1;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 151
    .line 152
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_viewer_landscape_width:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    float-to-int v1, v1

    .line 171
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_viewer_landscape_height:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    float-to-int v1, v1

    .line 184
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 187
    .line 188
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 194
    .line 195
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_height:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    float-to-int v1, v1

    .line 212
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 229
    .line 230
    iget-object v1, v1, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x5a

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    if-ne p1, v0, :cond_1

    .line 239
    .line 240
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 241
    .line 242
    iget-object p1, p1, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 261
    .line 262
    iget-object p1, p1, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 269
    .line 270
    iget-object p1, p1, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 276
    .line 277
    iget-object p1, p1, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_height:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_image_empty_landscape_side_margin:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    float-to-int p1, p1

    .line 307
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 308
    .line 309
    iget-object p0, p0, Lj3/i1;->t:Landroid/widget/TextView;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private handlePortraitOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/i1;->a:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_bottom_button_width:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_bottom_button_side_margin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 54
    .line 55
    iget-object v1, v1, Lj3/i1;->a:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 61
    .line 62
    iget-object v0, v0, Lj3/i1;->B:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_bottom_button_width:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_bottom_button_side_margin:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 98
    .line 99
    iget-object v1, v1, Lj3/i1;->B:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 105
    .line 106
    iget-object v0, v0, Lj3/i1;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_viewer_width:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-int v1, v1

    .line 125
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_title_top_margin:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    float-to-int v1, v1

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 141
    .line 142
    iget-object v1, v1, Lj3/i1;->x:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 148
    .line 149
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_viewer_width:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-int v1, v1

    .line 168
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_viewer_height:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-int v1, v1

    .line 181
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 184
    .line 185
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 191
    .line 192
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, -0x1

    .line 199
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 204
    .line 205
    iget-object v1, v1, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_image_empty_side_margin:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 226
    .line 227
    iget-object p0, p0, Lj3/i1;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private hideFilterTitle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->r:Landroid/widget/LinearLayout;

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

.method private hideSelectView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 3
    .line 4
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$id;->selectView:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->registerContentObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private initDetailContainerDrawingObjects()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_container_corner_radius:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mCornerRadius:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_container_stroke_width:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mStrokeWidth:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
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
    sget v1, Lj3/i1;->I:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_effects_v2_filter_list:I

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
    check-cast v0, Lj3/i1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/i1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/i1;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterGestureListener;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterGestureListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureDetector:Landroid/view/GestureDetector;

    .line 78
    .line 79
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;-><init>(Landroid/content/Context;Lj3/i1;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 91
    .line 92
    return-void
.end method

.method private initializeBigSliderLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeCancelButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsRecordingMode:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->initialize(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setFilterEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setFilterSliderEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateThumbnailOverlayRectVisibility()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initializeFilterTitleButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeImagePicker()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/sec/android/app/camera/R$integer;->filter_image_picker_span_count:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 49
    .line 50
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/i1;->a:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/i1;->a:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/i1;->B:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 93
    .line 94
    iget-object v0, v0, Lj3/i1;->B:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 100
    .line 101
    iget-object v0, v0, Lj3/i1;->B:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/i1;->C:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 120
    .line 121
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 133
    .line 134
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeImagePickerAdapter()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getImagePickerData()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private initializeImagePickerAdapter()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setPickerImageClickListener(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initializeList()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$dimen;->snap_helper_velocity_ratio:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/sec/android/app/camera/R$dimen;->snap_helper_milliseconds_per_inch:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/sec/android/app/camera/R$integer;->snap_helper_deccelate_time_ratio:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 47
    .line 48
    iget-object v1, v1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    new-instance v0, Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterParentGestureListener;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterParentGestureListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mParentGestureDetector:Landroid/view/GestureDetector;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 91
    .line 92
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 93
    .line 94
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ContentsItemDecoration;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 105
    .line 106
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 115
    .line 116
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 117
    .line 118
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 127
    .line 128
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, LO3/a;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 134
    .line 135
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 136
    .line 137
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private initializeResetButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeResetButtonInContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeShareButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeThumbnailOverlayRect()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initializeViewOriginalButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/i1;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/i1;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$5;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private isPartialBlurClampingRequired(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 16
    .line 17
    if-gt p1, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeFilterTitleButton$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeResetButton$22(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureMoving:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Lj3/u;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$20(Lj3/u;Landroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsDefaultPositionSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$hideImagePicker$0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initializeBigSliderLayout$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$initializeCancelButton$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->collapseDetailLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterDetailCancelButtonClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeFilterTitleButton$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterTitleEditButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeImagePicker$12(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onAllPhotoButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeImagePicker$13(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onNextButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeImagePicker$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToDefaultPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initializeImagePicker$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$16(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$17(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$18(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$19(Landroid/view/View;)V
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

.method private synthetic lambda$initializeImagePickerAdapter$20(Lj3/u;Landroid/net/Uri;I)V
    .locals 2

    .line 1
    iget-object p3, p1, Lj3/u;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lj3/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/u;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterAddBackgroundView()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onPickerImageClick(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideSelectView()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideLoadingView()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->showLoadingView()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setImagePickerButtonBackground(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 72
    .line 73
    const/16 p3, 0xb

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterPlusBackgroundView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 p2, 0x4

    .line 101
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 116
    .line 117
    const/16 p3, 0xd

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterPlusBackgroundView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 134
    .line 135
    const/16 p2, 0xe

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeList$21(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onListTouchEventIntercepted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureMoving:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureMoving:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onStopSwipeTouch()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mParentGestureDetector:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private synthetic lambda$initializeResetButton$22(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailResetButtonClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startDetailResetHideAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeResetButtonInContainer$23(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailResetInContainerButtonClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeShareButton$24(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onShareButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initializeThumbnailOverlayRect$25(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic lambda$initializeViewOriginalButton$26(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 26
    .line 27
    iget-object p1, p1, Lj3/i1;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_detail_view_original_background:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 44
    .line 45
    iget-object p1, p1, Lj3/i1;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_detail_view_original_press_background:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 61
    .line 62
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onViewOriginalButtonTouch(I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private synthetic lambda$moveFilterTextGroupAnimation$27()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateTextGroupBackgroundInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$moveFilterTextGroupAnimation$28()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onScrollBackward$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onScrollForward$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onSmoothScrollCompleted$29()V
    .locals 5

    .line 1
    const-string v0, "Executing pending scroll to position: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 11
    .line 12
    iget-object v3, v3, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsSmoothScrollInProgress:Z

    .line 22
    .line 23
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mPendingScrollPosition:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mPendingScrollPosition:I

    .line 29
    .line 30
    const-string v3, "FilterMenuV2View"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startSmoothScroll(I)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method private synthetic lambda$refreshViewAttachedToWindow$30()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 3
    .line 4
    iget-object v1, v1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic lambda$resetSelectView$3(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$scrollToPosition$4(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$selectImagePickerButtonByScroll$31()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setImageData$8(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateImageEmptyLayout(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 15
    .line 16
    iget-object p1, p1, Lj3/i1;->a:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/i1;->B:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/i1;->a:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setImageData(Ljava/util/ArrayList;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 66
    .line 67
    iget-object p0, p0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic lambda$setNextButtonEnable$5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isHighContrastFontOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->B:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/i1;->B:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$showFilterListInternal$32()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->initializeFilterListForShow(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showImagePickerLayoutAnimation$33(Landroid/widget/Button;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$drawable;->my_filter_no_image_bg:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showImagePickerLayoutAnimation$34(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showImagePickerLayoutAnimation$35()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getImagePickerData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startHandler()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->registerContentObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$startDownLoadFilterAttentionAnimation$6(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->startAttentionAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startShowFilterBottomListAnimation$36()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateThumbnailOverlayRectVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateList$7(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeBigSliderLayout$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 3
    .line 4
    return-void
.end method

.method private moveFilterTextGroupAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->moveFilterTextGroupAnimation(ZLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showImagePickerLayoutAnimation$34(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showImagePickerLayoutAnimation$33(Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    .line 3
    .line 4
    return-void
.end method

.method private onSmoothScrollCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateOriginalButtonBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideFilterTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterListInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->onSmoothScrollCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshViewAttachedToWindow()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private registerContentObserver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$6;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    .line 9
    .line 10
    const-string v0, "FilterMenuV2View"

    .line 11
    .line 12
    const-string v1, "registerContentObserver"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeRegisterContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$scrollToPosition$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->refreshViewAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private selectImagePickerButtonByScroll()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getMyFilterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/sec/android/app/camera/R$plurals;->my_filter_reached_max_count:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isHideImagePickerLayoutAnimationStarted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 70
    .line 71
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_layout_translate:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowRequest(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->enableImagePickerLayoutPartialBlur()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setFilterTitleText(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_text_view_max_width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_text_view_padding_horizontal:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 36
    .line 37
    iget-object v1, v1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_text_view_small_text_size:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 63
    .line 64
    iget-object p0, p0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_text_view_text_size:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 81
    .line 82
    iget-object p0, p0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setListContentDescription(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$string;->filter:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private showFilterItemThumbnailAnimation(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->showFilterItemThumbnailAnimation(Landroid/view/View;ZI)V

    return-void
.end method

.method private showFilterItemThumbnailAnimation(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private showFilterListInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemTouchDisabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->showFilterListWithAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showImagePickerLayoutAnimation(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideFilterTitle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideThumbnailOverlayRectAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getLastClickView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterAddBackgroundView()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->showImagePickerLayoutAnimation(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private smoothScrollToPosition(I)Z
    .locals 3

    .line 1
    const-string v0, "Scroll already in progress, pending position: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsSmoothScrollInProgress:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mPendingScrollPosition:I

    .line 17
    .line 18
    const-string p0, "FilterMenuV2View"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    monitor-exit v1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startSmoothScroll(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    monitor-exit v1

    .line 45
    return p0

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method private startHandler()V
    .locals 2

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "startHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "ContentManager"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private startHideDetailLayoutAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideDetailLayoutAnimation(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startShowDetailContainerAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startShowDetailContainerAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateOriginalButtonBackground()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBorderPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initDetailContainerDrawingObjects()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateDetailCancelButtonBackground()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideResetButton()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideShareButton()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startShowFilterBottomListAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startShowFilterBottomListAnimation(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startSmoothScroll(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;->a(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsSmoothScrollInProgress:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-static {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;->create(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 58
    .line 59
    return v1
.end method

.method private stopHandler()V
    .locals 5

    .line 1
    const-string v0, "stopHandler : interrupted - "

    .line 2
    .line 3
    const-string v1, "stopHandler"

    .line 4
    .line 5
    const-string v2, "FilterMenuV2View"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method private stopImageUpdate()V
    .locals 2

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "stopImageUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FilterMenuV2View"

    .line 13
    .line 14
    const-string v1, "stopImageUpdate unregisterContentObserver"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeUnregisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->stopHandler()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->stop()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$onScrollForward$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->selectImagePickerButtonByScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeList$21(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setFilterTitleText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBottomSliderPoint()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_point_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->isChanged()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->isSliderChanging()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 38
    .line 39
    iget-object v1, v1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 54
    .line 55
    iget-object v1, v1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 61
    .line 62
    iget-object v1, v1, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lcom/sec/android/app/camera/R$color;->filter_detail_dim_text_color:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 80
    .line 81
    iget-object v3, v1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v1, v0

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 94
    .line 95
    iget-object v3, v1, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getDefaultPosX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 108
    .line 109
    iget-object p0, p0, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private updateButtonBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mOrientation:I

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setDarkMode(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateDetailCancelButtonBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_close_light:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_close_dark:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateFilterTitleBackgroundSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 19
    .line 20
    iget-object p1, p1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateImageEmptyLayout(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 6
    .line 7
    iget-object p1, p1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/i1;->a:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/i1;->B:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 27
    .line 28
    iget-object p1, p1, Lj3/i1;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/i1;->C:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/i1;->a:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 56
    .line 57
    iget-object p1, p1, Lj3/i1;->B:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/i1;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 70
    .line 71
    iget-object p0, p0, Lj3/i1;->C:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updateOriginalButtonBackground()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/sec/android/app/camera/R$drawable;->filter_detail_view_original_background_high_contrast:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/i1;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/sec/android/app/camera/R$drawable;->filter_detail_view_original_background:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateTextGroupBackgroundInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mOrientation:I

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_title_background_dark:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_title_background_high_contrast:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_title_background_light:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 43
    .line 44
    iget-object v1, v1, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-le v0, p1, :cond_2

    .line 47
    .line 48
    sget v2, Lcom/sec/android/app/camera/R$drawable;->reset_dark:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$drawable;->reset_light:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 57
    .line 58
    iget-object p0, p0, Lj3/i1;->E:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-le v0, p1, :cond_3

    .line 61
    .line 62
    sget p1, Lcom/sec/android/app/camera/R$drawable;->share_dark:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$drawable;->share_light:I

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showImagePickerLayoutAnimation$35()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setListContentDescription(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$onSmoothScrollCompleted$29()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$18(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateButtonBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeThumbnailOverlayRect$25(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->cancelAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->stopImageUpdate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    return-void
.end method

.method public collapseDetailLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->isSliderChanging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->stopSlider()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->disableSlider()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->moveFilterTextGroupAnimation(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startShowFilterBottomListAnimation()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startHideDetailLayoutAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 43
    .line 44
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->drawDetailContainerGradientBorder(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public enableDetailContainerPartialBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isPartialBlurClampingRequired(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_container_corner_radius:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handlePreviewSwipeEvent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsDefaultPositionSelected:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onPreviewSwipeEvent(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hideDetailSlider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startHideDetailLayoutAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hideFilterList()V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object p0, p0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFilterList(Z)V
    .locals 3

    .line 1
    const-string v0, "FilterMenuV2View"

    const-string v1, "hideFilterList: "

    .line 2
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->cancelFilterListContainerShowAnimation()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->cancelFilterListContainerHideAnimation()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isDetailContainerShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideDetailContainerAnimation(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->hideFilterListWithAnimation()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object p1, p1, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    return-void
.end method

.method public hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isHideImagePickerLayoutAnimationStarted()Z

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
    const-string v0, "FilterMenuV2View"

    .line 11
    .line 12
    const-string v1, "hideImagePicker"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->stopImageUpdate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getLastClickView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->hideImagePickerWithTranslateAnimation(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/16 p2, 0xc8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideImagePickerAlphaAnimation(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->ALPHA:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->hideImagePickerWithAlphaAnimation(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 78
    .line 79
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public hideLoadingView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 3
    .line 4
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v2, Lcom/sec/android/app/camera/R$id;->loading_view:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public hideResetButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->m:Landroid/widget/ImageView;

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

.method public hideShareButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_text_view_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_text_view_background_radius:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateFilterTitleBackgroundSize(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/i1;->E:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public hideViewOriginalButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->p:Landroid/widget/TextView;

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

.method public initialize()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeBigSliderLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeViewOriginalButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeDetail()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeResetButton()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeShareButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeFilterTitleButton()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeResetButtonInContainer()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeCancelButton()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeImagePicker()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeThumbnailOverlayRect()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 40
    .line 41
    check-cast v0, Lj3/j1;

    .line 42
    .line 43
    iput-object v2, v0, Lj3/i1;->H:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 44
    .line 45
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onInitialize()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    .line 52
    .line 53
    return-void
.end method

.method public isDetailContainerShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public isHideAnimationStated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isHideAnimationStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isImagePickerShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isImagePickerShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isListDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public isListVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isListVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNeedChangeFilterListPosition()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isHideImagePickerLayoutAnimationStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFromOtherMenu:Z

    .line 19
    .line 20
    return p0
.end method

.method public isSliderVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public onAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDeleteClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$SlowItemAnimator;

    .line 6
    .line 7
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$SlowItemAnimator;-><init>(Landroid/animation/AnimatorListenerAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemDeleteClick(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetailViewClick(ILandroid/util/Range;IIILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isExpand()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getDetailType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/i1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/i1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/i1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 57
    .line 58
    iget-object v1, v1, Lj3/i1;->q:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 64
    .line 65
    iget-object v1, v1, Lj3/i1;->q:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 72
    .line 73
    iget-object v1, v1, Lj3/i1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 82
    .line 83
    iget-object v1, v1, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 90
    .line 91
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setDetailType(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 97
    .line 98
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 99
    .line 100
    invoke-virtual {v1, p6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setFilterName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 104
    .line 105
    iget-object v1, v1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 106
    .line 107
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setProperty(Landroid/util/Range;III)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateBottomSliderPoint()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startBottomCrossFadeAnimation()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 121
    .line 122
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 123
    .line 124
    invoke-interface {p0, p1, p6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailViewClick(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onDragEnd(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemDragEnd(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemSelected(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateThumbnailOverlayRectVisibility()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showViewOriginalButton()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDragStart()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_layout_translate:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideFilterTitle()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideThumbnailOverlayRectAnimation()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideResetButton()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideDetailSlider()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideViewOriginalButton()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideShareButton()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onFilterBottomListAnimationEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterBottomListAnimationEnd(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFilterSwipeChangeAnimation(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterSwipeChangeAnimation(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFilterSwipeChangeAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterSwipeChangeAnimationEnd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFilterSwipeChangeAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterSwipeChangeAnimationStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onImagePickerHidden()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerHidden()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onImagePickerHideAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerHideAnimationEnd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onImagePickerHideAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerHideAnimationStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onImagePickerShowAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowAnimationStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public onListImagePickerItemClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getMyFilterCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x63

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$plurals;->my_filter_reached_max_count:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_layout_translate:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowRequest(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onListItemClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 10
    .line 11
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemClick(I)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;->SELECT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollByItemClick(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateThumbnailOverlayRectVisibility()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 28
    .line 29
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterListItemClicked()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;->DETAIL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;

    .line 35
    .line 36
    if-ne v1, p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Li3/f;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/i1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemTouchDisabled:Z

    .line 56
    .line 57
    iget-object v1, v0, Li3/f;->a:Lx3/c;

    .line 58
    .line 59
    iget-object v1, v1, Lx3/c;->m:[Lx3/b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 67
    .line 68
    iget-object v2, v2, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 77
    .line 78
    iget-object v3, v3, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setDetailType(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 84
    .line 85
    iget-object v3, v3, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 86
    .line 87
    invoke-virtual {v0}, Li3/f;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setFilterName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 95
    .line 96
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 97
    .line 98
    invoke-virtual {v0}, Li3/f;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->getCurrentFilterDetailValue(Ljava/lang/String;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    array-length v3, v0

    .line 109
    if-lez v3, :cond_1

    .line 110
    .line 111
    aget v0, v0, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v0, v1, Lx3/b;->a:I

    .line 115
    .line 116
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 117
    .line 118
    iget-object v3, v3, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 119
    .line 120
    iget-object v4, v1, Lx3/b;->d:Landroid/util/Range;

    .line 121
    .line 122
    invoke-virtual {v1}, Lx3/b;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v1, v1, Lx3/b;->c:I

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setProperty(Landroid/util/Range;III)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateBottomSliderPoint()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 135
    .line 136
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->changeTitleColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 142
    .line 143
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onFilterDetailSettingClicked()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 149
    .line 150
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideThumbnailOverlayRectAnimation()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->moveFilterTextGroupAnimation(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideFilterBottomListAnimation()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startShowDetailContainerAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public onMenuHideRequested()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemMove(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "onOrientationChanged: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mOrientation:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 21
    .line 22
    iget-object v1, v1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 33
    .line 34
    iget-object v2, v2, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x5a

    .line 86
    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    const/16 v0, -0x5a

    .line 90
    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->handlePortraitOrientation()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->handleLandscapeOrientation(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 102
    .line 103
    iget-object p0, p0, Lj3/i1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onScrollBackward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onScrollForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSelectedPositionChanged(IILjava/lang/String;)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setFilterTitleText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setListContentDescription(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onShowDetailContainerAnimationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemTouchDisabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onShowDetailContainerAnimationEnd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSliderChangeEnd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->onSliderChangeEnd(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startSliderHandlerAnimator(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 15
    .line 16
    iget-object p1, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->isChanged()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 59
    .line 60
    iget-object p1, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 67
    .line 68
    iget-object p1, p1, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSliderChangeStart(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_point_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->onSliderChangeStart(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startSliderHandlerAnimator(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$color;->filter_detail_view_name_selected_color:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 46
    .line 47
    iget-object p1, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 54
    .line 55
    iget-object p1, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_detail_big_slider_point_select_translate_y:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-float v2, v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v4, 0x64

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 90
    .line 91
    iget-object p1, p1, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lcom/sec/android/app/camera/R$color;->filter_detail_dim_text_color:I

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 109
    .line 110
    iget-object v2, p1, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p1, p1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getDefaultPosX()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-float/2addr p1, v0

    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 123
    .line 124
    iget-object p0, p0, Lj3/i1;->f:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onSliderChanged(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_point_width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 26
    .line 27
    iget-object v2, v2, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 28
    .line 29
    invoke-virtual {v2, p2, p3, p5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->onSliderChanged(III)V

    .line 30
    .line 31
    .line 32
    iget-object p5, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 33
    .line 34
    check-cast p5, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 35
    .line 36
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailValueChanged(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 40
    .line 41
    iget-object p2, p1, Lj3/i1;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float/2addr p1, v0

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 54
    .line 55
    iget-object p2, p1, Lj3/i1;->F:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p1, p1, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_handler_width:I

    .line 68
    .line 69
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    div-float/2addr p5, v1

    .line 74
    sub-float/2addr p1, p5

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 79
    .line 80
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 81
    .line 82
    if-ne p3, p4, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onSliderChanged(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/i1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/i1;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureDetector:Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 72
    .line 73
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onPreviewLongPressEnd()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public resetBigSliderValue(Li3/f;)V
    .locals 4

    .line 1
    iget-object p1, p1, Li3/f;->a:Lx3/c;

    .line 2
    .line 3
    iget-object p1, p1, Lx3/c;->m:[Lx3/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getDetailType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 18
    .line 19
    iget-object v1, p1, Lx3/b;->d:Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx3/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lx3/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget p1, p1, Lx3/b;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setProperty(Landroid/util/Range;III)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateBottomSliderPoint()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public resetDetailValue()V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object p0, p0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->resetSliderValue()V

    return-void
.end method

.method public resetDetailValue(Li3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->resetValue(Li3/f;)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object p0, p0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->showDefaultSmallPoint()V

    return-void
.end method

.method public resetSelectView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterAddBackgroundView()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public scrollToInitPosition(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_item_side_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr p2, v2

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p2, v2

    .line 45
    float-to-int p2, p2

    .line 46
    sub-int/2addr p2, v0

    .line 47
    sub-int/2addr p2, v1

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 54
    .line 55
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$2;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public scrollToPosition(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scrollToPosition : position = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FilterMenuV2View"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setFilterTitleText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setListContentDescription(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 23
    .line 24
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDetailContainerBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
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
    sget v1, Lcom/sec/android/app/camera/R$drawable;->filter_detail_container_bg:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFilterData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFromOtherMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFromOtherMenu:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getCenterCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setImagePickerButtonBackground(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 2
    .line 3
    return-void
.end method

.method public setNextButtonEnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSmoothScrollToPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public showFilterList()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FilterMenuV2View"

    .line 6
    .line 7
    const-string v0, "showFilterList: View is not initialized yet, ignoring request"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isFilterListContainerShowAnimationStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showFilterTitle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->r:Landroid/widget/LinearLayout;

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

.method public showImagePicker(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->isShowImagePickerLayoutAnimationStarted()Z

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showImagePickerLayoutAnimation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0xc8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startShowImagePickerAlphaAnimation(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->enableImagePickerLayoutPartialBlur()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showShareButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_title_with_share_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_title_with_share_background_radius:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateFilterTitleBackgroundSize(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/i1;->E:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showViewOriginalButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/i1;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public smoothScrollByItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public smoothScrollToDefaultPosition()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startDownLoadFilterAttentionAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startFilterSwipeChangeAnimation(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startFilterSwipeChangeAnimation(IILcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translateSelectedImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/i1;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getPositionByUri(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setClickImagePath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowRequest(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->enableImagePickerLayoutPartialBlur()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public updateChildBackground(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateButtonBackground(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->refreshViewAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->updateDownloadFilterBackground(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateDetailResetInContainerAlpha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isValueChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateFilterTitle(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 11
    .line 12
    iget-object p1, p1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 19
    .line 20
    iget-object p1, p1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/sec/android/app/camera/R$drawable;->ic_small_edit_rename_pencil:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_title_edit_text_padding:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 47
    .line 48
    iget-object p1, p1, Lj3/i1;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/i1;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public updateList()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object v1, v1, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateThumbnailOverlayRectVisibility()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateList(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public updateNormalModeVisibility()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showViewOriginalButton()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateThumbnailOverlayRectVisibility()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideShareButton()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateResetButtonVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/sec/android/app/camera/R$drawable;->quick_reset_light:I

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lcom/sec/android/app/camera/R$drawable;->quick_reset_dark:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isValueChanged()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 84
    .line 85
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 99
    .line 100
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 113
    .line 114
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 121
    .line 122
    iget-object p0, p0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 129
    .line 130
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    .line 137
    .line 138
    iget-object p0, p0, Lj3/i1;->n:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public updateSliderValue(I[I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/f;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateSliderValue(Li3/f;[I)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    return-void
.end method

.method public updateSliderValue(Li3/f;[I)V
    .locals 2

    .line 1
    iget-object v0, p1, Li3/f;->a:Lx3/c;

    .line 2
    iget-object v0, v0, Lx3/c;->m:[Lx3/b;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object v1, v1, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v1, p1, v0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setSliderInitValue(Li3/f;[I[I)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:Lj3/i1;

    iget-object p0, p0, Lj3/i1;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->showDefaultSmallPoint()V

    return-void
.end method

.method public updateTextGroupBackground(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateTextGroupBackgroundInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateThumbnailOverlayRectVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li3/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Li3/f;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startShowThumbnailOverlayRectAnimation()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterMenuV2Animator:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideThumbnailOverlayRectAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
