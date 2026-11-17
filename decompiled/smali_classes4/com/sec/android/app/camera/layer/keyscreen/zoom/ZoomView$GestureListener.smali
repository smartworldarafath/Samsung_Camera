.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# static fields
.field private static final FLING_PERCENT:F = 0.7f

.field private static final SINGLE_TAP_UP_MAXIMUM_DURATION:I = 0x104


# instance fields
.field private mDisableLongPress:Z

.field private mEnableScrollList:Z

.field private mOnDownStartTime:J

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mDisableLongPress:Z

    .line 8
    .line 9
    return-void
.end method

.method private onScrollStart(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

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
    const-string v1, "ZoomView"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "onScrollStart: returned because touch event is not available"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "onScrollStart: returned because slider is not supported"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollStart(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollStart(Landroid/view/MotionEvent;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mEnableScrollList:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mDisableLongPress:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mOnDownStartTime:J

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    neg-float p1, p3

    .line 16
    const p2, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->fling(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->isAnimationRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ZoomView"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "onLongPress : Returned because animation running"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mDisableLongPress:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "onLongPress : Returned because long press triggered after touch up or cancel"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lj3/Y;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_LONG_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->onScrollStart(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_scroll_threshold:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mEnableScrollList:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p1, p3, p1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mEnableScrollList:Z

    .line 36
    .line 37
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->onScrollStart(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mOnDownStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x104

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public setDisableLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;->mDisableLongPress:Z

    .line 2
    .line 3
    return-void
.end method
