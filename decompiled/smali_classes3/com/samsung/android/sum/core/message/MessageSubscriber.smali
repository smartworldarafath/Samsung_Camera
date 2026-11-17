.class public interface abstract Lcom/samsung/android/sum/core/message/MessageSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract bindToMessageChannelRouter(Lcom/samsung/android/sum/core/message/MessageChannelRouter;)V
.end method

.method public abstract getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;
.end method

.method public abstract getSubscribeMessages()[Ljava/lang/Integer;
.end method

.method public abstract onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)V
.end method

.method public removeMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V
    .locals 0

    .line 1
    return-void
.end method
