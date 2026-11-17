.class public final synthetic Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/m;->c:Ljava/util/function/IntFunction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/util/function/IntFunction;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->a(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
