.class public final synthetic Lcom/samsung/android/camera/core2/node/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/Node;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/node/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeNode:Lcom/samsung/android/camera/core2/node/NativeNode;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/NativeNode;->setNativeCallback(ILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 27
    .line 28
    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstHeicProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 39
    .line 40
    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstRawProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 51
    .line 52
    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstJpegProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/e;->b:Lcom/samsung/android/camera/core2/node/Node;

    .line 59
    .line 60
    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 63
    .line 64
    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
