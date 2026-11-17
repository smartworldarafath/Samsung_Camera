.class public final synthetic Lcom/samsung/android/sum/core/buffer/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->u(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->q(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->x(Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->H(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
