.class public Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayerPreviewTouchEventManager"


# instance fields
.field private mConsumeLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

.field private mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

.field private mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

.field private mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

.field private final mTouchEventListenerAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;-><init>(Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;Lcom/sec/android/app/camera/layer/PreviewGestureManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;Lcom/sec/android/app/camera/layer/PreviewGestureManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mTouchEventListenerAdapter:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 6
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    return-void
.end method

.method private sendCancelEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mTouchEventListenerAdapter:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mConsumeLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mTouchEventListenerAdapter:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mConsumeLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mConsumeLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mTouchEventListenerAdapter:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mConsumeLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->sendCancelEvent(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2
.end method

.method public registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "LayerPreviewTouchEventManager"

    .line 4
    .line 5
    const-string p1, "registerKeyEventListener parameter is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mTouchEventListenerAdapter:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFlingEventListener(Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->setFlingEventListener(Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->setScaleUpDownEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleUpDownGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->start()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewScaleZoomGestureManager:Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->setLayerScaleZoomEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mPreviewGestureManager:Lcom/sec/android/app/camera/layer/PreviewGestureManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->setScrollEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegisterTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->mTouchEventListenerAdapter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
