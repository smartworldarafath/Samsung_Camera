.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->i(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->j(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->access$100(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onStopSwipeTouch()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsListScrollingByScroller:Z

    .line 36
    .line 37
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->h(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Landroid/view/GestureDetector;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    return v0
.end method
