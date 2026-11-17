.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollEventHandler"
.end annotation


# instance fields
.field private mIsFlingScroll:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->mIsFlingScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->mIsFlingScroll:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFlingScrollEnd()V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "onFlingScrollEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->mIsFlingScroll:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onFlingScrollEnd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFlingScrollStart()V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "onFlingScrollStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->mIsFlingScroll:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onScrollBackward()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollBackwardRequested()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollForwardRequested()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/view/GestureDetector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/view/GestureDetector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return v0
.end method
