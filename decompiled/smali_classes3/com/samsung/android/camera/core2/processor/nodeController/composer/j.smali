.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;->b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;->b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;->setDeviceOrientationPreviousCurrent(Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;->b:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;->setDeviceOrientation(I)V

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
