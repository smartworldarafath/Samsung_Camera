.class public final synthetic Lcom/samsung/android/sum/core/buffer/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/t;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/t;->b:[Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->p([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->c([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
