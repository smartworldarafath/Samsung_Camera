.class public Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f


# instance fields
.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mInterceptingEvents:Z

.field private mListener:Lcom/google/android/material/behavior/c;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mListener:Lcom/google/android/material/behavior/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mInterceptingEvents:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mInterceptingEvents:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mInterceptingEvents:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public setListener(Lcom/google/android/material/behavior/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mListener:Lcom/google/android/material/behavior/c;

    .line 2
    .line 3
    return-void
.end method
