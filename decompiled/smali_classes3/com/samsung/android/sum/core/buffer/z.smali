.class public final synthetic Lcom/samsung/android/sum/core/buffer/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/format/MediaFormat;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sum/core/buffer/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/z;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/z;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/z;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/z;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Ljava/util/function/BiFunction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/z;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->a(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
