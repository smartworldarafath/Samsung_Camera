.class public Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamingTaskCompletionSource"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
