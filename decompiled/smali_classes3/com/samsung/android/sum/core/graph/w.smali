.class public final synthetic Lcom/samsung/android/sum/core/graph/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/w;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    check-cast p2, Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/w;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newOutputChannelHandler(Lcom/samsung/android/sum/core/channel/BufferChannel;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
