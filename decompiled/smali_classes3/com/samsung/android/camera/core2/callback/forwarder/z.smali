.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Z

    .line 41
    .line 42
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;->onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
