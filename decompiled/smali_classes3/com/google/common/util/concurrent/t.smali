.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Lcom/google/common/util/concurrent/AsyncFunction;Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public exit(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
