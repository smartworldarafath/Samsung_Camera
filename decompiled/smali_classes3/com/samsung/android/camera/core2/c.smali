.class public final synthetic Lcom/samsung/android/camera/core2/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/c;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    check-cast p1, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
