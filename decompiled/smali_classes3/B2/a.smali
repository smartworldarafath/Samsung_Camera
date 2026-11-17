.class public final synthetic LB2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LB2/a;->b:I

    .line 6
    .line 7
    iput-object p3, p0, LB2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 9
    .line 10
    iget-object v1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget p0, p0, LB2/a;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->q(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    .line 24
    .line 25
    iget-object v1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, LB2/a;->b:I

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->i(Ljava/lang/Object;ILcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
