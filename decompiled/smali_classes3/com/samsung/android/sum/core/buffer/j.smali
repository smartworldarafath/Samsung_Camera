.class public final synthetic Lcom/samsung/android/sum/core/buffer/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/BufferExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/j;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

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
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/j;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/media/Image;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->P(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->l(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
