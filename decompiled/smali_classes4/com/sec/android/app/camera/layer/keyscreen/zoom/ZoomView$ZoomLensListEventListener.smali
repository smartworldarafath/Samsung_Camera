.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomLensListEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void
.end method


# virtual methods
.method public onLensListTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->K(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onListTouchEventIntercepted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onZoomButtonClick : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ZoomView"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method
