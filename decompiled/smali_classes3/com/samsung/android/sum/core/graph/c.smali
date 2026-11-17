.class public final synthetic Lcom/samsung/android/sum/core/graph/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;
.implements Lcom/samsung/android/sum/core/functional/BufferChannelProvider;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
