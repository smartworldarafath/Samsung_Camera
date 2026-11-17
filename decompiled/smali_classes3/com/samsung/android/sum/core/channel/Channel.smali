.class public interface abstract Lcom/samsung/android/sum/core/channel/Channel;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/Channel$Capacity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RENDEZVOUS:I = 0x1

.field public static final UNLIMITED:I = 0x7fffffff


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close()V
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract isClosedForSend()Z
.end method

.method public abstract receive()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
