.class public interface abstract Lcom/samsung/android/sum/core/message/MessageProducer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract newMessage(I)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
.end method

.method public abstract newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation
.end method

.method public varargs abstract newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation
.end method
